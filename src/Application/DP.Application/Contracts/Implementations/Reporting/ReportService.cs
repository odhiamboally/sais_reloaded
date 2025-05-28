using DocumentFormat.OpenXml.Bibliography;
using DocumentFormat.OpenXml.Office2016.Excel;

using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;
using DP.Application.Contracts.Abstractions.Reporting;
using DP.Application.Dtos.Application;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Reporting;
using DP.Application.Mappings;
using DP.Application.Utilities;
using DP.Domain.Interfaces;

using Microsoft.Win32;

using QuestPDF.Drawing.Exceptions;

using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
internal sealed class ReportService : IReportService
{
    private readonly IPdfExporter _pdfExporter;
    private readonly IExcelExporter _excelExporter;
    private readonly IUnitOfWork _unitOfWork;
    private readonly ICacheService _cache;
    private readonly IReportRegistry _reportRegistry;

    public ReportService(
        IPdfExporter pdfExporter,
        IExcelExporter excelExporter,
        IUnitOfWork unitOfWork,
        ICacheService cache,
        IReportRegistry reportRegistry
        )
    {
        _pdfExporter = pdfExporter;
        _excelExporter = excelExporter;
        _unitOfWork = unitOfWork;
        _cache = cache;
        _reportRegistry = reportRegistry;

    }


    public async Task<ApiResponse<PagedResult<ApplicationDetailResponse>>> GetAllApplicationsReportData(DataFilter filter)
    {
        try
        {
            var dataHash = filter.PageNumber.ToString() ?? "0";
            var cacheKey = $"{filter.Cursor}_page_{dataHash}_{filter.GetHashCode()}";

            if (await _cache.ExistsAsync(cacheKey))
            {
                var cachedResponse = await _cache.GetAsync<PagedResult<ApplicationDetailResponse>>(cacheKey);

                if (cachedResponse != null)
                {
                    return ApiResponse<PagedResult<ApplicationDetailResponse>>.Success("FromCache", cachedResponse);
                }
            }

            
            var totalCountResponse = await _unitOfWork.DBRepository.QueryFromViewAsync<RptApplications>("vw_All_ApplicationsReport", parameters: null, whereClause: null);
            if (totalCountResponse == null || !totalCountResponse.Any())
            {
                return ApiResponse<PagedResult<ApplicationDetailResponse>>.Success("No applications found", new PagedResult<ApplicationDetailResponse>());
            }

            var totalCount = totalCountResponse.Count;
            var totalPages = (int)Math.Ceiling((double)totalCount / filter.PageSize);

            filter = filter with { Id = filter.Cursor <= 0 ? null : filter.Cursor };

            // Handle "Last Page" scenario
            int? effectiveCursor = filter.Cursor;
            if (filter.PageNumber == totalPages && filter.PageNumber > 1)
            {
                // Calculate cursor for last page
                effectiveCursor = await GetCursorForLastPage(totalCount, filter.PageSize);
            }
            else if (filter.Cursor <= 0)
            {
                effectiveCursor = null;
            }

            var response = effectiveCursor is null or <= 0
                ? await _unitOfWork.DBRepository.QueryFromViewAsync<RptApplications>("vw_All_ApplicationsReport", parameters: null, whereClause: null)
                : await _unitOfWork.DBRepository.QueryFromViewAsync<RptApplications>("vw_All_ApplicationsReport", parameters: null, whereClause: $"ApplicationId > {effectiveCursor}");
                    
            
            var applications = response.OrderBy(a => a.ApplicationId).Take(filter.PageSize + 1);

            var hasMore = applications.Count() > filter.PageSize;
            if (hasMore)
            {
                applications = applications.Take(filter.PageSize).ToList();
            }

            var previousCursor = filter.Cursor == null ? null : filter.Cursor;
            if (previousCursor <= 0) previousCursor = null;

            var nextCursor = hasMore ? applications.LastOrDefault()?.ApplicationId : null;

            var applicationResponseList = applications.Select(e => e.ToReportResponse()).ToList();

            var pagedResult = new PagedResult<ApplicationDetailResponse>
            {
                Items = applicationResponseList,
                TotalCount = filter.TotalCount <= 0 ? totalCount : filter.TotalCount ?? 0,
                Cursor = filter.Cursor,
                NextCursor = nextCursor,
                PageSize = filter.PageSize,
                CurrentPage = filter.PageNumber,
                IsFirstPage = filter.Cursor == null || filter.Cursor <= 0,
                IsLastPage = !hasMore,
                TotalPages = filter.TotalPages <= 0 ? totalPages : filter.TotalPages ?? 0,

            };

            await _cache.SetAsync(cacheKey, pagedResult, TimeSpan.FromMinutes(10), TimeSpan.FromMinutes(10));

            return ApiResponse<PagedResult<ApplicationDetailResponse>>.Success("", pagedResult);
        }
        catch (Exception)
        {
            throw;
        }
    }

    public async Task<ApiResponse<byte[]>> GeneratePdfAsync<T>(GenerateReportRequest<T> request) where T : class
    {
        try
        {
            var dataHash = request.DataList?.Count.ToString() ?? "0";
            var cacheKey = $"{request.ReportKey}_pdf_{dataHash}_{request.DataList?.GetHashCode()}";

            if (await _cache.ExistsAsync(cacheKey))
            {
                var cachedResponse = await _cache.GetAsync<byte[]>(cacheKey);
                if (cachedResponse != null)
                {
                    return ApiResponse<byte[]>.Success("FromCache", cachedResponse);
                }
            }

            var logoBytes = string.IsNullOrWhiteSpace(request.LogoBase64) ? [] : Convert.FromBase64String(request.LogoBase64);

            var definition = _reportRegistry.GetDefinition<T>(request.ReportKey!);

            var runtimeDef = new ReportDefinition<T>
            {
                Key = definition.Key!,
                Title = definition.Title,
                LogoBytes = logoBytes
            };

            foreach (var col in definition.Columns)
                runtimeDef.Columns.Add(col);

            if (request.Data == null && (request.DataList == null || !request.DataList.Any()))
                return ApiResponse<byte[]>.Failure("No data supplied for report.");

            bool isList = definition.ListModelType.IsGenericType &&
                          definition.ListModelType.GetGenericTypeDefinition() == typeof(List<>);

            bool isEnumerable = typeof(IEnumerable).IsAssignableFrom(definition.ListModelType) &&
                               definition.ModelType != typeof(string);

            if (isList && isEnumerable)
            {
                if (request.DataList?.GetType() != definition.ListModelType)
                    throw new ArgumentException($"Invalid data type for report {request.ReportKey}");
            }
            else
            {
                if (request.Data?.GetType() != definition.ModelType)
                    throw new ArgumentException($"Invalid data type for report {request.ReportKey}");
            }

            byte[] pdfBytes;
            if (request.DataList != null && request.DataList.Any())
            {
                pdfBytes = await _pdfExporter.ExportAsync(runtimeDef, request.DataList);
            }
            else if (request.Data != null)
            {
                pdfBytes = await _pdfExporter.ExportAsync(runtimeDef, request.Data!);
            }
            else
            {
                throw new InvalidOperationException("No valid data provided for report generation.");
            }

            await _cache.SetAsync(cacheKey, pdfBytes, TimeSpan.FromHours(1), TimeSpan.FromHours(1));

            return ApiResponse<byte[]>.Success("Report generated", pdfBytes);
        }
        catch (KeyNotFoundException ex)
        {
            return ApiResponse<byte[]>.Failure($"Report generation failed. | {ex.Message}");
        }
        catch (DocumentLayoutException ex)
        {
            return ApiResponse<byte[]>.Failure($"Report generation failed. | {ex.Message}");
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<byte[]>> GenerateExcelAsync<T>(GenerateReportRequest<T> request) where T : class
    {
        try
        {
            var dataCount = request.DataList?.Count() ?? (request.Data != null ? 1 : 0);
            var cacheKey = $"{request.ReportKey}_excel_{dataCount}_{request.DataList?.GetHashCode()}";

            if (await _cache.ExistsAsync(cacheKey))
            {
                var cachedResponse = await _cache.GetAsync<byte[]>(cacheKey);
                if (cachedResponse != null)
                {
                    return ApiResponse<byte[]>.Success("FromCache", cachedResponse);
                }
            }

            var logoBytes = string.IsNullOrWhiteSpace(request.LogoBase64) ? Array.Empty<byte>() : Convert.FromBase64String(request.LogoBase64);

            var definition = _reportRegistry.GetDefinition<T>(request.ReportKey ?? string.Empty);

            if (request.Data == null && (request.DataList == null || !request.DataList.Any()))
                return ApiResponse<byte[]>.Failure("No data supplied for report.");

            bool isList = definition.ListModelType.IsGenericType &&
                          definition.ListModelType.GetGenericTypeDefinition() == typeof(List<>);

            bool isEnumerable = typeof(IEnumerable).IsAssignableFrom(definition.ListModelType) &&
                               definition.ModelType != typeof(string);

            if (isList && isEnumerable)
            {
                // Runtime type checking
                if (request.DataList?.GetType() != definition.ListModelType)
                    throw new ArgumentException($"Invalid data type for report {request.ReportKey}");
            }
            else
            {
                if (request.Data?.GetType() != definition.ModelType)
                    throw new ArgumentException($"Invalid data type for report {request.ReportKey}");
            }

            byte[] excelBytes;
            if (request.DataList != null && request.DataList.Any())
            {
                excelBytes = await _excelExporter.ExportAsync(definition, request.DataList);
            }
            else if (request.Data != null)
            {
                excelBytes = await _excelExporter.ExportAsync(definition, request.Data!); 
            }
            else
            {
                throw new InvalidOperationException("No valid data provided for report generation.");
            }

            await _cache.SetAsync(cacheKey, excelBytes, TimeSpan.FromHours(1), TimeSpan.FromHours(1));

            return ApiResponse<byte[]>.Success("Success", excelBytes);
        }
        catch (Exception ex)
        {
            return ApiResponse<byte[]>.Failure($"Report generation failed. | {ex.Message}");
        }
    }

    private async Task<int?> GetCursorForLastPage(int totalCount, int pageSize)
    {
        var recordsToSkip = totalCount - pageSize;
        if (recordsToSkip <= 0) return null;

        // Get just the cursor record
        var cursorRecord = await _unitOfWork.DBRepository.QueryFromViewAsync<RptApplications>(
            "vw_All_ApplicationsReport",
            orderBy: "ApplicationId",
            offset: recordsToSkip - 1,
            limit: 1);

        return cursorRecord.FirstOrDefault()?.ApplicationId;
    }



}
