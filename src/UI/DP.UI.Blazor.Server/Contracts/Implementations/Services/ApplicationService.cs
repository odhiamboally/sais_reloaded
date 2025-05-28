using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Extensions;

using FluentValidation;

using Microsoft.Extensions.Options;

using System.Buffers.Text;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class ApplicationService : IApplicationService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    private readonly IValidator<CreateApplicationRequest> _createValidator;
    private readonly IValidator<UpdateApplicationRequest> _updateValidator;
    public ApplicationService(IApiService apiService, IOptions<ApiSettings> apiSettings, IValidator<CreateApplicationRequest> createValidator, IValidator<UpdateApplicationRequest> updateValidator)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;
        _createValidator = createValidator;
        _updateValidator = updateValidator;
    }

    public async Task<AppResponse<ApplicationResponse>> ApproveAsync(int id)
    {
        try
        {
            if (id <= 0)
            {
                return AppResponse<ApplicationResponse>.Failure("Invalid application ID");
            }

            var endpoint = $"{_apiSettings.Application?.Approve?.Replace("{version}", _apiSettings.Version?.ToString())}{id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.GetAsync<ApplicationResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<ApplicationResponse>> CreateAsync(CreateApplicationRequest createApplicationRequest)
    {
        try
        {
            var validationResult = await _createValidator.ValidateAsync(createApplicationRequest);
            if (!validationResult.IsValid)
            {
                return AppResponse<ApplicationResponse>.Failure($"{validationResult.Errors.Select(e => e.ErrorMessage).ToList()}");
                
            }

            createApplicationRequest.NameSignature = $"{createApplicationRequest.FirstName} {createApplicationRequest.MiddleName} {createApplicationRequest.LastName}";

            var endpoint = _apiSettings.Application?.Create?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.PostAsync<CreateApplicationRequest, ApplicationResponse>(endpoint, createApplicationRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (ValidationException ex)
        {
            return AppResponse<ApplicationResponse>.Failure(ex.Message);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<ApplicationResponse>> DeleteAsync(int id)
    {
        try
        {
            if (id <= 0)
            {
                return AppResponse<ApplicationResponse>.Failure("Invalid application ID");
            }

            var endpoint = $"{_apiSettings.Application?.Delete?.Replace("{version}", _apiSettings.Version?.ToString())}{id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.DeleteAsync<ApplicationResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<PagedResult<ApplicationResponse>>> GetAllAsync(DataFilter filter, CancellationTokenSource cts)
    {
        try
        {
            var endpoint = _apiSettings.Application?.GetAll?.Replace("{version}", _apiSettings.Version?.ToString());
            
            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<PagedResult<ApplicationResponse>>.Failure("Endpoint not configured");
            }

            var queryParams = filter.ToQueryString();

            endpoint = $"{endpoint}{queryParams}";

            var apiResponse = await _apiService.GetPagedAsync<ApplicationResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<PagedResult<ApplicationResponse>>.Failure(apiResponse.Message!)
                : AppResponse<PagedResult<ApplicationResponse>>.Success(apiResponse.Message!, new PagedResult<ApplicationResponse>
                {
                    Items = apiResponse.Data.Items,
                    TotalCount = apiResponse.Data.Items.Count,
                    Cursor = apiResponse.Data.Cursor,
                    PreviousCursor = apiResponse.Data.PreviousCursor,
                    NextCursor = apiResponse.Data.NextCursor,
                    PageSize = apiResponse.Data.PageSize,
                    CurrentPage = apiResponse.Data.CurrentPage,
                    IsFirstPage = apiResponse.Data.IsFirstPage,
                    IsLastPage = apiResponse.Data.IsLastPage,
                    TotalPages = apiResponse.Data.TotalPages,

                });

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<ApplicationDetailResponse>> GetApplicationDetailsAsync(int Id)
    {
        try
        {
            if (Id <= 0)
            {
                return AppResponse<ApplicationDetailResponse>.Failure("Invalid application ID");
            }

            var endpoint = $"{_apiSettings.Application?.ApplicationDetail?.Replace("{version}", _apiSettings.Version?.ToString())}{Id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationDetailResponse>.Failure("Endpoint not configured");
            }



            var apiResponse = await _apiService.GetAsync<ApplicationDetailResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationDetailResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationDetailResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<ApplicationResponse>> GetByIdAsync(int id)
    {
        try
        {
            if (id <= 0)
            {
                return AppResponse<ApplicationResponse>.Failure("Invalid application ID");
            }

            var endpoint = $"{_apiSettings.Application?.GetById?.Replace("{version}", _apiSettings.Version?.ToString())}{id}";
            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.GetAsync<ApplicationResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }

        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<ApplicationResponse>> UpdateAsync(int id, UpdateApplicationRequest updateApplicationRequest)
    {
        try
        {
            var validationResult = await _updateValidator.ValidateAsync(updateApplicationRequest);
            if (!validationResult.IsValid)
            {
                return AppResponse<ApplicationResponse>.Failure($"{validationResult.Errors.Select(e => e.ErrorMessage).ToList()}");
            }

            if (id <= 0 || id != updateApplicationRequest.Id)
            {
                return AppResponse<ApplicationResponse>.Failure("Invalid application ID");
            }

            if (updateApplicationRequest == null)
            {
                return AppResponse<ApplicationResponse>.Failure("Update request cannot be null");
            }

            var endpoint = _apiSettings.Application?.Update?.Replace("{version}", _apiSettings.Version?.ToString());

            endpoint = $"{endpoint}{id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<ApplicationResponse>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.PutAsync<UpdateApplicationRequest, ApplicationResponse>(endpoint, updateApplicationRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<ApplicationResponse>.Failure(apiResponse.Message!)
                : AppResponse<ApplicationResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }
}

