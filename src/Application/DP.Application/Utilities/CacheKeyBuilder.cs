using DP.Application.Dtos.Common;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public static class CacheKeyBuilder
{
    public static string BuildApplicationsCacheKey(DataFilter filter)
    {
        var keyParts = new List<string> { "apps" };

        // Add each filter parameter to the key
        if (filter.ApplicantId.HasValue && filter.ApplicantId > 0)
            keyParts.Add($"ApplicantId_{filter.ApplicantId}");

        if (filter.ApplicationId.HasValue)
            keyParts.Add($"ApplicationId_{filter.ApplicationId}");

        if (!string.IsNullOrWhiteSpace(filter.FirstName))
            keyParts.Add($"FirstName_{filter.FirstName.Trim().ToLowerInvariant()}");

        if (!string.IsNullOrWhiteSpace(filter.LastName))
            keyParts.Add($"LastName_{filter.LastName.Trim().ToLowerInvariant()}");

        if (!string.IsNullOrWhiteSpace(filter.IDNumber))
            keyParts.Add($"IDNumber_{filter.IDNumber.Trim()}");

        if (filter.CountyId.HasValue)
            keyParts.Add($"CountyId_{filter.CountyId}");

        if (filter.SubCountyId.HasValue)
            keyParts.Add($"SubCountyId_{filter.SubCountyId}");

        if (filter.LocationId.HasValue)
            keyParts.Add($"LocationId_{filter.LocationId}");

        if (filter.SubLocationId.HasValue)
            keyParts.Add($"SubLocationId_{filter.SubLocationId}");

        if (filter.VillageId.HasValue)
            keyParts.Add($"VillageId_{filter.VillageId}");

        if (filter.FromDate.HasValue)
            keyParts.Add($"FromDate_{filter.FromDate:yyyyMMdd}");

        if (filter.ToDate.HasValue)
            keyParts.Add($"ToDate_{filter.ToDate:yyyyMMdd}");

        if (!string.IsNullOrWhiteSpace(filter.Status))
            keyParts.Add($"Status_{filter.Status.Trim().ToLowerInvariant()}");

        // Add pagination info
        keyParts.Add($"PageNumber_{filter.PageNumber}");
        keyParts.Add($"PageSize_{filter.PageSize}");

        if (filter.Cursor.HasValue)
            keyParts.Add($"Cursor_{filter.Cursor}");

        // Create final key
        var baseKey = string.Join("_", keyParts);

        // Add hash for length control (optional)
        var hash = baseKey.GetHashCode();
        return $"{baseKey}_{Math.Abs(hash)}";
    }

    public static List<string> GetInvalidationPatterns()
    {
        return new List<string> { "apps*" };
    }

    // 2. Specific invalidation patterns for application updates
    public static List<string> GetInvalidationPatternsForApplication(int applicationId)
    {
        return new List<string>
        {
            "apps*", // All application caches
            $"*ApplicantId_{applicationId}*", // Specific applicant
            $"*ApplicationId_{applicationId}*" // Specific application
        };
    }

    public static List<string> GetInvalidationPatternsForLocation(
        int? countyId = null, 
        int? subCountyId = null, 
        int? locationId = null,
        int? subLocationId = null,
        int? villageId = null)
    {
        var patterns = new List<string>();

        if (countyId.HasValue)
            patterns.Add($"*CountyId_{countyId}*");
        if (subCountyId.HasValue)
            patterns.Add($"*SubCountyId_{subCountyId}*");
        if (locationId.HasValue)
            patterns.Add($"*LocationId_{locationId}*");
        if (subLocationId.HasValue)
            patterns.Add($"*SubLocationId_{subLocationId}*");
        if (villageId.HasValue)
            patterns.Add($"*VillageId{villageId}*");


        return patterns;
    }

    public static List<string> GetInvalidationPatternsForStatus(string status)
    {
        return new List<string>
        {
            $"*Status_{status.Trim().ToLowerInvariant()}*"
        };
    }

    public static List<string> GetInvalidationPatternsForDateRange(DateTime? fromDate = null, DateTime? toDate = null)
    {
        var patterns = new List<string>();

        if (fromDate.HasValue)
            patterns.Add($"*FromDate_{fromDate:yyyyMMdd}*");
        if (toDate.HasValue)
            patterns.Add($"*ToDate_{toDate:yyyyMMdd}*");

        return patterns;
    }


}
