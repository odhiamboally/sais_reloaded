using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.IServices;
public interface IMaritalStatusService
{
    Task<ApiResponse<MaritalStatusResponse>> CreateAsync(CreateMaritalStatusRequest createMaritalStatusRequest);
    Task<ApiResponse<MaritalStatusResponse>> DeleteAsync(int Id);
    Task<ApiResponse<List<MaritalStatusResponse>>> GetAllAsync(DataFilter filter);
    Task<ApiResponse<MaritalStatusResponse>> GetByIdAsync(int Id);
    Task<ApiResponse<MaritalStatusResponse>> UpdateAsync(UpdateMaritalStatusRequest updateMaritalStatusRequest);
}
