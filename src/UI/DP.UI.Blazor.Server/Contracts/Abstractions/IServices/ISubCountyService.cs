using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

public interface ISubCountyService
{
    Task<AppResponse<List<SubCountyResponse>>> GetAllAsync();
    Task<AppResponse<SubCountyResponse>> GetByIdAsync(int Id);
}
