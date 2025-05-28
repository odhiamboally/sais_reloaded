using DP.Application.Contracts.Abstractions.Reporting;
using DP.Application.Dtos.Reporting;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Metadata;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
internal sealed class ReportRegistry : IReportRegistry
{

    private readonly Dictionary<string, IReportDefinition> _definitions;
    private readonly IServiceProvider _serviceProvider;
    public ReportRegistry(IServiceProvider serviceProvider)
    {

        _definitions = new Dictionary<string, IReportDefinition>();
        _serviceProvider = serviceProvider;
    }

    public void Register<T>(string key, Action<ReportDefinition<T>> configure) where T: class
    {
        var definition = new ReportDefinition<T> { Key = key };
        configure(definition);
        _definitions[key] = definition;
    }

    public IReportDefinition GetDefinition(string key)
    {
        return _definitions[key];
    }

    public ReportDefinition<T> GetDefinition<T>(string key) where T : class
    {
        //var key = typeof(T).Name;
        if (!_definitions.TryGetValue(key, out var baseDef))
            throw new KeyNotFoundException($"No definition registered for {key}");

        if (baseDef is ReportDefinition<T> typedDef)
            return typedDef;

        throw new InvalidCastException($"Definition for {key} is not ReportDefinition<{typeof(T).Name}>");
    }


}
