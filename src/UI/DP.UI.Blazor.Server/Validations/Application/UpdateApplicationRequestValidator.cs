using DP.UI.Blazor.Server.Dtos.Application;

using FluentValidation;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Validations.Application;
public class UpdateApplicationRequestValidator : AbstractValidator<UpdateApplicationRequest>
{
    public UpdateApplicationRequestValidator()
    {
        RuleLevelCascadeMode = CascadeMode.Stop;
        ClassLevelCascadeMode = CascadeMode.Stop;

        When(x => x != null, () =>
        {

            // must have an ID match the URL
            RuleFor(x => x.Id)
                .GreaterThan(0)
                .WithMessage("ApplicationId must be provided.");

            RuleFor(x => x.FirstName)
                .NotEmpty().WithMessage("First name is required.")
                .MaximumLength(100).WithMessage("First name max length is 100.");

            RuleFor(x => x.LastName)
                .NotEmpty().WithMessage("Last name is required.")
                .MaximumLength(100).WithMessage("Last name max length is 100.");

            RuleFor(x => x.IDNumber)
                .NotEmpty().WithMessage("ID/Passport number is required.")
                .Matches("^[a-zA-Z0-9]+$")
                .WithMessage("ID/Passport must be alphanumeric.")
                .MaximumLength(50)
                .WithMessage("ID/Passport max length is 50.");

            RuleFor(x => x.DateOfBirth)
                .LessThan(DateTimeOffset.UtcNow)
                .WithMessage("Date of birth must be in the past.");

            RuleFor(x => x.Age)
                .GreaterThan(0).WithMessage("Age must be greater than zero.");

            RuleFor(x => x.TelephoneContact)
                .NotEmpty().WithMessage("Telephone contact is required.")
                .Matches("^[0-9+\\- ]+$")
                .WithMessage("Telephone contact must contain only digits, spaces, plus or hyphens.");

            RuleFor(x => x.SexId)
                .GreaterThan(0).WithMessage("Sex must be selected.");

            RuleFor(x => x.MaritalStatusId)
                .GreaterThan(0).WithMessage("Marital status must be selected.");

            RuleFor(x => x.CountyId)
                .GreaterThan(0).WithMessage("County must be selected.");

            RuleFor(x => x.SubCountyId)
                .GreaterThan(0).WithMessage("Sub-county must be selected.");

            RuleFor(x => x.LocationId)
                .GreaterThan(0).WithMessage("Location must be selected.");

            RuleFor(x => x.SubLocationId)
                .GreaterThan(0).WithMessage("Sub-location must be selected.");

            RuleFor(x => x.VillageId)
                .GreaterThan(0).WithMessage("Village must be selected.");

            RuleFor(x => x.NameSignature)
                .NotEmpty().WithMessage("Name signature is required.")
                .MaximumLength(200).WithMessage("Name signature max length is 200.");

            RuleFor(x => x.ImageSignature)
            .Must(bytes => bytes == null || bytes.Length > 0)
            .WithMessage("Image signature must contain data if provided.");

            RuleFor(x => x.ApplicationDate)
                .LessThanOrEqualTo(DateTimeOffset.UtcNow)
                .WithMessage("Application date cannot be in the future.");

            RuleFor(x => x.DeclarationAccepted)
                .NotNull().WithMessage("DeclarationAccepted must be specified.");

            When(x => x.DeclarationAccepted, () =>
            {
                RuleFor(x => x.DeclarationDate)
                    .NotNull().WithMessage("Declaration date is required when accepted.")
                    .LessThanOrEqualTo(DateTimeOffset.UtcNow)
                    .WithMessage("Declaration date cannot be in the future.");
            });

            RuleFor(x => x.ApplicationStatus)
                .NotEmpty().WithMessage("Application status is required.");

            RuleFor(x => x.IsApproved)
                .NotNull().WithMessage("IsApproved must be specified.");

            RuleFor(x => x.IsDeleted)
                .NotNull().WithMessage("IsDeleted must be specified.");

            RuleFor(x => x.ProgramIds)
                .NotNull().WithMessage("At least one programme must be selected.")
                .Must(list => list.Any())
                .WithMessage("At least one programme must be selected.");

        });
    }
}
