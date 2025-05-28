using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Contracts.Abstractions.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Intefaces;
internal sealed class ServiceManager : IServiceManager
{
    public IApplicationService ApplicationService { get; }
    public IMaritalStatusService MaritalStatusService { get; }
    public ISexService SexService { get; }
    public ICountyService CountyService { get; }
    public ISubCountyService SubCountyService { get; }
    public ILocationService LocationService { get; }
    public ISubLocationService SubLocationService { get; }
    public IVillageService VillageService { get; }
    public IEmailService EmailService { get; }
    public IDBService DBService { get; }
    public IReportRegistry ReportRegistry { get; }
    public IReportService ReportService { get; }
    public IPdfExporter PdfExporter { get; }
    public IExcelExporter ExcelExporter { get; }
    
    



    public ServiceManager(
        IApplicationService applicationService,
        IMaritalStatusService maritalStatusService,
        ISexService sexService,
        ICountyService countyService,
        ISubCountyService subCountyService,
        ILocationService locationService,
        ISubLocationService subLocationService,
        IVillageService villageService,
        IEmailService emailService,
        IDBService dBService,
        IReportRegistry reportRegistry,
        IReportService reportService,
        IPdfExporter pdfExporter,
        IExcelExporter excelExporter





        )
    {
        ApplicationService = applicationService ?? throw new ArgumentNullException(nameof(applicationService));
        MaritalStatusService = maritalStatusService ?? throw new ArgumentNullException(nameof(maritalStatusService));
        SexService = sexService ?? throw new ArgumentNullException(nameof(sexService));
        CountyService = countyService ?? throw new ArgumentNullException(nameof(countyService));
        SubCountyService = subCountyService ?? throw new ArgumentNullException(nameof(subCountyService));
        LocationService = locationService ?? throw new ArgumentNullException(nameof(locationService));
        SubLocationService = subLocationService ?? throw new ArgumentNullException(nameof(subLocationService));
        VillageService = villageService ?? throw new ArgumentNullException(nameof(villageService));
        EmailService = emailService ?? throw new ArgumentNullException(nameof(emailService));
        DBService = dBService ?? throw new ArgumentNullException(nameof(dBService));
        ReportRegistry = reportRegistry ?? throw new ArgumentNullException(nameof(reportRegistry));
        ReportService = reportService ?? throw new ArgumentNullException(nameof(reportService));
        PdfExporter = pdfExporter ?? throw new ArgumentNullException(nameof(pdfExporter));
        ExcelExporter = excelExporter ?? throw new ArgumentNullException(nameof(excelExporter));


    }
}
