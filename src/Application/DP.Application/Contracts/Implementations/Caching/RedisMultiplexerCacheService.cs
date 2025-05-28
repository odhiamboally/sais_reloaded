using DP.Application.Contracts.Abstractions.Caching;

using StackExchange.Redis;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Caching;
internal sealed class RedisMultiplexerCacheService : ICacheService
{
    private readonly IConnectionMultiplexer _redis;

    public RedisMultiplexerCacheService(IConnectionMultiplexer redis)
    {
        _redis = redis;

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
        var db = _redis.GetDatabase();
        var value = await db.StringGetAsync(key);
        return value.HasValue ? JsonSerializer.Deserialize<T>(value!) : default;
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
        var db = _redis.GetDatabase();
        await db.KeyDeleteAsync(key);
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

    public async  Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration)
    {
        var db = _redis.GetDatabase();

        // Use absoluteExpiration for the expiration time.
        // To handle sliding expiration, you'll need to implement a logic to reset the expiration time on access.
        var expirationTime = absoluteExpiration > slidingExpiration ? absoluteExpiration : slidingExpiration;
        await db.StringSetAsync(key, JsonSerializer.Serialize(value), expirationTime);
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
