using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Extensions;
public static class ExpressionExtensions
{
    /// <summary>
    /// Start with a predicate that’s always true.
    /// </summary>
    public static Expression<Func<T, bool>> True<T>() => _ => true;

    /// <summary>
    /// Combines two lambdas with a logical AND.
    /// </summary>
    public static Expression<Func<T, bool>> And<T>(
        this Expression<Func<T, bool>> left,
        Expression<Func<T, bool>> right)
    {
        var param = Expression.Parameter(typeof(T), "x");

        var body = Expression.AndAlso(
            Expression.Invoke(left, param),
            Expression.Invoke(right, param)
        );

        return Expression.Lambda<Func<T, bool>>(body, param);
    }
}
