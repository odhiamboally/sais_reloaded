using FluentValidation.Internal;
using FluentValidation;
using Microsoft.AspNetCore.Components;
using FluentValidation.Results;

namespace DP.UI.Blazor.Server.Validations.Common;

public abstract class BaseValidationComponent<TModel> : ComponentBase where TModel : new()
{
    [Inject] protected IValidator<TModel> Validator { get; set; } = default!;

    protected TModel Model { get; set; } = new();
    protected ValidationResult ValidationResult { get; set; } = new();
    protected Dictionary<string, List<string>> ValidationErrors { get; set; } = new();

    protected async Task<bool> ValidateModel()
    {
        ValidationResult = await Validator.ValidateAsync(Model);
        UpdateValidationErrors();
        StateHasChanged();
        return ValidationResult.IsValid;
    }

    protected async Task ValidateProperty(string propertyName)
    {
        var context = new ValidationContext<TModel>(Model, new PropertyChain(), new MemberNameValidatorSelector(new[] { propertyName }));
        var result = await Validator.ValidateAsync(context);

        // Remove existing errors for this property
        ValidationErrors.Remove(propertyName);

        // Add new errors if any
        foreach (var error in result.Errors.Where(e => e.PropertyName == propertyName))
        {
            if (!ValidationErrors.ContainsKey(propertyName))
                ValidationErrors[propertyName] = new List<string>();
            ValidationErrors[propertyName].Add(error.ErrorMessage);
        }

        StateHasChanged();
    }

    protected void UpdateValidationErrors()
    {
        ValidationErrors.Clear();
        foreach (var error in ValidationResult.Errors)
        {
            if (!ValidationErrors.ContainsKey(error.PropertyName))
                ValidationErrors[error.PropertyName] = new List<string>();
            ValidationErrors[error.PropertyName].Add(error.ErrorMessage);
        }
    }

    protected string GetValidationClass(string propertyName)
    {
        return ValidationErrors.ContainsKey(propertyName) ? "is-invalid" : "";
    }

    protected List<string> GetValidationMessages(string propertyName)
    {
        return ValidationErrors.ContainsKey(propertyName) ? ValidationErrors[propertyName] : new List<string>();
    }

    protected bool HasValidationErrors(string propertyName)
    {
        return ValidationErrors.ContainsKey(propertyName) && ValidationErrors[propertyName].Any();
    }
}
