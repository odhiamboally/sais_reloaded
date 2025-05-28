using DP.Application.Dtos.Application;
using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Mappings;
public static class ApplicationMappingExtensions
{
    public static ApplicationResponse ToResponse(this Domain.Entities.Application entity)
    {
        return new ApplicationResponse(
            entity.Id,
            entity.FirstName,
            entity.MiddleName,
            entity.LastName,
            entity.IDNumber,
            entity.Email,
            entity.DateOfBirth,
            entity.Age,
            entity.PostalAddress,
            entity.SexId,
            entity.MaritalStatusId,
            entity.PhysicalAddress,
            entity.TelephoneContact,
            entity.CountyId,
            entity.SubCountyId,
            entity.LocationId,
            entity.SubLocationId,
            entity.VillageId,
            entity.ApplicationDate,
            entity.DeclarationAccepted,
            entity.DeclarationDate,
            entity.NameSignature,
            entity.ImageSignature != null ? Convert.ToBase64String(entity.ImageSignature) : null,
            entity.Status,
            entity.IsApproved,
            entity.IsDeleted,
            entity.DeletedAt,
            entity.ApplicationProgrammes?.Where(ap => !ap.IsDeleted).Select(ap => new ProgrammeResponse(
                ap.ProgrammeId,
                ap.Programme?.Name ?? string.Empty
            )).ToList() ?? []
        );
    }

    public static Domain.Entities.Application ToEntity(this CreateApplicationRequest dto)
    {
        return new Domain.Entities.Application
        {
            Id = dto.Id,
            FirstName = dto.FirstName,
            MiddleName = dto.MiddleName,
            LastName = dto.LastName,
            IDNumber = dto.IDNumber ?? string.Empty,
            DateOfBirth = dto.DateOfBirth,
            Age = dto.Age,
            PostalAddress = dto.PostalAddress,
            PhysicalAddress = dto.PhysicalAddress,
            TelephoneContact = dto.TelephoneContact,
            SexId = dto.SexId,
            MaritalStatusId = dto.MaritalStatusId,
            CountyId = dto.CountyId,
            SubCountyId = dto.SubCountyId,
            LocationId = dto.LocationId,
            SubLocationId = dto.SubLocationId,
            VillageId = dto.VillageId,
            ApplicationDate = dto.ApplicationDate,
            DeclarationAccepted = dto.DeclarationAccepted,
            DeclarationDate = dto.DeclarationDate,
            NameSignature = dto.NameSignature,
            ImageSignature = dto.ImageSignature,
            Status = dto.ApplicationStatus,
            IsDeleted = dto.IsDeleted,
            ApplicationProgrammes = dto.ProgramIds
                .Select(id => new ApplicationProgramme { ApplicationId = dto.Id, ProgrammeId = id })
                .ToList()


        };
    }

    public static void MapFrom(this Domain.Entities.Application entity, UpdateApplicationRequest dto)
    {
        entity.FirstName = dto.FirstName;
        entity.MiddleName = dto.MiddleName;
        entity.LastName = dto.LastName;
        entity.IDNumber = dto.IDNumber;
        entity.DateOfBirth = dto.DateOfBirth;
        entity.Age = dto.Age;
        entity.PostalAddress = dto.PostalAddress;
        entity.PhysicalAddress = dto.PhysicalAddress;
        entity.TelephoneContact = dto.TelephoneContact;
        entity.SexId = dto.SexId;
        entity.MaritalStatusId = dto.MaritalStatusId;
        entity.CountyId = dto.CountyId;
        entity.SubCountyId = dto.SubCountyId;
        entity.LocationId = dto.LocationId;
        entity.SubLocationId = dto.SubLocationId;
        entity.VillageId = dto.VillageId;
        entity.NameSignature = dto.NameSignature;
        entity.ImageSignature = dto.ImageSignature;
        entity.ApplicationDate = dto.ApplicationDate;
        entity.DeclarationAccepted = dto.DeclarationAccepted;
        entity.DeclarationDate = dto.DeclarationDate;
        entity.Status = dto.ApplicationStatus;
        entity.ApplicationProgrammes = dto.ProgramIds
            .Select(id => new ApplicationProgramme { ApplicationId = dto.Id,  ProgrammeId = id })
            .ToList();
        entity.IsDeleted = dto.IsDeleted;
    }

}
