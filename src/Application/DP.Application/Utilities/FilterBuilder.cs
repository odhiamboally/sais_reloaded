using DP.Application.Extensions;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public class FilterBuilder<TEntity, TDataFilter>
{
    // A single mapping: “when filter.Prop != null, add this predicate”
    private readonly List<Func<TDataFilter, Expression<Func<TEntity, bool>>>> _mappings
      = new();

    /// <summary>
    /// Register a filter‐mapping: for each non‐null value extracted by dtoSelector,
    /// run predicateFactory(value) and AND it into the final expression.
    /// </summary>
    public FilterBuilder<TEntity, TDataFilter> Add<TValue>(
        Expression<Func<TDataFilter, TValue?>> dtoSelector,
        Func<TValue, Expression<Func<TEntity, bool>>> predicateFactory)
        where TValue : struct
    {
        // compile dtoSelector once
        var getter = dtoSelector.Compile();
        _mappings.Add(dto =>
        {
            var v = getter(dto);
            return v.HasValue
               ? predicateFactory(v.Value)
               : null!;
        });
        return this;
    }

    public FilterBuilder<TEntity, TDataFilter> Add(
        Expression<Func<TDataFilter, string?>> dtoSelector,
        Func<string, Expression<Func<TEntity, bool>>> predicateFactory)
    {
        var getter = dtoSelector.Compile();
        _mappings.Add(dto =>
        {
            var v = getter(dto);
            return !string.IsNullOrWhiteSpace(v)
               ? predicateFactory(v!)
               : null!;
        });
        return this;
    }

    /// <summary>
    /// Build one combined AND‐predicate out of everything registered.
    /// </summary>
    public Expression<Func<TEntity, bool>> Build(TDataFilter dto)
    {
        // start with “x => true”
        var final = ExpressionExtensions.True<TEntity>();
        foreach (var map in _mappings)
        {
            var pred = map(dto);
            if (pred != null)
                final = final.And(pred);
        }
        return final;
    }
}
