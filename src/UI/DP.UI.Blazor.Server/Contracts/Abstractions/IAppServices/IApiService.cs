using DP.UI.Blazor.Server.Dtos.Common;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;

public interface IApiService
{
    Task<AppResponse<TResponse?>> GetAsync<TResponse>(string endpoint);
    Task<AppResponse<PagedResult<TResponse>>> GetPagedAsync<TResponse>(string endpoint);
    Task<AppResponse<TResponse?>> GetAsync<TRequest, TResponse>(string endpoint, TRequest? request);
    Task<AppResponse<TResponse?>> PostAsync<TRequest, TResponse>(string endpoint, TRequest? request);
    Task<AppResponse<TResponse?>> PutAsync<TRequest, TResponse>(string endpoint, TRequest request);
    Task<AppResponse<TResponse?>> DeleteAsync<TResponse>(string endpoint);

}
