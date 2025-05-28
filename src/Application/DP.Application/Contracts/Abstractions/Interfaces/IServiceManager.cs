using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Contracts.Abstractions.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Interfaces;
public interface IServiceManager
{
    IApplicationService ApplicationService { get; }
    IMaritalStatusService MaritalStatusService { get; }
    ISexService SexService { get; }
    ICountyService CountyService { get; }
    ISubCountyService SubCountyService { get; }
    ILocationService LocationService { get; }
    ISubLocationService SubLocationService { get; }
    IVillageService VillageService { get; }
    IEmailService EmailService { get; }
    IDBService DBService { get; }

    IReportRegistry ReportRegistry { get; }
    IReportService ReportService { get; }
    IPdfExporter PdfExporter { get; }
    IExcelExporter ExcelExporter { get; }





}
