using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Dtos.Common;
public record DataFilter
{
    public string? FirstName { get; set; }
    public string? MiddleName { get; set; }
    public string? LastName { get; set; }
    public string? IDNumber { get; set; }
    public int ApplicantId { get; set; }
    public string? Name { get; set; }
    public string? FullName => $"{FirstName} {MiddleName} {LastName}".Trim();
    public DateTimeOffset? FromDate { get; set; }
    public DateTimeOffset? ToDate { get; set; }
    public string? Status { get; set; }
    public int? CountyId { get; set; }
    public int? SubCountyId { get; set; }
    public int? LocationId { get; set; }
    public int? SubLocationId { get; set; }
    public int? VillageId { get; set; }
    public int? Cursor { get; set; }
    public int? PageSize { get; set; }
    public int? PageNumber { get; set; } = 1;
    public int? TotalCount { get; set; } = 0;
    public int? TotalPages { get; set; } = 0;
}
