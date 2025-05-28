using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Dtos.Common;

using Microsoft.Extensions.Options;

using System.Text.Json;

namespace DP.UI.Blazor.Server.Contracts.Implementations.AppServices;

internal sealed class ApiService : IApiService
{
    private readonly HttpClient _httpClient;
    
    public ApiService(HttpClient httpClient)
    {
        _httpClient = httpClient;
    }

    public async Task<AppResponse<TResponse?>> DeleteAsync<TResponse>(string endpoint)
    {
        try
        {
            var apiResponse = await _httpClient.DeleteAsync(endpoint);
            if (!apiResponse.IsSuccessStatusCode)
            {
                var errorMessage = await apiResponse.Content.ReadAsStringAsync();
                return AppResponse<TResponse?>.Failure(errorMessage);
            }

            var response = await apiResponse.Content.ReadFromJsonAsync<AppResponse<TResponse>>();
            if (response == null)
            {
                return AppResponse<TResponse?>.Failure("Response content is null");
            }

            return AppResponse<TResponse?>.Success(response.Message!, response.Data);

        }
        catch (Exception)
        {
            throw;
        }
    }

    public async Task<AppResponse<TResponse?>> GetAsync<TRequest, TResponse>(string endpoint, TRequest? request = default)
    {
        try
        {
            var apiResponse = await _httpClient.GetAsync(endpoint);
            if (!apiResponse.IsSuccessStatusCode)
            {
                var errorMessage = await apiResponse.Content.ReadAsStringAsync();
                return AppResponse<TResponse?>.Failure(errorMessage);
            }

            var response = await apiResponse.Content.ReadFromJsonAsync<AppResponse<TResponse>>();
            if (response == null)
            {
                return AppResponse<TResponse?>.Failure("Response content is null");
            }

            return AppResponse<TResponse?>.Success(response.Message!, response.Data);
            
        }
        catch (Exception)
        {
            throw;
        }
    }

    public async Task<AppResponse<PagedResult<TResponse>>> GetPagedAsync<TResponse>(string endpoint)
    {
        try
        {
            var apiResponse = await _httpClient.GetAsync(endpoint);
            if (!apiResponse.IsSuccessStatusCode)
            {
                var errorMessage = await apiResponse.Content.ReadAsStringAsync();
                return AppResponse<PagedResult<TResponse>>.Failure(errorMessage);
            }

            var content = await apiResponse.Content.ReadAsStringAsync();
            var response = JsonSerializer.Deserialize<AppResponse<PagedResult<TResponse>>>(content, new JsonSerializerOptions
            {
                PropertyNameCaseInsensitive = true
            });

            return response ?? AppResponse<PagedResult<TResponse>>.Failure("Failed to deserialize response");
        }
        catch (Exception ex)
        {
            return AppResponse<PagedResult<TResponse>>.Failure(ex.Message);
        }
    }

    public async Task<AppResponse<TResponse?>> GetAsync<TResponse>(string endpoint)
    {
        try
        {
            var apiResponse = await _httpClient.GetAsync(endpoint);
            if (!apiResponse.IsSuccessStatusCode)
            {
                var errorMessage = await apiResponse.Content.ReadAsStringAsync();
                return AppResponse<TResponse?>.Failure(errorMessage);
            }

            var response = await apiResponse.Content.ReadFromJsonAsync<AppResponse<TResponse>>();
            if (response == null)
            {
                return AppResponse<TResponse?>.Failure("Response content is null");
            }

            return AppResponse<TResponse?>.Success(response.Message!, response.Data);
        }
        catch (Exception)
        {
            throw;
        }
    }

    public async Task<AppResponse<TResponse?>> PostAsync<TRequest, TResponse>(string endpoint, TRequest? request)
    {
        try
        {
            var apiResponse = await _httpClient.PostAsJsonAsync(endpoint, request);
            if (!apiResponse.IsSuccessStatusCode)
            {
                var errorMessage = await apiResponse.Content.ReadAsStringAsync();
                return AppResponse<TResponse?>.Failure(errorMessage);
            }

            var response = await apiResponse.Content.ReadFromJsonAsync<AppResponse<TResponse>>();
            if (response == null)
            {
                return AppResponse<TResponse?>.Failure("Response content is null");
            }

            return AppResponse<TResponse?>.Success(response.Message!, response.Data);
        }
        catch (Exception)
        {
            throw;
        }
    }

    public async Task<AppResponse<TResponse?>> PutAsync<TRequest, TResponse>(string endpoint, TRequest request)
    {
        var apiResponse = await _httpClient.PutAsJsonAsync(endpoint, request);
        if (!apiResponse.IsSuccessStatusCode)
        {
            var errorResponse = await apiResponse.Content.ReadAsStringAsync();
            return AppResponse<TResponse?>.Failure(errorResponse);

        }

        var response = await apiResponse.Content.ReadFromJsonAsync<AppResponse<TResponse>>();
        if (response == null)
        {
            return AppResponse<TResponse?>.Failure("Response content is null");
        }

        return AppResponse<TResponse?>.Success(response.Message!, response.Data);
    }


    private static async Task<AppResponse<T?>> HandleResponse<T>(HttpResponseMessage response)
    {
        if (!response.IsSuccessStatusCode)
        {
            var errorMessage = await response.Content.ReadAsStringAsync();
            return AppResponse<T?>.Failure(errorMessage);
        }
        var content = await response.Content.ReadFromJsonAsync<AppResponse<T?>>();
        return content ?? AppResponse<T?>.Failure("Response content was null");
    }




}

