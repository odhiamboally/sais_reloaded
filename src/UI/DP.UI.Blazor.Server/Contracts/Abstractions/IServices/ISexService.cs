using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
public interface ISexService
{
    Task<AppResponse<SexResponse>> CreateAsync(CreateSexRequest createSexRequest);
    Task<AppResponse<SexResponse>> DeleteAsync(int Id);
    Task<AppResponse<List<SexResponse>>> GetAllAsync();
    Task<AppResponse<SexResponse>> GetByIdAsync(int Id);
    Task<AppResponse<SexResponse>> UpdateAsync(int id, UpdateSexRequest updateSexRequest);
}
