using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

using Microsoft.Extensions.Options;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class LocationService : ILocationService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    public LocationService(IApiService apiService, IOptions<ApiSettings> apiSettings)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;

    }

    public async Task<AppResponse<List<LocationResponse>>> GetAllAsync()
    {
        try
        {
            var endpoint = _apiSettings.Location?.GetAll?.Replace("{version}", _apiSettings.Version?.ToString());

            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<List<LocationResponse>>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.GetAsync<List<LocationResponse>>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<List<LocationResponse>>.Failure(apiResponse.Message!)
                : AppResponse<List<LocationResponse>>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {
            throw;
        }
    }

    public Task<AppResponse<LocationResponse>> GetByIdAsync(int Id)
    {
        throw new NotImplementedException();
    }
}
