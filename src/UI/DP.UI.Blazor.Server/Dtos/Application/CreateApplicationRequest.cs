using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Dtos.Application;
public record CreateApplicationRequest 
{
    public int Id { get; set; }
    public string? FirstName { get; set; }
    public string? MiddleName { get; set; }
    public string? LastName { get; set; }
    public DateTimeOffset DateOfBirth { get; set; }
    public int Age { get; set; }
    public string IDNumber { get; set; } = string.Empty;
    public string? Email { get; set; }
    public string? PostalAddress { get; set; }
    public string? PhysicalAddress { get; set; }
    public string? TelephoneContact { get; set; }
    public int SexId { get; set; } = 0;
    public int MaritalStatusId { get; set; } = 0;
    public int CountyId { get; set; } = 0;
    public int SubCountyId { get; set; } = 0;
    public int LocationId { get; set; } = 0;
    public int SubLocationId { get; set; } = 0;
    public int VillageId { get; set; } = 0;
    public string? NameSignature { get; set; }
    public byte[]? ImageSignature { get; set; }
    public DateTimeOffset ApplicationDate { get; set; }
    public bool DeclarationAccepted { get; set; }
    public DateTimeOffset DeclarationDate { get; set; }
    public string? ApplicationStatus { get; set; }
    public bool IsApproved { get; set; }
    public bool IsDeleted { get; set; }
    public List<int> ProgramIds { get; set; } = []; 
}



