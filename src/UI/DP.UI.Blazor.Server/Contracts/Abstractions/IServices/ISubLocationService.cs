using DP.UI.Blazor.Server.Dtos.Common;
using DP.UI.Blazor.Server.Dtos.Lookup;

namespace DP.UI.Blazor.Server.Contracts.Abstractions.IServices;

public interface ISubLocationService
{
    Task<AppResponse<List<SubLocationResponse>>> GetAllAsync();
    Task<AppResponse<SubLocationResponse>> GetByIdAsync(int Id);
}
