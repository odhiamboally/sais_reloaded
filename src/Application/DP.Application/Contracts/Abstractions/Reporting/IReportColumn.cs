using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Reporting;
public interface IReportColumn
{
    string Id { get; }
    string Header { get; }
    Func<object, object?> ValueSelector { get; }
    string? FormatString { get; }
}

