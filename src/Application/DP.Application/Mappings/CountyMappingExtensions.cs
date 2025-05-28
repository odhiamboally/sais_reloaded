using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class CountyMappingExtensions
{
    public static CountyResponse ToResponse(this County entity)
            => new CountyResponse(
                entity.Id,
                entity.Name ?? string.Empty
            );

    
}
