using DP.Application.Contracts.Implementations.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Reporting;
public interface IPdfExporter
{
    Task<byte[]> ExportAsync<T>(ReportDefinition<T> definition, List<T> records) where T : class;
    Task<byte[]> ExportAsync<T>(ReportDefinition<T> definition, T record) where T : class;
}
