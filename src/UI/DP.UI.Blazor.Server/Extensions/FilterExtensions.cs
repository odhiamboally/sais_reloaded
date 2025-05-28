
using DP.UI.Blazor.Server.Utilities.CustomAttributes;

using System.Reflection;

namespace DP.UI.Blazor.Server.Extensions;

public static class FilterExtensions
{
    public static string ToQueryString(this object filter)
    {
        return QueryBuilder.BuildQueryString(filter);
    }

    public static string ToQueryString<T>(Func<T, Dictionary<string, string>>? customMapping = null)
    {
        var queryParams = customMapping != null
            ? customMapping(default!)
            : new Dictionary<string, string>();

        return QueryString.Create(queryParams.Select(kvp => new KeyValuePair<string, string?>(kvp.Key, kvp.Value))).ToString();
    }

    public static string ToQueryString<T>(this T filter, Func<T, Dictionary<string, string>>? customMapping = null)
    {
        var queryParams = customMapping != null
            ? customMapping(filter)
            : BuildQueryParamsFromReflection(filter);

        return queryParams.Any()
            ? "?" + string.Join("&", queryParams.Select(kvp => $"{kvp.Key}={Uri.EscapeDataString(kvp.Value)}"))
            : string.Empty;
    }

    


    private static Dictionary<string, string> BuildQueryParamsFromReflection<T>(T filter)
    {
        var queryParams = new Dictionary<string, string>();
        var properties = typeof(T).GetProperties();

        foreach (var prop in properties)
        {
            // Skip properties with QueryIgnore attribute if you implement that
            if (prop.GetCustomAttribute<QueryIgnoreAttribute>() != null)
                continue;

            var value = prop.GetValue(filter);
            if (value == null) continue;

            // Get custom name from attribute if present
            var paramName = prop.GetCustomAttribute<QueryParameterNameAttribute>()?.Name
                ?? ToCamelCase(prop.Name);

            var stringValue = FormatValueAsString(value);

            if (!string.IsNullOrEmpty(stringValue))
                queryParams.Add(prop.Name, stringValue);
        }

        return queryParams;
    }

    private static string FormatValueAsString(object value)
    {
        return value switch
        {
            null => string.Empty,
            DateTime dateTime => dateTime.ToString("yyyy-MM-dd"),
            DateOnly dateOnly => dateOnly.ToString("yyyy-MM-dd"),
            TimeOnly timeOnly => timeOnly.ToString("hh\\:mm\\:ss"),
            bool boolean => boolean.ToString().ToLower(),
            Enum enumValue => enumValue.ToString(),
            _ => value.ToString() ?? string.Empty
        };
    }

    private static string ToCamelCase(string name)
    {
        if (string.IsNullOrEmpty(name) || char.IsLower(name[0]))
            return name;
        return char.ToLowerInvariant(name[0]) + name.Substring(1);
    }

}
