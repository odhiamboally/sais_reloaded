using DP.Application.Dtos.Lookup;
using FluentValidation;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Api.Validations.Lookup;
public class CreateSexRequestValidator : AbstractValidator<CreateSexRequest>
{
    public CreateSexRequestValidator()
    {
        RuleLevelCascadeMode = CascadeMode.Stop;
        ClassLevelCascadeMode = CascadeMode.Stop;

        When(x => x != null, () => {
            RuleFor(x => x.Name)
            .NotEmpty().WithMessage("Description is required.")
            .MaximumLength(50).WithMessage("Description must not exceed 50 characters.");

        });

        
    }
}