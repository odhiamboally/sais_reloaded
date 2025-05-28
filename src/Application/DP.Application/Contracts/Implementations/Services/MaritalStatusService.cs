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
internal sealed class MaritalStatusService : IMaritalStatusService
{
    private readonly IUnitOfWork _unitOfWork;
    public MaritalStatusService(IUnitOfWork unitOfWork)
    {
        _unitOfWork = unitOfWork;

    }

    public async Task<ApiResponse<MaritalStatusResponse>> CreateAsync(CreateMaritalStatusRequest createMaritalStatusRequest)
    {
        try
        {
            if (await _unitOfWork.MaritalStatusRepository.FindByCondition(x => x.Name == createMaritalStatusRequest.Name).AnyAsync())
            {
                return ApiResponse<MaritalStatusResponse>.Failure("A marital status with that description already exists.");
            }

            var entity = createMaritalStatusRequest.ToEntity();
            var created = await _unitOfWork.MaritalStatusRepository.CreateAsync(entity);
            return ApiResponse<MaritalStatusResponse>.Success("Success", created.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<MaritalStatusResponse>> DeleteAsync(int Id)
    {
        try
        {
            var entity = await _unitOfWork.MaritalStatusRepository.FindByIdAsync(Id);
            if (entity == null)
                return ApiResponse<MaritalStatusResponse>.Failure($"MaritalStatus with ID {Id} not found.");
                    

            await _unitOfWork.MaritalStatusRepository.SoftDeleteAsync(Id);
            return ApiResponse<MaritalStatusResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<List<MaritalStatusResponse>>> GetAllAsync(DataFilter filter)
    {
        try
        {
            var query = _unitOfWork.MaritalStatusRepository.FindAll();

            if (!string.IsNullOrWhiteSpace(filter.Name))
            {
                query = query.Where(x => x.Name!.Contains(filter.Name!));
            }

            var list = await query.ToListAsync();
            var responses = list.Select(x => x.ToResponse()).ToList();
            return ApiResponse<List<MaritalStatusResponse>>.Success("Success", responses);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<MaritalStatusResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var entity = await _unitOfWork.MaritalStatusRepository.FindByIdAsync(Id);
            if (entity == null)
                return ApiResponse<MaritalStatusResponse>.Failure($"MaritalStatus with ID {Id} not found.");
                    
            return ApiResponse<MaritalStatusResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<MaritalStatusResponse>> UpdateAsync(UpdateMaritalStatusRequest updateMaritalStatusRequest)
    {
        try
        {
            var entity = await _unitOfWork.MaritalStatusRepository.FindByIdAsync(updateMaritalStatusRequest.Id);
            if (entity == null)
                return ApiResponse<MaritalStatusResponse>.Failure($"MaritalStatus with ID {updateMaritalStatusRequest.Id} not found.");
                    

            entity.MapFrom(updateMaritalStatusRequest);
            await _unitOfWork.MaritalStatusRepository.UpdateAsync(entity);
            return ApiResponse<MaritalStatusResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }
}
