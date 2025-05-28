﻿using DP.Application.Contracts.Abstractions.Caching;

using Microsoft.Extensions.Caching.Distributed;
using Microsoft.Extensions.Caching.Memory;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Caching;
internal sealed class HybridCache : ICacheService
{
    private readonly IMemoryCache _memoryCache;
    private readonly IDistributedCache _distributedCache;

    public HybridCache(IMemoryCache memoryCache, IDistributedCache distributedCache)
    {
        _memoryCache = memoryCache;
        _distributedCache = distributedCache;
    }

    public Task<bool> ExistsAsync(string key)
    {
        throw new NotImplementedException();
    }

    public T? Get<T>(string key)
    {
        throw new NotImplementedException();
    }

    public async Task<T?> GetAsync<T>(string key)
    {
        if (_memoryCache.TryGetValue(key, out T? cachedValue))
        {
            return cachedValue;
        }

        var distributedValue = await _distributedCache.GetStringAsync(key);
        if (distributedValue != null)
        {
            cachedValue = JsonSerializer.Deserialize<T>(distributedValue);
            _memoryCache.Set(key, cachedValue); // Store in in-memory cache for faster access
            return cachedValue;
        }

        return default;
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
        _memoryCache.Remove(key);
        await _distributedCache.RemoveAsync(key);
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
        _memoryCache.Set(key, value, absoluteExpiration);

        var serializedValue = JsonSerializer.Serialize(value);
        await _distributedCache.SetStringAsync(key, serializedValue, new DistributedCacheEntryOptions
        {
            AbsoluteExpirationRelativeToNow = absoluteExpiration
        });
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
