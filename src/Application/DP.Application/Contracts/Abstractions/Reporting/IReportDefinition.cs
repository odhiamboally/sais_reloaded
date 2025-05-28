using DP.Application.Contracts.Implementations.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Reporting;
public interface IReportDefinition
{
    string? Key { get; }
    string? Title { get; }
    Type ModelType { get; }
    Type ListModelType { get; }
    byte[]? LogoBytes { get; }
    IReadOnlyList<IReportColumn>? Columns { get; }
}
