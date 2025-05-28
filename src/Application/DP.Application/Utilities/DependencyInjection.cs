using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.Caching;
using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Application.Contracts.Abstractions.Reporting;
using DP.Application.Contracts.Implementations.Caching;
using DP.Application.Contracts.Implementations.Intefaces;
using DP.Application.Contracts.Implementations.Reporting;
using DP.Application.Contracts.Implementations.Services;
using DP.Application.Dtos.Application;
using DP.Application.Dtos.Reporting;
using DP.Domain.Entities;
using DP.Domain.IRepositories;

using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

using StackExchange.Redis;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Utilities;
public static class DependencyInjection
{
    public static IServiceCollection AddApplicationServices(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            var jsonSettings = new JsonSettings();
            configuration.GetSection("JsonSettings").Bind(jsonSettings);
            services.AddSingleton(jsonSettings);

            var cacheSettings = new CacheSettings();
            configuration.GetSection("CacheSettings").Bind(cacheSettings);
            services.AddSingleton(cacheSettings);
            CacheKeyGenerator.Configure(cacheSettings);

            var paginationSettings = new PaginationSettings();
            services.Configure<PaginationSettings>(options => configuration.GetSection("PaginationSettings").Bind(options));
            services.AddSingleton(paginationSettings);

            services.AddScoped<IServiceManager, ServiceManager>();
            services.AddScoped<IJwtService, JwtService>();
            services.AddScoped<IClaimsService, ClaimsService>();
            services.AddScoped<IApplicationService, ApplicationService>();
            services.AddScoped<ISexService, SexService>();
            services.AddScoped<IMaritalStatusService, MaritalStatusService>();
            services.AddScoped<ICountyService, CountyService>();
            services.AddScoped<ISubCountyService, SubCountyService>();
            services.AddScoped<ILocationService, LocationService>();
            services.AddScoped<ISubLocationService, SubLocationService>();
            services.AddScoped<IVillageService, VillageService>();
            services.AddScoped<IDBService, DBService>();

            services.AddScoped<IReportRegistry, ReportRegistry>();
            services.AddScoped<IReportService, ReportService>();
            services.AddSingleton<IPdfExporter, QuestPdfExporter>();
            services.AddSingleton<IExcelExporter, ClosedXmlExporter>();


            switch (cacheSettings.CacheType)
            {
                case string type when type.Equals("redis", StringComparison.OrdinalIgnoreCase):
                    services.AddSingleton<IConnectionMultiplexer>(sp => ConnectionMultiplexer.Connect(cacheSettings.Redis!.Configuration!));
                    services.AddStackExchangeRedisCache(options =>
                    {
                        options.Configuration = cacheSettings.Redis!.Configuration;
                        options.InstanceName = cacheSettings.Redis.InstanceName;
                    });
                    services.AddSingleton<ICacheService, RedisMultiplexerCacheService>();
                    services.AddSingleton<ICacheService, RedisCacheService>();
                    break;

                case string type when type.Equals("azure", StringComparison.OrdinalIgnoreCase):
                    services.AddStackExchangeRedisCache(options =>
                    {
                        options.Configuration = cacheSettings.Azure!.ConnectionString;
                    });
                    services.AddSingleton<ICacheService, AzureCacheService>();
                    break;

                case string type when type.Equals("aws", StringComparison.OrdinalIgnoreCase):
                    services.AddStackExchangeRedisCache(options =>
                    {
                        options.Configuration = cacheSettings.Aws!.Endpoint;
                    });
                    services.AddSingleton<ICacheService, ElastiCacheService>();
                    break;

                default:
                    services.AddMemoryCache();
                    services.AddSingleton<ICacheService, CacheService>();
                    services.AddSingleton<ICacheService, InMemoryCacheService>();
                    break;
            }

            return services;
        }
        catch (Exception)
        {
            throw;
        }
    }

    public static IServiceCollection AddReporting(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            services.AddSingleton<IPdfLicenseValidator, PdfLicenseValidator>();


            services.AddSingleton<IReportRegistry>(provider =>
            {
                var registry = new ReportRegistry(provider);

                registry.Register<ApplicationDetailResponse>(nameof(ApplicationDetailResponse), def =>
                {
                    def.Title = "Applications Report";
                    def.AddColumn("Name", x => $"{x.FirstName} {x.LastName}");
                    def.AddColumn("ID Number", x => x.IDNumber);
                    def.AddColumn("Age", x => x.Age);
                    def.AddColumn("Sex", x => x.Sex);
                    def.AddColumn("Marital Status", x => x.MaritalStatus);
                    def.AddColumn("Physical Address", x => x.PhysicalAddress);
                    def.AddColumn("Postal Address", x => x.PostalAddress);
                    def.AddColumn("Phone", x => x.TelephoneContact);
                    def.AddColumn("County", x => x.County);
                    def.AddColumn("Sub-County", x => x.SubCounty);
                    def.AddColumn("Location", x => x.Location);
                    def.AddColumn("Sub-Location", x => x.SubLocation);
                    def.AddColumn("Village", x => x.Village);
                    def.AddColumn("Application Date", x => x.ApplicationDate, "dd/MM/yyyy");
                    def.AddColumn("Status", x => x.Status);
                    def.AddColumn("Programmes", x => x.Programmes != null ? string.Join(", ", x.Programmes.Select(p => p.Name)) : string.Empty);
                                    
                                    

                });

                return registry;
            });


            return services;
        }
        catch (Exception)
        {
            throw;
        }
    }


}
