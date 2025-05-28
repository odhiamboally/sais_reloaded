using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class MaritalStatusMappingExtensions
{
    public static MaritalStatusResponse ToResponse(this MaritalStatus entity)
            => new MaritalStatusResponse(
                entity.Id,
                entity.Name
            );

    public static MaritalStatus ToEntity(this CreateMaritalStatusRequest dto)
        => new MaritalStatus
        {
            Name = dto.Name,
            IsDeleted = dto.IsDeleted,
        };

    public static void MapFrom(this MaritalStatus entity, UpdateMaritalStatusRequest dto)
    {
        entity.Name = dto.Name;
        entity.IsDeleted = dto.IsDeleted;
    }
}
