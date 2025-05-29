using DP.Application.Dtos.Application;
using DP.Application.Dtos.Lookup;
using DP.Application.Dtos.Reporting;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class ApplicationDetailMappingExtensions
{
    public static ApplicationDetailResponse ToResponse(this ApplicationDetail entity)
    {
        return new ApplicationDetailResponse(
            entity.Id,
            entity.FirstName,
            entity.MiddleName,
            entity.LastName,
            entity.IDNumber,
            entity.Email,
            entity.DateOfBirth,
            entity.Age,
            entity.Sex,
            entity.MaritalStatus,
            entity.PostalAddress,
            entity.PhysicalAddress,
            entity.TelephoneContact,
            entity.County,
            entity.SubCounty,
            entity.Location,
            entity.SubLocation,
            entity.Village,
            entity.ApplicationDate,
            entity.NameSignature,
            Convert.ToBase64String(entity.ImageSignature ?? Array.Empty<byte>()),
            entity.Status,
            entity.Programmes.Select(pr => new ProgrammeResponse(pr.Id,pr.Name ?? string.Empty)).ToList()
                

        );
    }

    public static ApplicationDetailResponse ToReportResponse(this RptApplications entity)
    {
        return new ApplicationDetailResponse(
            entity.ApplicationId,
            entity.FirstName,
            entity.MiddleName,
            entity.LastName,
            entity.IDNumber,
            entity.Email,
            entity.DateOfBirth,
            entity.Age,
            entity.Sex,
            entity.MaritalStatus,
            entity.PostalAddress,
            entity.PhysicalAddress,
            entity.TelephoneContact,
            entity.County,
            entity.SubCounty,
            entity.Location,
            entity.SubLocation,
            entity.Village,
            entity.ApplicationDate,
            entity.NameSignature,
            string.Empty,
            entity.Status,
            entity.Programmes?.Split(',', StringSplitOptions.RemoveEmptyEntries)
                          ?.Select(pr => new ProgrammeResponse(0, pr.Trim()))
                          ?.ToList() ?? new List<ProgrammeResponse>()


        );
    }

}
