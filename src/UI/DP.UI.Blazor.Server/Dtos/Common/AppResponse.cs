using System.Text.Json.Serialization;

namespace DP.UI.Blazor.Server.Dtos.Common;

public class AppResponse<T>
{
    public bool Successful { get; init; }
    public string? Message { get; init; }
    public T? Data { get; init; }
    public Exception? Exception { get; init; }
    public Dictionary<string, object>? AdditionalData { get; init; }
    public Dictionary<string, List<string>>? ValidationErrors { get; init; }
    public bool HasValidationErrors => ValidationErrors?.Any() == true;

    [JsonConstructor]
    private AppResponse(bool successful, string? message, T? data, Exception? exception, Dictionary<string, object>? additionalData, Dictionary<string, List<string>>? validationErrors = null)
    {
        Successful = successful;
        Message = message ?? "Operation Successful";
        Data = data;
        Exception = exception;
        AdditionalData = additionalData ?? [];
        ValidationErrors = validationErrors;
    }

    public static AppResponse<T> Success(string message, T value, Exception? exception = null, Dictionary<string, object>? additionalData = null)
    {
        return new AppResponse<T>(true, message, value, exception, additionalData);
    }

    public static AppResponse<T> Success(T value, Dictionary<string, object>? additionalData = null)
    {
        return new AppResponse<T>(true, null, value, null, additionalData);
    }

    public static AppResponse<T> Failure(string errorMessage, T? data = default, Exception? error = null, Dictionary<string, object>? additionalData = null)
    {
        return new AppResponse<T>(false, errorMessage, data, error, additionalData);
    }

    public static AppResponse<T> ValidationFailure(Dictionary<string, List<string>> validationErrors, T? data = default)
    {
        var errorMessage = "Validation failed: " + string.Join("; ", validationErrors.SelectMany(x => x.Value));
        return new AppResponse<T>(false, errorMessage, data, null, null, validationErrors);
    }

    public static AppResponse<T> ValidationFailure(IEnumerable<FluentValidation.Results.ValidationFailure> validationErrors, T? data = default)
    {
        var errorDict = validationErrors
            .GroupBy(x => x.PropertyName)
            .ToDictionary(
                g => g.Key,
                g => g.Select(x => x.ErrorMessage).ToList()
            );

        return ValidationFailure(errorDict, data);
    }
}
