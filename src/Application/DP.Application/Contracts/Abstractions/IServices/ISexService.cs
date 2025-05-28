using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.IServices;
public interface ISexService
{
    Task<ApiResponse<SexResponse>> CreateAsync(CreateSexRequest createSexRequest);
    Task<ApiResponse<SexResponse>> DeleteAsync(int Id);
    Task<ApiResponse<List<SexResponse>>> GetAllAsync(DataFilter filter);
    Task<ApiResponse<SexResponse>> GetByIdAsync(int Id);
    Task<ApiResponse<SexResponse>> UpdateAsync(UpdateSexRequest updateSexRequest);
}
