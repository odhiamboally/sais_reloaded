using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class LocationMappingExtensions
{
    public static LocationResponse ToResponse(this Location entity)
            => new LocationResponse(
                entity.Id,
                entity.SubCountyId,
                entity.Name ?? string.Empty
            );
}
