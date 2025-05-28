using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class ApplicationDetail
{
    public int Id { get; set; }
    public string? FirstName { get; set; }
    public string? MiddleName { get; set; }
    public string? LastName { get; set; }
    public string? IDNumber { get; set; }
    public string? Email { get; set; }
    public DateTimeOffset DateOfBirth { get; set; }
    public int Age { get; set; }
    public string? PostalAddress { get; set; }

    public int SexId { get; set; }
    public string? Sex { get; set; }

    public int MaritalStatusId { get; set; }
    public string? MaritalStatus { get; set; }

    public string? PhysicalAddress { get; set; }
    public string? TelephoneContact { get; set; }

    public int CountyId { get; set; }
    public string? County { get; set; }

    public int SubCountyId { get; set; }
    public string? SubCounty { get; set; }

    public int LocationId { get; set; }
    public string? Location { get; set; }

    public int SubLocationId { get; set; }
    public string? SubLocation { get; set; }

    public int VillageId { get; set; }
    public string? Village { get; set; }

    public DateTimeOffset ApplicationDate { get; set; }
    public bool DeclarationAccepted { get; set; }
    public DateTimeOffset DeclarationDate { get; set; }
    public string? NameSignature { get; set; }
    public byte[]? ImageSignature { get; set; }
    public string? Status { get; set; }
    public bool IsApproved { get; set; }
    public bool IsDeleted { get; set; }
    public DateTimeOffset? DeletedAt { get; set; }

    public DateTimeOffset? ApprovalDate { get; set; }
    public string? ApprovalComments { get; set; }
    public int? ApprovedById { get; set; }
    public string? ApprovedBy { get; set; }

    public List<Programme> Programmes { get; set; } = [];

    
}
