using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;

using Microsoft.Extensions.Caching.Distributed;
using Microsoft.Extensions.Caching.Memory;
using Microsoft.Extensions.Options;

using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Caching;
public class CacheService : ICacheService
{
    private readonly IMemoryCache _memoryCache;
    private readonly ConcurrentDictionary<string, byte> _keys = new();
    private readonly ConcurrentDictionary<string, HashSet<string>> _tagToKeys = new(); // Tag to keys mapping
    private readonly ConcurrentDictionary<string, HashSet<string>> _keyToTags = new(); // Key to tags mapping
    private readonly SemaphoreSlim _semaphore = new(1, 1);
    
    private readonly CacheSettings _cacheSettings;


    public CacheService(IMemoryCache memoryCache, IOptions<CacheSettings> cacheSettings)
    {

        _memoryCache = memoryCache;
        _cacheSettings = cacheSettings.Value;

    }

    public async Task<bool> ExistsAsync(string key)
    {
        await _semaphore.WaitAsync();
        try
        {
            return _memoryCache.TryGetValue(key, out _);
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public T? Get<T>(string key)
    {
        return _memoryCache.TryGetValue(key, out T? value) ? value : default!;
    }


    public async Task<T?> GetAsync<T>(string key)
    {
        await _semaphore.WaitAsync();
        try
        {
            return _memoryCache.TryGetValue(key, out T? value) ? value : default;
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public void Remove(string key)
    {
        _memoryCache.Remove(key);
    }

    public async Task RemoveAsync(string key)
    {
        await _semaphore.WaitAsync();
        try
        {
            _memoryCache.Remove(key);
            _keys.TryRemove(key, out _);
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public async Task RemoveByPatternsAsync(IEnumerable<string> patterns)
    {
        await _semaphore.WaitAsync();
        try
        {
            var allKeysToRemove = new HashSet<string>();

            foreach (var pattern in patterns)
            {
                var regexPattern = pattern.Replace("*", ".*");
                var regex = new Regex($"^{regexPattern}$", RegexOptions.IgnoreCase | RegexOptions.Singleline);
                var matchingKeys = _keys.Keys.Where(k => regex.IsMatch(k));

                foreach (var key in matchingKeys)
                {
                    allKeysToRemove.Add(key);
                }
            }

            foreach (var key in allKeysToRemove)
            {
                _memoryCache.Remove(key);
                _keys.TryRemove(key, out _);
                RemoveFromTagMappings(key);
            }
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public async Task RemoveByPrefixAsync(string prefix)
    {
        await _semaphore.WaitAsync();
        try
        {
            // Regex pattern for matching keys
            var pattern = $"^{Regex.Escape(prefix)}";
            var regex = new Regex(pattern, RegexOptions.IgnoreCase | RegexOptions.Singleline);

            // Find all keys matching the prefix
            var keysToRemove = _keys.Keys.Where(k => regex.IsMatch(k)).ToList();

            foreach (var key in keysToRemove)
            {
                _memoryCache.Remove(key);
                _keys.TryRemove(key, out _);
            }
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public async Task RemoveByTagsAsync(params string[] tags)
    {
        await _semaphore.WaitAsync();
        try
        {
            var keysToRemove = new HashSet<string>();

            foreach (var tag in tags)
            {
                if (_tagToKeys.TryGetValue(tag, out var tagKeys))
                {
                    foreach (var key in tagKeys)
                    {
                        keysToRemove.Add(key);
                    }
                }
            }

            foreach (var key in keysToRemove)
            {
                _memoryCache.Remove(key);
                _keys.TryRemove(key, out _);
                RemoveFromTagMappings(key);
            }
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public void Set<T>(string key, T value, TimeSpan expiration)
    {
        _memoryCache.Set(key, value, expiration);
    }

    public async Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration)
    {
        await _semaphore.WaitAsync();
        try
        {
            var options = new MemoryCacheEntryOptions()
                .SetAbsoluteExpiration(absoluteExpiration)
                .RegisterPostEvictionCallback(RemoveKeyCallback);

            _memoryCache.Set(key, value, options);
            _keys.TryAdd(key, 0);
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public async Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration, string[] tags)
    {
        await _semaphore.WaitAsync();
        try
        {
            var options = new MemoryCacheEntryOptions()
                .SetAbsoluteExpiration(absoluteExpiration)
                .RegisterPostEvictionCallback(RemoveKeyCallback);

            _memoryCache.Set(key, value, options);
            _keys.TryAdd(key, 0);

            // Add tag mappings
            if (tags?.Length > 0)
            {
                _keyToTags[key] = new HashSet<string>(tags);

                foreach (var tag in tags)
                {
                    _tagToKeys.AddOrUpdate(tag,
                        new HashSet<string> { key },
                        (k, existing) =>
                        {
                            existing.Add(key);
                            return existing;
                        });
                }
            }
        }
        finally
        {
            _semaphore.Release();
        }
    }

    public async Task InvalidateApplicationCachesByPatternAsync(int applicationId, Domain.Entities.Application? entity = null)
    {
        if (entity != null)
        {
            var patterns = new List<string>
            {
                "apps_*", // All application caches
                $"*ApplicationId_{applicationId}*"
            };

            if (!string.IsNullOrWhiteSpace(entity.FirstName))
                patterns.Add($"*FirstName_{entity.FirstName.ToLowerInvariant()}*");

            if (!string.IsNullOrWhiteSpace(entity.MiddleName))
                patterns.Add($"*MiddleName_{entity.MiddleName.ToLowerInvariant()}*");

            if (!string.IsNullOrWhiteSpace(entity.LastName))
                patterns.Add($"*LastName_{entity.LastName.ToLowerInvariant()}*");

            if (entity.CountyId > 0)
                patterns.Add($"*CountyId_{entity.CountyId}*");

            if (entity.SubCountyId > 0)
                patterns.Add($"*SubCountyId_{entity.SubCountyId}*");

            if (entity.LocationId > 0)
                patterns.Add($"*LocationId_{entity.LocationId}*");

            if (entity.SubLocationId > 0)
                patterns.Add($"*SubLocationId_{entity.SubLocationId}*");

            if (entity.VillageId > 0)
                patterns.Add($"*VillageId_{entity.VillageId}*");

            if (!string.IsNullOrWhiteSpace(entity.Status))
                patterns.Add($"*Status_{entity.Status.ToLowerInvariant()}*");

            await RemoveByPatternsAsync(patterns);
        }
        else
        {
            await RemoveByPrefixAsync("apps_");
        }
    }

    public async Task InvalidateApplicationCachesByTagsAsync(int applicationId, Domain.Entities.Application? entity = null)
    {
        try
        {
            var tagsToInvalidate = new List<string> { "applications" };

            if (entity != null)
            {
                if (!string.IsNullOrWhiteSpace(entity.FirstName))
                    tagsToInvalidate.Add($"firstname_{entity.FirstName.ToLowerInvariant()}");

                if (!string.IsNullOrWhiteSpace(entity.MiddleName))
                    tagsToInvalidate.Add($"middlename_{entity.MiddleName.ToLowerInvariant()}");

                if (!string.IsNullOrWhiteSpace(entity.LastName))
                    tagsToInvalidate.Add($"lastname_{entity.LastName.ToLowerInvariant()}");

                if (entity.CountyId > 0)
                    tagsToInvalidate.Add($"county_{entity.CountyId}");

                if (entity.SubCountyId > 0)
                    tagsToInvalidate.Add($"subcounty_{entity.SubCountyId}");

                if (entity.LocationId > 0)
                    tagsToInvalidate.Add($"location_{entity.LocationId}");

                if (entity.SubLocationId > 0)
                    tagsToInvalidate.Add($"sublocation_{entity.SubLocationId}");

                if (entity.VillageId > 0)
                    tagsToInvalidate.Add($"village_{entity.VillageId}");

                if (!string.IsNullOrWhiteSpace(entity.Status))
                    tagsToInvalidate.Add($"status_{entity.Status.ToLowerInvariant()}");


            }


            await RemoveByTagsAsync(tagsToInvalidate.ToArray());
        }
        catch (Exception)
        {
            throw;
        }
    }

    private void RemoveKeyCallback(object key, object? value, EvictionReason reason, object? state)
    {
        if (key is string keyString)
        {
            _keys.TryRemove(keyString, out _);
        }
    }

    private void RemoveFromTagMappings(string key)
    {
        if (_keyToTags.TryRemove(key, out var tags))
        {
            foreach (var tag in tags)
            {
                if (_tagToKeys.TryGetValue(tag, out var tagKeys))
                {
                    tagKeys.Remove(key);
                    if (tagKeys.Count == 0)
                    {
                        _tagToKeys.TryRemove(tag, out _);
                    }
                }
            }
        }
    }

}

