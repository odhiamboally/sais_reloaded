using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Reporting;
using DP.UI.Blazor.Server.Extensions;

using Microsoft.AspNetCore.DataProtection.KeyManagement;
using Microsoft.Extensions.Options;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class ReportService : IReportService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    public ReportService(IApiService apiService, IOptions<ApiSettings> apiSettings)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;
    }


    
    public async Task<AppResponse<byte[]>> GeneratePdfAsync<T>(GenerateReportRequest<T> generateReportRequest) where T : class
    {
        try
        {

            var map = _apiSettings.Report?.GeneratePdf ?? [];
            var key = typeof(T).Name;

            if (!map.TryGetValue(key, out var template))
                return AppResponse<byte[]>.Failure($"No PDF endpoint configured for report type '{key}'");

            var endpoint = template.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<byte[]>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.PostAsync<GenerateReportRequest<T>,  byte[]>(endpoint, generateReportRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<byte[]>.Failure(apiResponse.Message!)
                : AppResponse<byte[]>.Success(apiResponse.Message!, apiResponse.Data);
        }
        catch (Exception)
        {
            throw;
        }
    }
    
    public async Task<AppResponse<byte[]>> GenerateExcelAsync<T>(GenerateReportRequest<T> generateReportRequest) where T : class
    {
        try
        {
            if (string.IsNullOrWhiteSpace(generateReportRequest.ReportKey))
            {
                return AppResponse<byte[]>.Failure($"No PDF endpoint configured for report type '{generateReportRequest.ReportKey}'");
            }

            var endpointTemplate = _apiSettings.Report?.GenerateExcel[generateReportRequest.ReportKey];
            var endpoint = endpointTemplate?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<byte[]>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.PostAsync<GenerateReportRequest<T>, byte[]>(endpoint, generateReportRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<byte[]>.Failure(apiResponse.Message!)
                : AppResponse<byte[]>.Success(apiResponse.Message!, apiResponse.Data);
        }
        catch (Exception)
        {
            throw;
        }

    }
    

    public async Task<AppResponse<PagedResult<ApplicationDetailResponse>>> GetAllApplicationsReportData(DataFilter dataFilter)
    {
        try
        {
            var endpoint = _apiSettings.Report?.GetAllApplicationsReportData?.Replace("{version}", _apiSettings.Version?.ToString());

            var queryParams = dataFilter.ToQueryString();

            endpoint = $"{endpoint}?{queryParams}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<PagedResult<ApplicationDetailResponse>>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.GetPagedAsync<ApplicationDetailResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<PagedResult<ApplicationDetailResponse>>.Failure(apiResponse.Message!)
                : AppResponse<PagedResult<ApplicationDetailResponse>>.Success(apiResponse.Message!, new PagedResult<ApplicationDetailResponse>
                {
                    Items = apiResponse.Data.Items,
                    TotalCount = apiResponse.Data.TotalCount,
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
}
