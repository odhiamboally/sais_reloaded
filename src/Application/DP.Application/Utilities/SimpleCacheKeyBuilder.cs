using DP.Application.Dtos.Common;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public static class SimpleCacheKeyBuilder
{
    public static string BuildCacheKey(DataFilter filter)
    {
        // Create a clean filter object for caching
        var cacheFilter = new
        {
            filter.ApplicantId,
            filter.ApplicationId,
            FirstName = filter.FirstName?.Trim(),
            LastName = filter.LastName?.Trim(),
            IDNumber = filter.IDNumber?.Trim(),
            filter.CountyId,
            filter.SubCountyId,
            filter.LocationId,
            filter.SubLocationId,
            filter.VillageId,
            FromDate = filter.FromDate?.Date,
            ToDate = filter.ToDate?.Date,
            Status = filter.Status?.Trim(),
            filter.PageNumber,
            filter.PageSize,
            filter.Cursor
        };

        var json = JsonSerializer.Serialize(cacheFilter, new JsonSerializerOptions
        {
            PropertyNamingPolicy = JsonNamingPolicy.CamelCase
        });

        // Use SHA256 for consistent hashing
        using var sha256 = SHA256.Create();
        var hashBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(json));
        var hash = Convert.ToBase64String(hashBytes).Replace("/", "_").Replace("+", "-");

        return $"apps_{hash}";
    }
}
