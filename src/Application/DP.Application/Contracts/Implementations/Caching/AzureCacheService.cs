using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;

using Microsoft.Extensions.Caching.Memory;
using Microsoft.Extensions.Options;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Caching;
internal sealed class AzureCacheService : CacheService, ICacheService
{
    public AzureCacheService(IMemoryCache memoryCache, IOptions<CacheSettings> cacheSettings) : base(memoryCache, cacheSettings)
    {
            
    }

    
}
