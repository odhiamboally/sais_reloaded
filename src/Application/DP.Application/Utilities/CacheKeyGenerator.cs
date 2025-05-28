using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;

using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public static class CacheKeyGenerator
{
    private static readonly ConcurrentDictionary<string, byte> TrackedKeys = new();
    private static string? _cacheKeyPrefix;

    public static void Configure(CacheSettings settings)
    {
        _cacheKeyPrefix = settings.CacheKeyPrefix;
    }

    // Pattern-based generators
    public static string ForOffsetPage(string entityName, int pageNumber)
    {
        var key = $"{_cacheKeyPrefix}{entityName}_OffsetPage_{pageNumber}";
        TrackKey(key);
        return key;
    }

    public static string ForCursorPage(string entityName, int cursor)
    {
        var key = $"{_cacheKeyPrefix}{entityName}_CursorPage_{cursor}";
        TrackKey(key);
        return key;
    }

    public static string ForEntity(string entityName, int id)
    {
        var key = $"{_cacheKeyPrefix}{entityName}_{id}";
        TrackKey(key);
        return key;
    }

    public static string ForEntity(string entityName)
    {
        var key = $"{_cacheKeyPrefix}{entityName}";
        TrackKey(key);
        return key;
    }

    public static string FromObject<T>(T filter, string prefix = "") where T : class
    {
        if (filter == null) throw new ArgumentNullException(nameof(filter));

        var type = typeof(T);
        var props = type.GetProperties(BindingFlags.Public | BindingFlags.Instance);
        var keyBuilder = new StringBuilder();

        keyBuilder.Append(_cacheKeyPrefix);
        if (!string.IsNullOrWhiteSpace(prefix))
        {
            keyBuilder.Append(prefix).Append(":");
        }

        foreach (var prop in props)
        {
            if (!prop.CanRead || prop.GetMethod?.IsVirtual == true)
                continue;

            var value = prop.GetValue(filter);
            if (value == null) continue;

            var normalized = value switch
            {
                string s => s.Trim().ToLowerInvariant(),
                DateTimeOffset dto => dto.ToString("yyyyMMdd"),
                DateTime dt => dt.ToString("yyyyMMdd"),
                _ => value.ToString()
            };

            keyBuilder.Append($"{prop.Name.ToLowerInvariant()}={normalized}|");
        }

        var key = keyBuilder.ToString().TrimEnd('|');
        TrackKey(key);
        return key;
    }

    // Key management
    private static void TrackKey(string key)
    {
        TrackedKeys.TryAdd(key, 0);
    }

    public static IEnumerable<string> GetKeysForEntity(string entityName)
    {
        var prefix = $"{_cacheKeyPrefix}{entityName}";
        return TrackedKeys.Keys.Where(k => k.StartsWith(prefix));
    }

    public static void InvalidateEntityKeys(string entityName, ICacheService cacheService)
    {
        var keys = GetKeysForEntity(entityName).ToList();
        foreach (var key in keys)
        {
            cacheService.RemoveAsync(key).ConfigureAwait(false).GetAwaiter().GetResult();
            TrackedKeys.TryRemove(key, out _);
        }
    }

    public static void ClearTrackedKeys()
    {
        TrackedKeys.Clear();
    }
}
