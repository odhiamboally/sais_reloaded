using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Abstractions.IServices;
public interface IDBService
{
    Task<ApiResponse<LookUpResponse>> GetAllLookupDataAsync();
}
