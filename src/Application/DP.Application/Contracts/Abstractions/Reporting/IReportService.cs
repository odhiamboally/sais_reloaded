using DP.Application.Dtos.Application;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.Reporting;
public interface IReportService
{
    Task<ApiResponse<byte[]>> GeneratePdfAsync<T>(GenerateReportRequest<T> request) where T : class;
    Task<ApiResponse<byte[]>> GenerateExcelAsync<T>(GenerateReportRequest<T> request) where T : class;
    Task<ApiResponse<PagedResult<ApplicationDetailResponse>>> GetAllApplicationsReportData(DataFilter filter);
}
