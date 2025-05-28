using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class SubLocationMappingExtensions
{
    public static SubLocationResponse ToResponse(this SubLocation entity)
            => new SubLocationResponse(
                entity.Id,
                entity.LocationId,
                entity.Name ?? string.Empty
            );
}
