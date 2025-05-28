using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;
using DP.UI.Blazor.Server.Extensions;

using Microsoft.Extensions.Options;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class SexService : ISexService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    public SexService(IApiService apiService, IOptions<ApiSettings> apiSettings)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;
    }

    public async Task<AppResponse<SexResponse>> CreateAsync(CreateSexRequest createSexRequest)
    {
        try
        {
            var endpoint = _apiSettings.Sex?.Create?.Replace("{version}", _apiSettings.Version?.ToString());
            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<SexResponse>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.PostAsync<CreateSexRequest, SexResponse>(endpoint!, createSexRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<SexResponse>.Failure(apiResponse.Message!)
                : AppResponse<SexResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<SexResponse>> DeleteAsync(int Id)
    {
        try
        {
            

            var endpoint = $"{_apiSettings.Sex?.Delete?.Replace("{version}", _apiSettings.Version?.ToString())}{Id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<SexResponse>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.DeleteAsync<SexResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<SexResponse>.Failure(apiResponse.Message!)
                : AppResponse<SexResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<List<SexResponse>>> GetAllAsync()
    {
        try
        {
            var endpoint = _apiSettings.Sex?.GetAll?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<List<SexResponse>>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.GetAsync<List<SexResponse>>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<List<SexResponse>>.Failure(apiResponse.Message!)
                : AppResponse<List<SexResponse>>.Success(apiResponse.Message!, apiResponse.Data!);

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<SexResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var endpoint = $"{_apiSettings.Sex?.GetById?.Replace("{version}", _apiSettings.Version?.ToString())}{Id}";

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<SexResponse>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.GetAsync<SexResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<SexResponse>.Failure(apiResponse.Message!)
                : AppResponse<SexResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }

        catch (Exception)
        {

            throw;
        }
    }

    public async Task<AppResponse<SexResponse>> UpdateAsync(int id, UpdateSexRequest updateSexRequest)
    {
        try
        {
            var endpoint = $"{_apiSettings.Sex?.Update?.Replace("{version}", _apiSettings.Version?.ToString())}{id}" ;
            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<SexResponse>.Failure("Endpoint not configured");
            }
            
            var apiResponse = await _apiService.PutAsync<UpdateSexRequest, SexResponse>(endpoint!, updateSexRequest);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<SexResponse>.Failure(apiResponse.Message!)
                : AppResponse<SexResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {

            throw;
        }
    }
}
