namespace DP.UI.Blazor.Server.Exceptions;

public class AppValidationException : CustomException
{
    public Dictionary<string, List<string>> ValidationErrors { get; }

    public AppValidationException(Dictionary<string, List<string>> validationErrors)
        : base("Validation failed: " + string.Join("; ", validationErrors.SelectMany(x => x.Value)))
    {
        ValidationErrors = validationErrors;
    }

    public AppValidationException(string message, Dictionary<string, List<string>> validationErrors)
        : base(message)
    {
        ValidationErrors = validationErrors;
    }
}

