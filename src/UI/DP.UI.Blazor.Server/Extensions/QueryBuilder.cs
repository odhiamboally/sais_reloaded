namespace DP.UI.Blazor.Server.Extensions;

public static class QueryBuilder
{
    public static string BuildQueryString(object filter)
    {
        var queryParams = new Dictionary<string, string>();
        var properties = filter.GetType().GetProperties();

        foreach (var prop in properties)
        {
            var value = prop.GetValue(filter);
            if (value == null) continue;

            string stringValue;

            // Handle different types appropriately
            if (value is DateTime dateTimeValue)
            {
                stringValue = dateTimeValue.ToString("yyyy-MM-dd");
            }
            else if (value is DateOnly dateOnlyValue)
            {
                stringValue = dateOnlyValue.ToString("yyyy-MM-dd");
            }
            else if (value is TimeOnly timeOnlyValue)
            {
                stringValue = timeOnlyValue.ToString("hh\\:mm\\:ss");
            }
            else if (value is bool boolValue)
            {
                stringValue = boolValue.ToString().ToLower();
            }
            else if (value is Enum enumValue)
            {
                stringValue = enumValue.ToString();
            }
            else
            {
                stringValue = value.ToString() ?? string.Empty;
            }

            if (!string.IsNullOrEmpty(stringValue))
            {
                var paramName = ToCamelCase(prop.Name);
                queryParams.Add(paramName, stringValue);
            }
        }

        return queryParams.Any()
            ? "?" + string.Join("&", queryParams.Select(kvp => $"{kvp.Key}={Uri.EscapeDataString(kvp.Value)}"))
            : string.Empty;
    }

    private static string ToCamelCase(string name)
    {
        if (string.IsNullOrEmpty(name) || char.IsLower(name[0]))
            return name;

        return char.ToLowerInvariant(name[0]) + name.Substring(1);
    }
}
