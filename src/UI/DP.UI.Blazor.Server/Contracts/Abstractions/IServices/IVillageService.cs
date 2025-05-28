using DP.UI.Blazor.Server.Dtos.Application;
using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

public interface IVillageService
{
    
    Task<AppResponse<List<VillageResponse>>> GetAllAsync();
    Task<AppResponse<VillageResponse>> GetByIdAsync(int Id);

}
