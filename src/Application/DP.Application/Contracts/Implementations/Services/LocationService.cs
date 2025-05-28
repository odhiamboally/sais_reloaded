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
internal sealed class LocationService : ILocationService
{
    private readonly IUnitOfWork _unitOfWork;
    public LocationService(IUnitOfWork unitOfWork)
    {
        _unitOfWork = unitOfWork;
    }

    public async Task<ApiResponse<List<LocationResponse>>> GetAllAsync()
    {
        try
        {
            var counties = await _unitOfWork.LocationRepository.FindAll().ToListAsync();
            var response = counties.Select(c => c.ToResponse());
            return ApiResponse<List<LocationResponse>>.Success("Records retrieved successfully.", response.ToList());

        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<LocationResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var result = await _unitOfWork.LocationRepository.FindByCondition(e => e.Id == Id).FirstOrDefaultAsync();
            return result != null
                ? ApiResponse<LocationResponse>.Success("Record retrieved successfully.", result.ToResponse())
                : ApiResponse<LocationResponse>.Failure("Record not found.");
        }
        catch (Exception)
        {

            throw;
        }
    }
}
