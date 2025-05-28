using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class SubCountyMappingExtesnions
{
    public static SubCountyResponse ToResponse(this SubCounty entity)
            => new SubCountyResponse(
                entity.Id,
                entity.CountyId,
                entity.Name ?? string.Empty
            );
}
