using DocumentFormat.OpenXml.Office2010.Excel;

using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Contracts.Implementations.Caching;
using DP.Application.Contracts.Implementations.ValueObjects;
using DP.Application.Dtos.Application;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Notification;
using DP.Application.Dtos.Reporting;
using DP.Application.Mappings;
using DP.Application.Utilities;
using DP.Domain.Entities;
using DP.Domain.Exceptions;
using DP.Domain.Interfaces;
using DP.Domain.ValueObjects;

using LinqKit;

using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using static Microsoft.EntityFrameworkCore.DbLoggerCategory;

namespace DP.Application.Contracts.Implementations.Services;
internal sealed class ApplicationService : IApplicationService
{
    private readonly IUnitOfWork _unitOfWork;
    private readonly ICacheService _cache;
    private readonly IEmailService _emailService;
    private readonly PaginationSettings _paginationSettings;
    public ApplicationService(
        IUnitOfWork unitOfWork,
        ICacheService cacheService,
        IOptions<PaginationSettings> paginationSettings,
        IEmailService emailService
        )
    {
        _unitOfWork = unitOfWork ?? throw new ArgumentNullException(nameof(unitOfWork));
        _cache = cacheService ?? throw new ArgumentNullException(nameof(cacheService));
        _paginationSettings = paginationSettings.Value ?? throw new ArgumentNullException(nameof(paginationSettings));
        _emailService = emailService ?? throw new ArgumentNullException(nameof(emailService));

    }

    public async Task<ApiResponse<ApplicationResponse>> ApproveAsync(int Id)
    {
        try
        {
            var cacheKey = CacheKeyGenerator.ForEntity($"{nameof(ApplicationResponse)}_{Id}");

            var entity = await _unitOfWork.ApplicationRepository.FindByCondition(a => a.Id == Id)
                .Include(a => a.ApplicationProgrammes)
                .FirstOrDefaultAsync();

            if (entity == null)
                return ApiResponse<ApplicationResponse>.Failure($"Application with ID {Id} not found.");

            var (isSuccess, message, updatedApp) = await _unitOfWork.DBRepository.ApproveApplicationAsync(Id);

            if (!isSuccess || updatedApp is null)
                return ApiResponse<ApplicationResponse>.Failure(message);

            var updatedFull = await _unitOfWork.ApplicationRepository
                .FindByCondition(a => a.Id == Id)
                .Include(a => a.ApplicationProgrammes)
                .ThenInclude(ap => ap.Programme)
                .FirstOrDefaultAsync();

            if (updatedFull == null)
                return ApiResponse<ApplicationResponse>.Failure($"Failed to load updated application {Id}");

            var updateResponse = updatedFull.ToResponse();

            await _cache.RemoveAsync(cacheKey);

            // Prepare email request
            var emailRequest = new SendEmailRequest(

                updatedFull.Email,
                string.Empty,
                "Your application has been approved.",
                true
            );

            var emailResponse = await _emailService.SendEmailAsync(emailRequest, updatedFull);

            if (!emailResponse.Successful)
            {
                return ApiResponse<ApplicationResponse>.Success($"{message} | {emailResponse.Message}", updateResponse);
            }

            return ApiResponse<ApplicationResponse>.Success(message, updateResponse);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<ApplicationResponse>> CreateAsync(CreateApplicationRequest createApplicationRequest)
    {
        try
        {
            var existing = await _unitOfWork.ApplicationRepository.FindByCondition(a => a.IDNumber == createApplicationRequest.IDNumber)
                .Include(a => a.ApplicationProgrammes)
                .FirstOrDefaultAsync();

            if (existing != null)
                return ApiResponse<ApplicationResponse>.Failure($"Application with ID Number {createApplicationRequest.IDNumber} already exists.");

            if (createApplicationRequest.ProgramIds == null || !createApplicationRequest.ProgramIds.Any())
                return ApiResponse<ApplicationResponse>.Failure("Please select at least one programme.");

            var entity = createApplicationRequest.ToEntity();

            var created = await _unitOfWork.ApplicationRepository.CreateAsync(entity);

            var createdFull = await _unitOfWork.ApplicationRepository
                .FindByCondition(a => a.Id == created.Id)
                .Include(a => a.ApplicationProgrammes)
                .ThenInclude(ap => ap.Programme)
                .FirstOrDefaultAsync();

            if (createdFull == null)
                return ApiResponse<ApplicationResponse>.Failure($"Failed to load application {created.Id}");

            var createResponse = createdFull.ToResponse();

            await _cache.SetAsync($"apps_ApplicationId_{createResponse.Id}", createResponse, TimeSpan.FromHours(12), TimeSpan.FromHours(12));

            return ApiResponse<ApplicationResponse>.Success("Application Created Successfully.", createResponse);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<ApplicationResponse>> DeleteAsync(int Id)
    {
        try
        {
            var entity = await _unitOfWork.ApplicationRepository.FindByCondition(a => a.Id == Id)
                .Include(a => a.ApplicationProgrammes)
                .FirstOrDefaultAsync();

            if (entity == null)
                return ApiResponse<ApplicationResponse>.Failure($"Application with ID {Id} not found.");

            var deleted = await _unitOfWork.ApplicationRepository.SoftDeleteAsync(Id);

            var response = entity.ToResponse(); 

            await _cache.RemoveAsync($"apps_ApplicationId_{response.Id}");

            await _cache.InvalidateApplicationCachesByPatternAsync(Id, entity);

            return ApiResponse<ApplicationResponse>.Success("Record deleted successfully.", response);

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<PagedResult<ApplicationResponse>>> GetAllAsync(DataFilter filter)
    {
        try
        {
            var cacheKey = CacheKeyBuilder.BuildApplicationsCacheKey(filter);

            if (await _cache.ExistsAsync(cacheKey))
            {
                var cachedResponse = await _cache.GetAsync<PagedResult<ApplicationResponse>>(cacheKey);

                if (cachedResponse != null)
                {
                    return ApiResponse<PagedResult<ApplicationResponse>>.Success("FromCache", cachedResponse);
                }
            }

            var predicate = PredicateBuilder.New<Domain.Entities.Application>(true);

            if (filter.ApplicantId.HasValue && filter.ApplicantId > 0)
            {
                predicate = predicate.And(a => a.Id == filter.ApplicantId.Value);
            }

            if (filter.ApplicationId.HasValue)
            {
                predicate = predicate.And(a => a.Id == filter.ApplicationId.Value);
            }
                
            if (!string.IsNullOrWhiteSpace(filter.FirstName))
            {

                //if (!string.IsNullOrWhiteSpace(filter.FirstName))
                //    predicate = predicate.And(a =>
                //        a.FirstName!.Contains(filter.FirstName!));

                predicate = predicate.And(a => EF.Functions.Like(a.FirstName!, $"%{filter.FirstName}%"));
            }

            if (!string.IsNullOrWhiteSpace(filter.LastName))
            {
                predicate = predicate.And(a => EF.Functions.Like(a.LastName!, $"%{filter.LastName}%"));
            }

            if (!string.IsNullOrWhiteSpace(filter.IDNumber))
            {
                predicate = predicate.And(a => EF.Functions.Like(a.IDNumber!, $"%{filter.IDNumber}%"));
            }

            if (filter.CountyId.HasValue)
            {
                predicate = predicate.And(a => a.CountyId == filter.CountyId.Value);
            }

            if (filter.SubCountyId.HasValue)
            {
                predicate = predicate.And(a => a.SubCountyId == filter.SubCountyId.Value);
            }

            if (filter.LocationId.HasValue)
            {
                predicate = predicate.And(a => a.LocationId == filter.LocationId.Value);
            }

            if (filter.SubLocationId.HasValue)
            {
                predicate = predicate.And(a => a.SubLocationId == filter.SubLocationId.Value);
            }
                
            if (filter.VillageId.HasValue)
            {
                predicate = predicate.And(a => a.VillageId == filter.VillageId.Value);
            }

            if (filter.FromDate.HasValue)
            {
                predicate = predicate.And(a => a.ApplicationDate >= filter.FromDate.Value);
            }
                
            if (filter.ToDate.HasValue)
            {
                predicate = predicate.And(a => a.ApplicationDate! <= filter.ToDate.Value);
            }

            if (!string.IsNullOrWhiteSpace(filter.Status))
            {
                predicate = predicate.And(a => EF.Functions.Like(a.Status!, $"%{filter.Status}%"));
            }
                

            var baseFiltered = _unitOfWork.ApplicationRepository.FindByCondition(predicate);
            var totalCount = await baseFiltered.CountAsync();
            if (totalCount == 0)
            {
                var emptyResult = new PagedResult<ApplicationResponse>
                {
                    Items = [],
                    TotalCount = 0,
                    Cursor = filter.Cursor,
                    NextCursor = null,
                    PageSize = filter.PageSize,
                    CurrentPage = filter.PageNumber,
                    IsFirstPage = filter.Cursor == null,
                    IsLastPage = true,
                    TotalPages = 0
                };

                await _cache.SetAsync(cacheKey, emptyResult, TimeSpan.FromMinutes(2), TimeSpan.FromMinutes(2));

                return ApiResponse<PagedResult<ApplicationResponse>>.Success("No applications found.", emptyResult);
            }



            var pageSize = filter.PageSize > _paginationSettings.DefaultPageSize ? filter.PageSize : _paginationSettings.DefaultPageSize;

            var totalPages = (int)Math.Ceiling((double)totalCount / pageSize);

            var currentPage = Math.Max(1, Math.Min(filter.PageNumber, totalPages));

            bool useCursorPagination = false;

            if (filter.Cursor.HasValue && filter.Cursor > 0)
            {
                // First, check if cursor exists in the filtered dataset
                var cursorExistsInFiltered = await baseFiltered
                    .AnyAsync(a => a.Id == filter.Cursor.Value);

                if (cursorExistsInFiltered)
                {
                    // Check if there are items after the cursor in the filtered dataset
                    var itemsAfterCursor = await baseFiltered
                        .CountAsync(a => a.Id > filter.Cursor.Value);

                    // Only use cursor if there are items after it and we're doing sequential navigation
                    if (itemsAfterCursor > 0)
                    {
                        var cursorItemPosition = await baseFiltered
                            .OrderBy(a => a.Id)
                            .CountAsync(a => a.Id <= filter.Cursor.Value);

                        var expectedPageFromCursor = (int)Math.Ceiling((double)cursorItemPosition / pageSize);

                        // Use cursor only if we're navigating sequentially (±1 page from cursor position)
                        useCursorPagination = Math.Abs(currentPage - expectedPageFromCursor) <= 1;
                    }
                }

                // If cursor doesn't exist in filtered data or no items after cursor, fall back to offset
            }

            List<Domain.Entities.Application> applications;

            if (useCursorPagination && filter.Cursor.HasValue)
            {
                // Use cursor-based pagination for sequential navigation
                var cursorFiltered = baseFiltered.Where(a => a.Id > filter.Cursor.Value);

                applications = await cursorFiltered
                    .Include(a => a.ApplicationProgrammes)
                    .ThenInclude(ap => ap.Programme)
                    .OrderBy(a => a.Id)
                    .Take(pageSize)
                    .ToListAsync();
            }
            else
            {
                // Use offset-based pagination for random page access
                var skip = (currentPage - 1) * pageSize;

                applications = await baseFiltered
                    .Include(a => a.ApplicationProgrammes)
                    .ThenInclude(ap => ap.Programme)
                    .OrderBy(a => a.Id)
                    .Skip(skip)
                    .Take(pageSize)
                    .ToListAsync();
            }

            var currentCursor = applications.FirstOrDefault()?.Id;
            var nextCursor = applications.LastOrDefault()?.Id;

            var previousCursor = filter.Cursor == null ? null : filter.Cursor;
            if (previousCursor <= 0) previousCursor = null;

            var applicationResponseList = applications.Select(e => e.ToResponse()).ToList();

            var pagedResult = new PagedResult<ApplicationResponse>
            {
                Items = applicationResponseList,
                TotalCount = totalCount, 
                Cursor = currentCursor,
                NextCursor = nextCursor,
                PageSize = pageSize,
                CurrentPage = filter.PageNumber,
                IsFirstPage = filter.PageNumber == 1 || currentPage == 1,
                IsLastPage = currentPage == totalPages,
                TotalPages = totalPages

            };

            await _cache.SetAsync(cacheKey, pagedResult, TimeSpan.FromMinutes(10), TimeSpan.FromMinutes(10));

            return ApiResponse<PagedResult<ApplicationResponse>>.Success("", pagedResult);

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<ApplicationDetailResponse>> GetApplicationDetailsAsync(int Id)
    {
        try
        {
            var cacheKey = CacheKeyGenerator.ForEntity(nameof(ApplicationDetailResponse));

            var cached = await _cache.GetAsync<ApplicationDetailResponse>(cacheKey);

            if (cached != null)
                return ApiResponse<ApplicationDetailResponse>.Success("From Cache.", cached);


            var (isSuccess, message, applicationDetail) = await _unitOfWork.DBRepository.GetApplicationDetailsAsync(Id);

            if (!isSuccess || applicationDetail == null)
                return ApiResponse<ApplicationDetailResponse>.Failure(message);

            var applicationDetailResponse = applicationDetail.ToResponse();

            await _cache.SetAsync(cacheKey, applicationDetailResponse, TimeSpan.FromMinutes(10), TimeSpan.FromMinutes(10));

            return ApiResponse<ApplicationDetailResponse>.Success(message, applicationDetailResponse);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<ApplicationResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var cacheKey = $"apps_ApplicationId_{Id}";

            var cached = await _cache.GetAsync<ApplicationResponse>(cacheKey);

            if (cached != null)
                return ApiResponse<ApplicationResponse>.Success("From Cache.", cached);

            var entity = await _unitOfWork.ApplicationRepository.FindByCondition(a => a.Id == Id)
                .Include(a => a.ApplicationProgrammes)
                .ThenInclude(ap => ap.Programme)
                .FirstOrDefaultAsync();

            if (entity == null)
                return ApiResponse<ApplicationResponse>.Failure($"Application with ID {Id} not found.");

            var response = entity.ToResponse();

            await _cache.SetAsync(cacheKey, response, TimeSpan.FromMinutes(10), TimeSpan.FromMinutes(10));

            return ApiResponse<ApplicationResponse>.Success("", response);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<ApplicationResponse>> UpdateAsync(UpdateApplicationRequest updateApplicationRequest)
    {
        try
        {
            var existing = await _unitOfWork.ApplicationRepository.FindByCondition(a => a.Id == updateApplicationRequest.Id)
                .Include(a => a.ApplicationProgrammes)
                .FirstOrDefaultAsync();

            if (existing == null)
                return ApiResponse<ApplicationResponse>.Failure($"Application with ID {updateApplicationRequest.Id} not found.");

            existing.MapFrom(updateApplicationRequest);

            var updated = await _unitOfWork.ApplicationRepository.UpdateAsync(existing);

            var updatedFull = await _unitOfWork.ApplicationRepository
                .FindByCondition(a => a.Id == updated.Id)
                .Include(a => a.ApplicationProgrammes)
                .ThenInclude(ap => ap.Programme)
                .FirstOrDefaultAsync();

            if (updatedFull == null)
                return ApiResponse<ApplicationResponse>.Failure($"Failed to load updated application {updated?.Id}");

            var updateResponse = updatedFull.ToResponse();

            await _cache.RemoveAsync($"{nameof(ApplicationResponse)}_{updateResponse.Id}");

            await _cache.InvalidateApplicationCachesByPatternAsync(updateApplicationRequest.Id, updated);

            return ApiResponse<ApplicationResponse>.Success("Record updated successfully", updateResponse);
        }
        catch (Exception)
        {

            throw;
        }
    }


    private async Task<int?> GetCursorForLastPage(IQueryable<Domain.Entities.Application> baseQuery, int totalCount, int pageSize)
    {
        var recordsToSkip = totalCount - pageSize;
        if (recordsToSkip <= 0) return null;

        try
        {
            // Get the cursor record at the specific position
            var cursorId = await baseQuery
                .OrderBy(a => a.Id)
                .Skip(recordsToSkip - 1)
                .Take(1)
                .Select(a => (int?)a.Id)
                .FirstOrDefaultAsync();

            return cursorId;
        }
        catch (Exception)
        {
            // Fallback: get all IDs and calculate in memory
            var allIds = await baseQuery
                .OrderBy(a => a.Id)
                .Select(a => a.Id)
                .ToListAsync();

            if (recordsToSkip - 1 < allIds.Count)
            {
                return allIds[recordsToSkip - 1];
            }

            return allIds.LastOrDefault();
        }
    }



}
