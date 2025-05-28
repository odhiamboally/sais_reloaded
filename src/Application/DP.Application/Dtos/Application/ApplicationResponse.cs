using DP.Application.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Application;
public record ApplicationResponse(
    int Id,
    string? FirstName,
    string? MiddleName,
    string? LastName,
    string IDNumber,
    string? Email,
    DateTimeOffset DateOfBirth,
    int Age,
    string? PostalAddress,
    int SexId,
    int MaritalStatusId,
    string? PhysicalAddress,
    string? TelephoneContact,
    int CountyId,
    int SubCountyId,
    int LocationId,
    int SubLocationId,
    int VillageId,
    DateTimeOffset ApplicationDate,
    bool DeclarationAccepted,
    DateTimeOffset? DeclarationDate,
    string? NameSignature,
    string? ImageSignature,
    string? Status,
    bool IsApproved,
    bool IsDeleted,
    DateTimeOffset? DeletedAt,
    List<ProgrammeResponse> Programmes
    );
