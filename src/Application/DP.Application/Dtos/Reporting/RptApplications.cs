using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Reporting;
public class RptApplications
{
    public int ApplicationId { get; set; }
    public string FirstName { get; set; } = default!;
    public string? MiddleName { get; set; }
    public string LastName { get; set; } = default!;
    public string IDNumber { get; set; } = default!;
    public DateTimeOffset DateOfBirth { get; set; }
    public int Age { get; set; }
    public string Sex { get; set; } = default!;
    public string MaritalStatus { get; set; } = default!;
    public string PhysicalAddress { get; set; } = default!;
    public string PostalAddress { get; set; } = default!;
    public string TelephoneContact { get; set; } = default!;
    public string? Email { get; set; }
    public string NameSignature { get; set; } = default!;
    public string County { get; set; } = default!;
    public string SubCounty { get; set; } = default!;
    public string Location { get; set; } = default!;
    public string SubLocation { get; set; } = default!;
    public string Village { get; set; } = default!;
    public DateTimeOffset ApplicationDate { get; set; }
    public string Status { get; set; } = default!;
    public string Programmes { get; set; } = default!;
}
