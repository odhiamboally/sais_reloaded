using DP.Application.Contracts.Abstractions.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection.Metadata;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
public class ReportDefinition<T> : IReportDefinition where T : class
{
    public string Key { get; init; } = default!;
    public string? Title { get; set; }  
    public Type ModelType => typeof(T);
    public Type ListModelType => typeof(List<T>);
    public byte[]? LogoBytes { get; set; }

    public List<IReportColumn> Columns = new();

    IReadOnlyList<IReportColumn> IReportDefinition.Columns => Columns;

    public ReportDefinition<T> AddColumn(string header,Expression<Func<T, object?>> selector, string? formatString = null)
    {
        var typedFunc = selector.Compile();

        // Wrap it in an object→T cast for IReportColumn
        Func<object, object?> wrapper = obj =>
        {
            if (obj is T model)
                return typedFunc(model);
            throw new ArgumentException($"Expected a {typeof(T).Name}, got {obj?.GetType().Name}", nameof(obj));
        };

        Columns.Add(new ReportColumn<T>
        {
            Id = Guid.NewGuid().ToString(),
            Header = header,
            ValueSelector = wrapper,
            FormatString = formatString
        });

        return this;
    }
}
