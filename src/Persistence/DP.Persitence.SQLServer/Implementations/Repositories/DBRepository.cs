using Dapper;

using DP.Domain.Entities;
using DP.Domain.Interfaces;
using DP.Domain.IRepositories;

using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.Implementations.Repositories;
internal sealed class DBRepository : IDBRepository
{
    private readonly IDbConnection _db;
    public DBRepository(IDbConnection db)
    {
        _db = db;
    }

    public async Task<LookupData> GetAllLookupDataAsync()
    {
        using (var multi = await _db.QueryMultipleAsync(
             "sp_GetAllLookupData",
             commandType: CommandType.StoredProcedure, commandTimeout: 200))
        {
            return new LookupData
            {
                Sexes = (await multi.ReadAsync<Sex>()).AsList(),
                MaritalStatuses = (await multi.ReadAsync<MaritalStatus>()).AsList(),
                Counties = (await multi.ReadAsync<County>()).AsList(),
                SubCounties = (await multi.ReadAsync<SubCounty>()).AsList(),
                Locations = (await multi.ReadAsync<Location>()).AsList(),
                SubLocations = (await multi.ReadAsync<SubLocation>()).AsList(),
                Villages = (await multi.ReadAsync<Village>()).AsList(),
                Programmes = (await multi.ReadAsync<Programme>()).AsList(),
            };
        }
    }

    public async Task<(bool IsSuccess, string Message, Application? Updated)> ApproveApplicationAsync(int applicationId)
    {
        var parameters = new DynamicParameters();
        parameters.Add("@ApplicationId", applicationId);


        using var multi = await _db.QueryMultipleAsync(
        "sp_ApproveApplication",
        parameters,
        commandType: CommandType.StoredProcedure);

        // read the status first
        var status = await multi.ReadFirstAsync<(bool IsSuccess, string Message)>();
        if (!status.IsSuccess)
            return (false, status.Message, null);

        var updated = await multi.ReadFirstOrDefaultAsync<Application>();
        return (true, status.Message, updated);
    }

    public async Task<(bool IsSuccess, string Message, ApplicationDetail? ApplicationDetail)> GetApplicationDetailsAsync(int applicationId)
    {
        var parameters = new DynamicParameters();
        parameters.Add("@ApplicationId", applicationId);

        using (var multi = await _db.QueryMultipleAsync(
            "sp_GetApplicationDetails",
            parameters,
            commandType: CommandType.StoredProcedure))
        {
            // Read status result
            var status = await multi.ReadFirstOrDefaultAsync<dynamic>();
            bool isSuccess = Convert.ToBoolean(status?.IsSuccess);
            string message = status?.Message ?? string.Empty;

            if (!isSuccess)
                return (isSuccess, message, null);

            var applicationDetail = await multi.ReadFirstOrDefaultAsync<ApplicationDetail>();

            if (applicationDetail != null)
            {
                var programmes = await multi.ReadAsync<Programme>();
                applicationDetail.Programmes = programmes.AsList();
            }

            return (isSuccess, message, applicationDetail);
        }
    }

    public IQueryable<TResult> QueryFromStoredProc1Async<TResult>(string storedProcedureName, object parameters)
    {
        var result = _db.QueryAsync<TResult>(
            storedProcedureName, 
            parameters, 
            commandType: CommandType.StoredProcedure).Result;

        return result.AsQueryable();
    }

    public async Task<List<TResult>> QueryFromStoredProcAsync<TResult>(string storedProcedureName, object parameters)
    {
        var result = await _db.QueryAsync<TResult>(
            storedProcedureName, 
            parameters, 
            commandType: CommandType.StoredProcedure);

        return result.AsList();
    }

    public async Task<List<TResult>> QueryFromViewAsync<TResult>(string viewName, object? parameters = null, string? whereClause = null)
    {
        string sql = $"SELECT * FROM {viewName}";

        if (!string.IsNullOrWhiteSpace(whereClause))
            sql += $" WHERE {whereClause}";

        var result = await _db.QueryAsync<TResult>(sql, parameters);

        return result.ToList();
    }

    public async Task<List<TResult>> QueryFromViewAsync<TResult>(string viewName, object? parameters = null, string? whereClause = null, string? orderBy = null, int? offset = null, int? limit = null)
    {
        string sql = $"SELECT * FROM {viewName}";

        if (!string.IsNullOrWhiteSpace(whereClause))
            sql += $" WHERE {whereClause}";

        if (!string.IsNullOrWhiteSpace(orderBy))
            sql += $" ORDER BY {orderBy}";

        // Handle pagination (this syntax works for SQL Server, adjust for your database)
        if (offset.HasValue && limit.HasValue)
        {
            if (string.IsNullOrWhiteSpace(orderBy))
                sql += " ORDER BY (SELECT NULL)"; // Required for OFFSET in SQL Server

            sql += $" OFFSET {offset.Value} ROWS FETCH NEXT {limit.Value} ROWS ONLY";
        }
        else if (limit.HasValue)
        {
            // If only limit is specified, use TOP (SQL Server) or LIMIT (MySQL/PostgreSQL)
            sql = sql.Replace("SELECT *", $"SELECT TOP {limit.Value} *"); // SQL Server
                                                                          // For MySQL/PostgreSQL: sql += $" LIMIT {limit.Value}";
        }

        var result = await _db.QueryAsync<TResult>(sql, parameters);

        return result.ToList();
    }
}
