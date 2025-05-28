using DP.Application.Dtos.Lookup;
using FluentValidation;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Api.Validations.Lookup;
public class UpdateSexRequestValidator : AbstractValidator<UpdateSexRequest>
{
    public UpdateSexRequestValidator()
    {

        RuleLevelCascadeMode = CascadeMode.Stop;
        ClassLevelCascadeMode = CascadeMode.Stop;

        When(x => x != null, () => {

            RuleFor(x => x.Id)
           .GreaterThan(0).WithMessage("Id must be greater than zero.");

            // Fix: Create a new validator for UpdateSexRequest instead of including CreateSexRequestValidator
            RuleFor(x => x.Name)
                .NotEmpty().WithMessage("Description is required.")
                .MaximumLength(100).WithMessage("Description must not exceed 100 characters.");

            RuleFor(x => x.IsDeleted)
                .NotNull().WithMessage("IsDeleted must not be null.");
        });


       
    }
}
