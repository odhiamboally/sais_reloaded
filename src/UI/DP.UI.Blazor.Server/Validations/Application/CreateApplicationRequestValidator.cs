
using DP.UI.Blazor.Server.Dtos.Application;

using FluentValidation;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Validations.Application;
public class CreateApplicationRequestValidator : AbstractValidator<CreateApplicationRequest>
{
    public CreateApplicationRequestValidator()
    {
        RuleLevelCascadeMode = CascadeMode.Stop;
        ClassLevelCascadeMode = CascadeMode.Stop;

        When(x => x != null, () =>
        {

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
                .MaximumLength(20)
                .WithMessage("ID/Passport max length is 20.");

            RuleFor(x => x.DateOfBirth)
                .NotEmpty().WithMessage("Date Of Birth is required.")
                .LessThan(DateTimeOffset.UtcNow)
                .WithMessage("Date of birth must be in the past.");

            RuleFor(x => x.SexId)
                .NotEmpty().WithMessage("Sex is required.")
                .GreaterThan(0).WithMessage("Sex must be selected.");

            RuleFor(x => x.MaritalStatusId)
                .NotEmpty().WithMessage("Marital Status is required.")
                .GreaterThan(0).WithMessage("Marital status must be selected.");

            // Add these rules to your validator
            RuleFor(x => x.Email)
                .NotEmpty().WithMessage("Email is required.")
                .EmailAddress().WithMessage("Please enter a valid email address.")
                .MaximumLength(255).WithMessage("Email max length is 255.");

            RuleFor(x => x.PhysicalAddress)
                .NotEmpty().WithMessage("Physical address is required.")
                .MaximumLength(500).WithMessage("Physical address max length is 500.");

            RuleFor(x => x.TelephoneContact)
                .NotEmpty().WithMessage("Telephone contact is required.")
                .Matches("^[0-9+\\- ]+$")
                .WithMessage("Telephone contact must contain only digits, spaces, plus or hyphens.");

            RuleFor(x => x.CountyId)
                .NotEmpty().WithMessage("County is required.")
                .GreaterThan(0).WithMessage("County must be selected.");

            RuleFor(x => x.SubCountyId)
                .NotEmpty().WithMessage("Sub County is required.")
                .GreaterThan(0).WithMessage("Sub-county must be selected.");

            RuleFor(x => x.LocationId)
                .NotEmpty().WithMessage("Location is required.")
                .GreaterThan(0).WithMessage("Location must be selected.");

            RuleFor(x => x.SubLocationId)
                .NotEmpty().WithMessage("Sub Location is required.")
                .GreaterThan(0).WithMessage("Sub-location must be selected.");

            RuleFor(x => x.VillageId)
                .NotEmpty().WithMessage("Village is required.")
                .GreaterThan(0).WithMessage("Village must be selected.");

            RuleFor(x => x.ProgramIds)
                .NotEmpty().WithMessage("Please select at least one item.")
                .NotNull().WithMessage("At least one programme must be selected.")
                .Must(list => list.Any())
                .WithMessage("At least one programme must be selected.");

            RuleFor(x => x.ImageSignature)
            .Must(bytes => bytes == null || bytes.Length > 0)
            .WithMessage("Image signature must contain data if provided.");

            RuleFor(x => x.DeclarationAccepted)
                .NotEmpty().WithMessage("Please accept declaration.")
                .NotNull().WithMessage("DeclarationAccepted must be specified.");

            //When(x => x.DeclarationAccepted, () =>
            //{
            //    RuleFor(x => x.DeclarationDate)
            //        .NotNull().WithMessage("Declaration date is required when accepted.")
            //        .LessThanOrEqualTo(DateTimeOffset.UtcNow)
            //        .WithMessage("Declaration date cannot be in the future.");
            //});

           

            

        });
    }
}


