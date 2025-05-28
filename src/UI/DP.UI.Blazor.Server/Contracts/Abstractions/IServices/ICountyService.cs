using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

public interface ICountyService
{
    Task<AppResponse<List<CountyResponse>>> GetAllAsync();
    Task<AppResponse<CountyResponse>> GetByIdAsync(int Id);
}
