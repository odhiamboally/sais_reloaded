

using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.Interfaces;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

namespace DP.UI.Blazor.Server.Contracts.Implementations.Interfaces;

internal sealed class ServiceManager : IServiceManager
{
    public IApiService ApiService { get; }
    public IApplicationService ApplicationService { get; private set; }
    public IMaritalStatusService MaritalStatusService { get; private set; }
    public ISexService SexService { get; private set; }
    public ICountyService CountyService { get; private set; }
    public ISubCountyService SubCountyService { get; private set; }
    public ILocationService LocationService { get; private set; }
    public ISubLocationService SubLocationService { get; private set; }
    public IVillageService VillageService { get; private set; }
    public IReportService ReportService { get; private set; }
    public IDBService DBService { get; private set; }

    public ServiceManager(
       IApiService apiService,
       IApplicationService applicationService,
       IMaritalStatusService maritalStatusService,
       ISexService sexService,
         ICountyService countyService,
         ISubCountyService subCountyService,
            ILocationService locationService,
            ISubLocationService subLocationService,
            IVillageService villageService,
            IReportService reportService,
            IDBService dBService

        )
    {
        ApiService = apiService;
        ApplicationService = applicationService;
        MaritalStatusService = maritalStatusService;
        SexService = sexService;
        CountyService = countyService;
        SubCountyService = subCountyService;
        LocationService = locationService;
        SubLocationService = subLocationService;
        VillageService = villageService;
        ReportService = reportService;
        DBService = dBService;


    }

    
}
