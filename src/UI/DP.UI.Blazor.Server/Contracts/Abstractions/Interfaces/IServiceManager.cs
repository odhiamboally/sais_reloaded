

using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.Interfaces;

public interface IServiceManager
{
    IApiService ApiService { get; }
    IApplicationService ApplicationService { get; }
    IMaritalStatusService MaritalStatusService { get; }
    ISexService SexService { get; }
    ICountyService CountyService { get; }
    ISubCountyService SubCountyService { get; }
    ILocationService LocationService { get; }
    ISubLocationService SubLocationService { get; }
    IVillageService VillageService { get; }
    IReportService ReportService { get; }


    IDBService DBService { get; }

}
