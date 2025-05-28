using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

using Microsoft.Extensions.Options;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Services;

internal sealed class DBService : IDBService
{
    private readonly IApiService _apiService;
    private readonly ApiSettings _apiSettings;
    public DBService(IApiService apiService, IOptions<ApiSettings> apiSettings)
    {
        _apiService = apiService;
        _apiSettings = apiSettings.Value;
    }

    public async Task<AppResponse<LookUpResponse>> GetAllLookupDataAsync()
    {
        try
        {
            var endpoint = _apiSettings.DB?.GetAllLookupDataAsync?.Replace("{version}", _apiSettings.Version?.ToString());
            if (string.IsNullOrWhiteSpace(endpoint))
            {
                return AppResponse<LookUpResponse>.Failure("Endpoint not configured");
            }

            var apiResponse = await _apiService.GetAsync<LookUpResponse>(endpoint);

            return !apiResponse.Successful || apiResponse.Data == null
                ? AppResponse<LookUpResponse>.Failure(apiResponse.Message!)
                : AppResponse<LookUpResponse>.Success(apiResponse.Message!, apiResponse.Data!);
        }
        catch (Exception)
        {
            throw;
        }
    }
}
