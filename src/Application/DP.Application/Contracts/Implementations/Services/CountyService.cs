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
internal sealed class CountyService : ICountyService
{
    private readonly IUnitOfWork _unitOfWork;
    public CountyService(IUnitOfWork unitOfWork)
    {
        _unitOfWork = unitOfWork;

    }

    public async Task<ApiResponse<List<CountyResponse>>> GetAllAsync()
    {
        try
        {
            var counties = await _unitOfWork.CountyRepository.FindAll().ToListAsync();
            var response = counties.Select(c => c.ToResponse());
            return ApiResponse<List<CountyResponse>>.Success("Counties retrieved successfully.", response.ToList());

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<CountyResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var result = await _unitOfWork.CountyRepository.FindByCondition(e => e.Id == Id).FirstOrDefaultAsync();
            return result != null
                ? ApiResponse<CountyResponse>.Success("Record retrieved successfully.", result.ToResponse())
                : ApiResponse<CountyResponse>.Failure("Record not found.");
        }
        catch (Exception)
        {

            throw;
        }
    }
}
