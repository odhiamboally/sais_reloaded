using DP.Application.Contracts.Abstractions.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
public class ReportColumn<T> : IReportColumn  where T : class
{
    public required string Id { get; init; }
    public required string Header { get; init; }
    public required Func<object, object?> ValueSelector { get; init; }
    public string? FormatString { get; init; }
}
