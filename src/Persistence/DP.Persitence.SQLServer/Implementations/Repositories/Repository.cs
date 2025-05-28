using Dapper;

using DP.Domain.Helpers;
using DP.Domain.IRepositories;
using DP.Domain.ValueObjects;
using DP.Persistence.SQLServer.DataContext;

using LinqKit;

using Microsoft.EntityFrameworkCore;

using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persistence.SQLServer.Implementations.Repositories;
public class Repository<T> : IRepository<T> where T : class
{
    private readonly DBContext _context;

    public Repository(DBContext context)
    {
        _context = context;
    }
    
    public async Task<T> CreateAsync(T entity)
    {
        await _context.Set<T>().AddAsync(entity);
        await _context.SaveChangesAsync();
        return entity;
    }

    public async Task<List<T>> CreateRangeAsync(List<T> entities)
    {
        await _context.Set<T>().AddRangeAsync(entities);
        await _context.SaveChangesAsync();
        return entities;
    }

    public async Task<T> DeleteAsync(int Id)
    {
        var entity = await FindByIdAsync(Id);

        if (entity == null)
            throw new KeyNotFoundException($"Entity with id {Id} not found");

        _context.Set<T>().Remove(entity);
        await _context.SaveChangesAsync();
        return entity;
    }

    public IQueryable<T> FindAll()
    {
        return _context.Set<T>().AsNoTracking();
    }

    public IQueryable<T> FindByCondition(Expression<Func<T, bool>> expression)
    {
        return _context.Set<T>().AsExpandable().Where(expression).AsNoTracking();
            
    }

    public async Task<T?> FindByIdAsync(int Id)
    {
        return await _context.Set<T>().FindAsync(Id);
    }

    public IQueryable<T> FindFiltered(List<IFilterCriteria> filters)
    {
        var set = _context.Set<T>().AsQueryable().AsNoTracking();

        var param = Expression.Parameter(typeof(T), "x");

        Expression? combinedExpr = null;

        foreach (var f in filters)
        {
            var propInfo = typeof(T).GetProperty(f.FieldName, BindingFlags.IgnoreCase | BindingFlags.Public | BindingFlags.Instance);

            if (propInfo == null)
                continue;  

            var left = Expression.Property(param, propInfo);
            var targetType = Nullable.GetUnderlyingType(propInfo.PropertyType) ?? propInfo.PropertyType;
            var typedValue = Convert.ChangeType(f.Value, targetType);
            var right = Expression.Constant(typedValue, propInfo.PropertyType);

            Expression thisExpr = f.Operator.ToLower() switch
            {
                "contains" when propInfo.PropertyType == typeof(string) => Expression.Call(left, typeof(string).GetMethod(nameof(string.Contains), new[] { typeof(string) })!, right),
                "gt" => Expression.GreaterThan(left, right),
                "gte" => Expression.GreaterThanOrEqual(left, right),
                "lt" => Expression.LessThan(left, right),
                "lte" => Expression.LessThanOrEqual(left, right),

                // "eq" and default
                _ => Expression.Equal(left, right)
                   
            };

            combinedExpr = combinedExpr == null
            ? thisExpr
            : f.LogicalConnector.Equals("or", StringComparison.OrdinalIgnoreCase)
                ? Expression.OrElse(combinedExpr, thisExpr)
                : Expression.AndAlso(combinedExpr, thisExpr);
        }

        if (combinedExpr == null)
            return set;

        var predicate = Expression.Lambda<Func<T, bool>>(combinedExpr, param);

        return set.Where(predicate);
    }

    public async Task<T> SoftDeleteAsync(int Id)
    {
        var entity = await _context.Set<T>().FindAsync(Id) ?? throw new KeyNotFoundException($"{typeof(T).Name} ({Id}) not found.");

        if (entity is ISoftDelete sd)
        {
            sd.IsDeleted = true;
            sd.DeletedAt = DateTimeOffset.UtcNow;
            _context.Set<T>().Update(entity);
        }
        else
        {
            await DeleteAsync(Id);
        }

        await _context.SaveChangesAsync();
        return entity;
    }

    public async Task<T> UpdateAsync(T entity)
    {
        _context.Set<T>().Update(entity);
        await _context.SaveChangesAsync();
        return entity;
    }
}
