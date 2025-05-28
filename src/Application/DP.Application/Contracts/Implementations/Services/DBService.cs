using Dapper;

using DP.Application.Contracts.Abstractions.Caching;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;
using DP.Application.Mappings;
using DP.Application.Utilities;
using DP.Domain.Entities;
using DP.Domain.Interfaces;
using DP.Domain.IRepositories;

using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DP.Application.Contracts.Implementations.Services;
internal sealed class DBService : IDBService
{
    private readonly IDBRepository _repository;
    private readonly ICacheService _cache;
    public DBService(IDBRepository repository, ICacheService cache)
    {
        _repository = repository;
        _cache = cache;
    }

    public async Task<ApiResponse<LookUpResponse>> GetAllLookupDataAsync()
    {
        try
        {
            var cacheKey = CacheKeyGenerator.ForEntity(nameof(LookUpResponse));

            var cachedResponse = await _cache.GetAsync<LookUpResponse>(cacheKey);
            if (cachedResponse != null)
            {
                return ApiResponse<LookUpResponse>.Success("Success", cachedResponse);
            }

            var entity = await _repository.GetAllLookupDataAsync();

            var response = new LookUpResponse(
                entity.Sexes?.Select(s => s.ToResponse()).ToList() ?? [],

                entity.MaritalStatuses?.Select(m => new MaritalStatusResponse(m.Id, m.Name ?? string.Empty)).ToList() ?? new List<MaritalStatusResponse>(),

                entity.Counties?.Select(c => new CountyResponse(c.Id, c.Name ?? string.Empty)).ToList() ?? new List<CountyResponse>(),

                entity.SubCounties?.Select(sc => new SubCountyResponse(sc.Id, sc.CountyId, sc.Name ?? string.Empty)).ToList() ?? new List<SubCountyResponse>(),

                entity.Locations?.Select(l => new LocationResponse(l.Id, l.SubCountyId, l.Name ?? string.Empty)).ToList() ?? new List<LocationResponse>(),

                entity.SubLocations?.Select(sl => new SubLocationResponse(sl.Id, sl.LocationId, sl.Name ?? string.Empty)).ToList() ?? new List<SubLocationResponse>(),

                entity.Villages?.Select(v => new VillageResponse(v.Id, v.SubLocationId, v.Name ?? string.Empty)).ToList() ?? new List<VillageResponse>(),

                entity.Programmes?.Select(p => new ProgrammeResponse(p.Id, p.Name ?? string.Empty)).ToList() ?? new List<ProgrammeResponse>()
            );

            await _cache.SetAsync(cacheKey, response, TimeSpan.FromHours(12), TimeSpan.FromHours(12));

            return ApiResponse<LookUpResponse>.Success("Success", response);
        }
        catch (Exception)
        {
            throw;
        }
    }
}
