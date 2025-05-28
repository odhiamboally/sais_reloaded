using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;
using DP.Application.Mappings;
using DP.Domain.Interfaces;

using Microsoft.EntityFrameworkCore;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Services;
internal sealed class VillageService : IVillageService
{
    private readonly IUnitOfWork _unitOfWork;
    public VillageService(IUnitOfWork unitOfWork)
    {
        _unitOfWork = unitOfWork;
    }

    public async Task<ApiResponse<List<VillageResponse>>> GetAllAsync()
    {
        try
        {
            var counties = await _unitOfWork.VillageRepository.FindAll().ToListAsync();
            var response = counties.Select(c => c.ToResponse());
            return ApiResponse<List<VillageResponse>>.Success("Records retrieved successfully.", response.ToList());

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<VillageResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var result = await _unitOfWork.VillageRepository.FindByCondition(e => e.Id == Id).FirstOrDefaultAsync();
            return result != null
                ? ApiResponse<VillageResponse>.Success("Record retrieved successfully.", result.ToResponse())
                : ApiResponse<VillageResponse>.Failure("Record not found.");
        }
        catch (Exception)
        {

            throw;
        }
        
                    
                    
    }
}
