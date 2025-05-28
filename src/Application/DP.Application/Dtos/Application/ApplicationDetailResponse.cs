using DP.Application.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Application;
public record ApplicationDetailResponse(
    int Id,
    string? FirstName,
    string? MiddleName,
    string? LastName,
    string? IDNumber,
    string? Email,
    DateTimeOffset DateOfBirth,
    int Age,
    string? Sex,
    string? MaritalStatus,
    string? PostalAddress,
    string? PhysicalAddress,
    string? TelephoneContact,
    string? County,
    string? SubCounty,
    string? Location,
    string? SubLocation,
    string? Village,
    DateTimeOffset ApplicationDate,
    string? NameSignature,
    string? ImageSignature,
    string? Status,
    
    List<ProgrammeResponse> Programmes

    
);

