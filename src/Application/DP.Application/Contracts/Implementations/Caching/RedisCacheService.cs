﻿using DP.Application.Contracts.Abstractions.Caching;

using Microsoft.Extensions.Caching.Distributed;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Caching;
internal sealed class RedisCacheService : ICacheService
{
    private readonly IDistributedCache _cache;

    public RedisCacheService(IDistributedCache cache)
    {
        _cache = cache;

    }

    public Task<bool> ExistsAsync(string key)
    {
        throw new NotImplementedException();
    }

    public T Get<T>(string key)
    {
        throw new NotImplementedException();
    }

    public async Task<T?> GetAsync<T>(string key)
    {
        try
        {
            var value = await _cache.GetStringAsync(key);
            return value == null ? default : JsonSerializer.Deserialize<T>(value);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public Task InvalidateApplicationCachesByPatternAsync(int applicationId, Domain.Entities.Application? entity = null)
    {
        throw new NotImplementedException();
    }

    public Task InvalidateApplicationCachesByTagsAsync(int applicationId, Domain.Entities.Application? entity = null)
    {
        throw new NotImplementedException();
    }

    public void Remove(string key)
    {
        throw new NotImplementedException();
    }

    public async Task RemoveAsync(string key)
    {
        try
        {
            await _cache.RemoveAsync(key);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public Task RemoveByPatternsAsync(IEnumerable<string> patterns)
    {
        throw new NotImplementedException();
    }

    public Task RemoveByPrefixAsync(string prefix)
    {
        throw new NotImplementedException();
    }

    public Task RemoveByTagsAsync(params string[] tags)
    {
        throw new NotImplementedException();
    }

    public void Set<T>(string key, T value, TimeSpan expiration)
    {
        throw new NotImplementedException();
    }

    public async Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration)
    {
        try
        {
            var options = new DistributedCacheEntryOptions
            {
                AbsoluteExpirationRelativeToNow = absoluteExpiration,
                SlidingExpiration = slidingExpiration
            };

            var serializedValue = JsonSerializer.Serialize(value);
            await _cache.SetStringAsync(key, serializedValue, options);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration, string[] tags)
    {
        throw new NotImplementedException();
    }

    public bool TryGetValue(string cacheKey, out byte[] cachedPdf)
    {
        throw new NotImplementedException();
    }
}

