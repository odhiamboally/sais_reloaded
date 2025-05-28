namespace DP.UI.Blazor.Server.Dtos.Common;

internal record SearchRequest
{
    public required string SearchParam { get; init; }
    public object? SearchValue { get; init; } = null;

}
