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
internal sealed class SexService : ISexService
{
    private readonly IUnitOfWork _unitOfWork;
    public SexService(IUnitOfWork unitOfWork)
    {
        _unitOfWork = unitOfWork;

    }

    public async Task<ApiResponse<SexResponse>> CreateAsync(CreateSexRequest createSexRequest)
    {
        try
        {
            if (await _unitOfWork.MaritalStatusRepository.FindByCondition(x => x.Name == createSexRequest.Name).AnyAsync())
            {
                return ApiResponse<SexResponse>.Failure("A sex with that description already exists.");
            }

            var entity = createSexRequest.ToEntity();
            var created = await _unitOfWork.SexRepository.CreateAsync(entity);
            return ApiResponse<SexResponse>.Success("Success", created.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<SexResponse>> DeleteAsync(int Id)
    {
        try
        {
            var entity = await _unitOfWork.SexRepository.FindByIdAsync(Id);

            if (entity == null)
                return ApiResponse<SexResponse>.Failure($"Sex with ID {Id} not found.");

            await _unitOfWork.SexRepository.SoftDeleteAsync(Id);
            return ApiResponse<SexResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<List<SexResponse>>> GetAllAsync(DataFilter filter)
    {
        try
        {
            var query = _unitOfWork.SexRepository.FindAll();

            if (!string.IsNullOrWhiteSpace(filter.Name))
            {
                query = query.Where(x => x.Name!.Contains(filter.Name!));
            }

            var list = await query.ToListAsync();
            var responses = list.Select(x => x.ToResponse()).ToList();
            return ApiResponse<List<SexResponse>>.Success("Success", responses);
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<SexResponse>> GetByIdAsync(int Id)
    {
        try
        {
            var entity = await _unitOfWork.SexRepository.FindByIdAsync(Id);
            if (entity == null)
                return ApiResponse<SexResponse>.Failure($"Sex with ID {Id} not found.");

            return ApiResponse<SexResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }

    public async Task<ApiResponse<SexResponse>> UpdateAsync(UpdateSexRequest updateSexRequest)
    {
        try
        {
            var entity = await _unitOfWork.SexRepository.FindByIdAsync(updateSexRequest.Id);
            if (entity == null)
                return ApiResponse<SexResponse>.Failure($"MaritalStatus with ID {updateSexRequest.Id} not found.");

            entity.MapFrom(updateSexRequest);
            await _unitOfWork.SexRepository.UpdateAsync(entity);
            return ApiResponse<SexResponse>.Success("Success", entity.ToResponse());
        }
        catch (Exception)
        {

            throw;
        }
    }
}
