using DP.Application.Dtos.Lookup;
using FluentValidation;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Api.Validations.Lookup;
public class UpdateMaritalStatusRequestValidator : AbstractValidator<UpdateMaritalStatusRequest>
{
    public UpdateMaritalStatusRequestValidator()
    {

        RuleLevelCascadeMode = CascadeMode.Stop;
        ClassLevelCascadeMode = CascadeMode.Stop;

        When(x => x != null, () => {

            RuleFor(x => x.Id)
            .GreaterThan(0).WithMessage("Id must be greater than zero.");

            RuleFor(x => x.Name)
                .NotEmpty().WithMessage("Name is required.")
                .MaximumLength(100).WithMessage("Name must not exceed 100 characters.");

            RuleFor(x => x.IsDeleted)
                .NotNull().WithMessage("IsDeleted must be specified.");

        });

        
    }
}
