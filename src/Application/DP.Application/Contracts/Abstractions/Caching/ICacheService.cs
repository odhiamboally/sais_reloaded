using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Caching;
public interface ICacheService
{
    Task<bool> ExistsAsync(string key);

    Task<T?> GetAsync<T>(string key);
    T? Get<T>(string key);

    Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration);
    Task SetAsync<T>(string key, T value, TimeSpan absoluteExpiration, TimeSpan slidingExpiration, string[] tags);
    void Set<T>(string key, T value, TimeSpan expiration);


    Task RemoveAsync(string key);
    void Remove(string key);
    Task RemoveByPrefixAsync(string prefix);
    Task RemoveByPatternsAsync(IEnumerable<string> patterns);
    Task RemoveByTagsAsync(params string[] tags);

    Task InvalidateApplicationCachesByPatternAsync(int applicationId, Domain.Entities.Application? entity = null);
    Task InvalidateApplicationCachesByTagsAsync(int applicationId, Domain.Entities.Application? entity = null);
}
