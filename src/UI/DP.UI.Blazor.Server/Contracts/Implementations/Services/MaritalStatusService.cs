using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;
using DP.UI.Blazor.Server.Extensions;

using Microsoft.Extensions.Options;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class MaritalStatusService : IMaritalStatusService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    public MaritalStatusService(IApiService apiService, IOptions<ApiSettings> apiSettings)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;
    }

    public async Task<AppResponse<MaritalStatusResponse>> CreateAsync(CreateMaritalStatusRequest createMaritalStatusRequest)
    {
        try
        {
            var endpoint = _apiSettings.MaritalStatus?.Create?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<MaritalStatusResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.PostAsync<CreateMaritalStatusRequest, MaritalStatusResponse>(endpoint!, createMaritalStatusRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<MaritalStatusResponse>.Failure(apiResponse.Message!)
                : AppResponse<MaritalStatusResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<MaritalStatusResponse>> DeleteAsync(int Id)
    {
        try
        {
            var endpoint = $"{_apiSettings.MaritalStatus?.Delete?.Replace("{version}", _apiSettings.Version?.ToString())}{Id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<MaritalStatusResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.DeleteAsync<MaritalStatusResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<MaritalStatusResponse>.Failure(apiResponse.Message!)
                : AppResponse<MaritalStatusResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<List<MaritalStatusResponse>>> GetAllAsync()
    {
        try
        {
            var endpoint = _apiSettings.MaritalStatus?.GetAll?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<List<MaritalStatusResponse>>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.GetAsync<List<MaritalStatusResponse>>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<List<MaritalStatusResponse>>.Failure(apiResponse.Message!)
                : AppResponse<List<MaritalStatusResponse>>.Success(apiResponse.Message!, apiResponse.Data!);

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<MaritalStatusResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var endpoint = $"{_apiSettings.MaritalStatus?.GetById?.Replace("{version}", _apiSettings.Version?.ToString())}{Id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<MaritalStatusResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.GetAsync<MaritalStatusResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<MaritalStatusResponse>.Failure(apiResponse.Message!)
                : AppResponse<MaritalStatusResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }

        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<MaritalStatusResponse>> UpdateAsync(int id, UpdateMaritalStatusRequest updateMaritalStatusRequest)
    {
        try
        {
            var endpoint = $"{_apiSettings.MaritalStatus?.Update?.Replace("{version}", _apiSettings.Version?.ToString())}{id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<MaritalStatusResponse>.Failure("Endpoint not configured");
            }

            
            var apiResponse = await _apiService.PutAsync<UpdateMaritalStatusRequest, MaritalStatusResponse>(endpoint!, updateMaritalStatusRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<MaritalStatusResponse>.Failure(apiResponse.Message!)
                : AppResponse<MaritalStatusResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }
}
