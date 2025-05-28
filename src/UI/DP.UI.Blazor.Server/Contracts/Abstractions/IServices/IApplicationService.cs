using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Common;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
public interface IApplicationService
{
    Task<AppResponse<ApplicationResponse>> CreateAsync(CreateApplicationRequest createApplicationRequest);
    Task<AppResponse<ApplicationResponse>> ApproveAsync(int Id);
    Task<AppResponse<ApplicationResponse>> DeleteAsync(int Id);
    Task<AppResponse<PagedResult<ApplicationResponse>>> GetAllAsync(DataFilter dataFilter, CancellationTokenSource cts);
    Task<AppResponse<ApplicationDetailResponse>> GetApplicationDetailsAsync(int Id);
    Task<AppResponse<ApplicationResponse>> GetByIdAsync(int Id);
    Task<AppResponse<ApplicationResponse>> UpdateAsync(int id, UpdateApplicationRequest updateApplicationRequest);
}
