using Microsoft.Extensions.Caching.Distributed;
using System.Text.Json;

namespace DP.UI.Blazor.Server.Utilities.Session;

public class SessionStore : ISessionStore
{
    private readonly IDistributedCache _cache;

    public SessionStore(IDistributedCache cache)
    {
        _cache = cache;
    }

    public T? Get<T>(string key)
    {
        var serializedData = _cache.GetString(key);
        return serializedData != null ? JsonSerializer.Deserialize<T>(serializedData) : default(T)!;
    }

    public void Remove<T>(string key)
    {
        _cache.Remove(key);
    }

    public void Set<T>(string key, T value)
    {
        var serializedData = JsonSerializer.Serialize(value);
        _cache.SetString(key, serializedData);
    }
}
