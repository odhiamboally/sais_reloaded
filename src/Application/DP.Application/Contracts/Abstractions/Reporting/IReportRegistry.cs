using DP.Application.Contracts.Implementations.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Reporting;
public interface IReportRegistry
{
    IReportDefinition GetDefinition(string key);
    ReportDefinition<T> GetDefinition<T>(string key) where T : class;
}
