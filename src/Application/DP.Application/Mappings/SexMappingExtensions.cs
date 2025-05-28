using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class SexMappingExtensions
{
    public static SexResponse ToResponse(this Sex entity)
            => new SexResponse(
                entity.Id,
                entity.Name
            );

    public static Sex ToEntity(this CreateSexRequest dto)
        => new Sex
        {
            Name = dto.Name,
            IsDeleted = dto.IsDeleted
        };

    public static void MapFrom(this Sex entity, UpdateSexRequest dto)
    {
        entity.Name = dto.Name;
        entity.IsDeleted = dto.IsDeleted;
    }
}

