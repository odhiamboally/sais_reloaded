using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
public interface IMaritalStatusService
{
    Task<AppResponse<MaritalStatusResponse>> CreateAsync(CreateMaritalStatusRequest createMaritalStatusRequest);
    Task<AppResponse<MaritalStatusResponse>> DeleteAsync(int Id);
    Task<AppResponse<List<MaritalStatusResponse>>> GetAllAsync();
    Task<AppResponse<MaritalStatusResponse>> GetByIdAsync(int Id);
    Task<AppResponse<MaritalStatusResponse>> UpdateAsync(int id, UpdateMaritalStatusRequest updateMaritalStatusRequest);
}
