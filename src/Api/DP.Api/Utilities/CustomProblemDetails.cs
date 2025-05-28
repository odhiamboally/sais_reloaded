using Microsoft.AspNetCore.Mvc.ModelBinding;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Utilities;

public class CustomProblemDetails : ProblemDetails
{
    public Dictionary<string, string[]> Errors { get; } = new Dictionary<string, string[]>();

    public CustomProblemDetails(ActionContext context)
    {
        Title = "One or more validation errors occurred";
        Status = StatusCodes.Status400BadRequest;
        Detail = "See the errors field for details";
        Type = "https://tools.ietf.org/html/rfc7231#section-6.5.1";
        Instance = context.HttpContext.Request.Path;

        ConstructErrorMessages(context);
    }

    private void ConstructErrorMessages(ActionContext context)
    {
        foreach (var keyModelStatePair in context.ModelState)
        {
            var key = keyModelStatePair.Key;
            var errors = keyModelStatePair.Value.Errors;

            if (errors != null && errors.Count > 0)
            {
                var errorMessages = new string[errors.Count];
                for (var i = 0; i < errors.Count; i++)
                {
                    errorMessages[i] = GetErrorMessage(errors[i]);
                }

                Errors.Add(key, errorMessages);
            }
        }
    }

    private static string GetErrorMessage(ModelError error)
    {
        return string.IsNullOrEmpty(error.ErrorMessage) ?
            "The input was not valid." :
            error.ErrorMessage;
    }
}