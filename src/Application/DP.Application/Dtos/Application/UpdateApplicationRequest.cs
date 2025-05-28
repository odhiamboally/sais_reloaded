using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Application;
public record UpdateApplicationRequest(
    int Id,
    string? FirstName,
    string? MiddleName,
    string? LastName,
    DateTimeOffset DateOfBirth,
    int Age,
    string IDNumber,
    string? Email,
    string? PostalAddress,
    string? PhysicalAddress,
    string? TelephoneContact,
    int SexId,
    int MaritalStatusId,
    int CountyId,
    int SubCountyId,
    int LocationId,
    int SubLocationId,
    int VillageId,
    string? NameSignature,
    byte[]? ImageSignature,
    DateTimeOffset ApplicationDate,
    bool DeclarationAccepted,
    DateTimeOffset DeclarationDate,
    string? ApplicationStatus,
    bool IsApproved,
    bool IsDeleted,
    List<int> ProgramIds
    );