using DP.Domain.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.IRepositories;
public interface IDBRepository
{
    IQueryable<TResult> QueryFromStoredProc1Async<TResult>(string storedProcedureName, object parameters);
    Task<List<TResult>> QueryFromStoredProcAsync<TResult>(string storedProcedureName, object parameters);
    Task<List<TResult>> QueryFromViewAsync<TResult>(string viewName, object? parameters = null, string? whereClause = null);
    Task<List<TResult>> QueryFromViewAsync<TResult>(string viewName, object? parameters = null, string? whereClause = null, string? orderBy = null, int? offset = null, int? limit = null);


    Task<LookupData> GetAllLookupDataAsync();

    Task<(bool IsSuccess, string Message, ApplicationDetail? ApplicationDetail)> GetApplicationDetailsAsync(int applicationId);
    Task<(bool IsSuccess, string Message, Application? Updated)> ApproveApplicationAsync(int applicationId);


}
