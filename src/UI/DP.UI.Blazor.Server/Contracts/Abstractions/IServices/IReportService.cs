using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Reporting;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

public interface IReportService
{
    Task<AppResponse<PagedResult<ApplicationDetailResponse>>> GetAllApplicationsReportData(DataFilter dataFilter);
  
    Task<AppResponse<byte[]>> GeneratePdfAsync<T>(GenerateReportRequest<T> generateReportRequest) where T : class;
    Task<AppResponse<byte[]>> GenerateExcelAsync<T>(GenerateReportRequest<T> generateReportRequest) where T : class;
}
