using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class VillageMappingExtensions
{
    public static VillageResponse ToResponse(this Village entity)
           => new VillageResponse(
               entity.Id,
                entity.SubLocationId,
               entity.Name ?? string.Empty
           );
}
