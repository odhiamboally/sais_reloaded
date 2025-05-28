using DP.UI.Blazor.Server.Dtos.Application;

namespace DP.UI.Blazor.Server.Mappings;

public static class UpdateApplicationRequestMapping
{
    public static UpdateApplicationRequest ToUpdateApplicationRequest(this ApplicationResponse application)
    {
        if (application == null) throw new ArgumentNullException(nameof(application));

        return new UpdateApplicationRequest
        {
            Id = application.Id,
            FirstName = application.FirstName,
            MiddleName = application.MiddleName,
            LastName = application.LastName,
            DateOfBirth = application.DateOfBirth,
            Age = application.Age,
            IDNumber = application.IDNumber ?? string.Empty,
            Email = application.Email,
            PostalAddress = application.PostalAddress,
            PhysicalAddress = application.PhysicalAddress,
            TelephoneContact = application.TelephoneContact,
            SexId = application.SexId,
            MaritalStatusId = application.MaritalStatusId,
            CountyId = application.CountyId,
            SubCountyId = application.SubCountyId,
            LocationId = application.LocationId,
            SubLocationId = application.SubLocationId,
            VillageId = application.VillageId,
            NameSignature = application.NameSignature,
            ImageSignature = !string.IsNullOrWhiteSpace(application.ImageSignature)
                    ? Convert.FromBase64String(application.ImageSignature)
                    : Array.Empty<byte>(),
            ApplicationDate = application.ApplicationDate,
            DeclarationAccepted = application.DeclarationAccepted,
            DeclarationDate = application.DeclarationDate,
            ApplicationStatus = application.Status,
            IsApproved = application.IsApproved,
            IsDeleted = application.IsDeleted,
            ProgramIds = application.Programmes?.Select(p => p.Id).ToList() ?? []
        };
    }
}
