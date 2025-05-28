using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Common;
public record DataFilter
{
    public int? Id { get; init; }
    public int? ApplicationId { get; init; }
    public int? ApplicantId { get; init; }
    public string? FirstName { get; init; }
    public string? MiddleName { get; init; }
    public string? LastName { get; init; }
    public string? IDNumber { get; init; }
    public string? Name { get; init; }
    public string? FullName => $"{FirstName} {MiddleName} {LastName}".Trim();
    public DateTimeOffset? FromDate { get; init; }
    public DateTimeOffset? ToDate { get; init; }
    public string? Status { get; init; }
    public int? CountyId { get; init; }
    public int? SubCountyId { get; init; }
    public int? LocationId { get; init; }
    public int? SubLocationId { get; init; }
    public int? VillageId { get; init; }
    public int? Cursor { get; init; }
    public int PageSize { get; init; } = 2;
    public int PageNumber { get; set; }
    public int? TotalCount { get; set; }
    public int? TotalPages { get; set; }
}
