namespace DP.UI.Blazor.Server.Dtos.Common;

public class PagedResult<T>
{
    public List<T> Items { get; set; } = [];
    public int TotalCount { get; set; }
    public int? Cursor { get; set; }
    public int? PreviousCursor { get; set; }
    public int? NextCursor { get; set; }
    public int PageSize { get; set; }
    public int CurrentPage { get; set; }
    public bool IsFirstPage { get; set; }
    public bool IsLastPage { get; set; }
    public int TotalPages { get; set; }
}


