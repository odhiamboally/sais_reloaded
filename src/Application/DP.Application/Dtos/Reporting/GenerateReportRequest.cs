using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Reporting;
public class GenerateReportRequest<T>
{
    public string? ReportKey { get; set; }
    public string? ReportName { get; set; }
    public string? LogoBase64 { get; set; }
    public T? Data { get; set; }
    public List<T>? DataList { get; set; }
    
}
