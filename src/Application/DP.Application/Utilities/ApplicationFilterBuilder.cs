using DP.Application.Dtos.Common;
using DP.Application.Extensions;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public static class ApplicationFilterBuilder
{
    public static Expression<Func<Domain.Entities.Application, bool>> Build(DataFilter filter)
    {
        // start with “x => true”
        var predicate = ExpressionExtensions.True<Domain.Entities.Application>();

        if (!string.IsNullOrWhiteSpace(filter.FirstName))
            predicate = predicate.And(
                x => x.FirstName!.Contains(filter.FirstName!));

        if (!string.IsNullOrWhiteSpace(filter.MiddleName))
            predicate = predicate.And(
                x => x.MiddleName!.Contains(filter.MiddleName!));

        if (!string.IsNullOrWhiteSpace(filter.LastName))
            predicate = predicate.And(
                x => x.LastName!.Contains(filter.LastName!));

        if (filter.FromDate.HasValue)
            predicate = predicate.And(
                x => x.ApplicationDate <= filter.ToDate);

        if (filter.ToDate.HasValue)
            predicate = predicate.And(
                x => x.ApplicationDate <= filter.ToDate.Value);

        if (filter.CountyId.HasValue)
            predicate = predicate.And(
                x => x.CountyId == filter.CountyId.Value);

        if (filter.SubCountyId.HasValue)
            predicate = predicate.And(
                x => x.SubCountyId == filter.SubCountyId.Value);

        if (filter.LocationId.HasValue)
            predicate = predicate.And(
                x => x.SubCountyId == filter.LocationId.Value);

        if (filter.SubLocationId.HasValue)
            predicate = predicate.And(
                x => x.SubCountyId == filter.SubLocationId.Value);

        if (filter.VillageId.HasValue)
            predicate = predicate.And(
                x => x.SubCountyId == filter.VillageId.Value);


        return predicate;
    }
}
