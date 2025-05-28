using DP.UI.Blazor.Server.Configuration;
using DP.UI.Blazor.Server.Contracts.Abstractions.IAppServices;
using DP.UI.Blazor.Server.Contracts.Abstractions.Interfaces;
using DP.UI.Blazor.Server.Contracts.Abstractions.IServices;
using DP.UI.Blazor.Server.Contracts.Implementations.AppServices;
using DP.UI.Blazor.Server.Contracts.Implementations.Interfaces;
using DP.UI.Blazor.Server.Contracts.Implementations.Services;
using DP.UI.Blazor.Server.Utilities.Session;
using DP.UI.Blazor.Server.Utilities.StateManagement;

using FluentValidation;

using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.CookiePolicy;
using Microsoft.Extensions.Options;

using Polly;
using Polly.CircuitBreaker;
using Polly.Retry;

using Radzen;

using System.Net;
using System.Net.Http.Headers;

namespace DP.UI.Blazor.Server.Utilities;

public static class DependencyInjection
{
    public static IServiceCollection AddApiServices(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            services.Configure<ApiSettings>(configuration.GetSection("ApiSettings"));
       
            services.AddHttpClient<IApiService, ApiService>((sp, client) =>
            {
                var apiSettings = sp.GetRequiredService<IOptions<ApiSettings>>().Value;

                client.BaseAddress = new Uri(apiSettings.BaseUrl ?? string.Empty);
                client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                      

                client.Timeout = TimeSpan.FromSeconds(apiSettings.TimeoutSeconds);
            })
            .AddResilienceHandler("ApiResiliencePipeline", builder =>
            {
                // Retry strategy
                builder.AddRetry(new RetryStrategyOptions<HttpResponseMessage>
                {
                    MaxRetryAttempts = 3,
                    Delay = TimeSpan.FromSeconds(2),
                    BackoffType = DelayBackoffType.Exponential,
                    UseJitter = true,
                    ShouldHandle = args => new ValueTask<bool>(
                        args.Outcome.Result is HttpResponseMessage response &&
                        (!response.IsSuccessStatusCode || response.StatusCode == HttpStatusCode.TooManyRequests)
                    )
                });

                // Circuit breaker strategy
                builder.AddCircuitBreaker(new CircuitBreakerStrategyOptions<HttpResponseMessage>
                {
                    FailureRatio = 0.5,
                    MinimumThroughput = 20, 
                    SamplingDuration = TimeSpan.FromSeconds(60),
                    BreakDuration = TimeSpan.FromSeconds(30),
                    ShouldHandle = args => new ValueTask<bool>(args.Outcome.Result is HttpResponseMessage response && !response.IsSuccessStatusCode),
                    
                });

                // Timeout strategy (enforced at policy level)
                builder.AddTimeout(TimeSpan.FromSeconds(1000));
            });


            services.AddHttpContextAccessor();

            return services;
        }
        catch (Exception)
        {

            throw;
        }

    }

    public static IServiceCollection AddAuthenticationServices(this IServiceCollection services)
    {
        try
        {
            services.Configure<CookiePolicyOptions>(options =>
            {
                options.HttpOnly = HttpOnlyPolicy.Always;
                options.Secure = CookieSecurePolicy.Always;
                //options.MinimumSameSitePolicy = SameSiteMode.None;
                options.MinimumSameSitePolicy = SameSiteMode.Strict;
            });

            services.AddSession(options =>
            {
                options.Cookie.Name = "SPCookie";
                options.IdleTimeout = TimeSpan.FromMinutes(30);
                options.Cookie.IsEssential = true;
            });

            services.AddAuthentication(options =>
            {
                options.DefaultAuthenticateScheme = CookieAuthenticationDefaults.AuthenticationScheme;
                options.DefaultChallengeScheme = CookieAuthenticationDefaults.AuthenticationScheme;
                options.DefaultSignInScheme = CookieAuthenticationDefaults.AuthenticationScheme;
            })
            .AddCookie(options =>
            {
                options.LoginPath = "/Account/Login";
                options.LogoutPath = "/Account/Logout";
                options.AccessDeniedPath = "/Account/AccessDenied";

            });

            services.AddSingleton(serviceProvider =>
            {
                var httpContextAccessor = serviceProvider.GetRequiredService<IHttpContextAccessor>();
                return new SessionData<string>(httpContextAccessor, "AppSession");
            });

            return services;
        }
        catch (Exception)
        {

            throw;
        }
    }

    public static IServiceCollection AddFluentValidation(this IServiceCollection services)
    {
        try
        {
            services.AddValidatorsFromAssemblyContaining<Program>();

            return services;
        }
        catch (Exception)
        {

            throw;
        }

    }

    public static IServiceCollection AddApplicationConfiguration(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            //services.Configure<AppSettings>(configuration.GetSection("AppSettings"));
            services.Configure<ApiSettings>(configuration.GetSection("ApiSettings"));
            services.Configure<ApiSettings>(configuration.GetSection("ApiSettings"))
                .AddSingleton(resolver => resolver.GetRequiredService<IOptions<ApiSettings>>().Value);
  
  
    

            return services;
        }
        catch (Exception)
        {

            throw;
        }

    }

    public static IServiceCollection AddAbstractions(this IServiceCollection services)
    {
        try
        {
            services.AddScoped<IServiceManager, ServiceManager>();
            services.AddScoped<IApplicationService, ApplicationService>();
            services.AddScoped<IMaritalStatusService, MaritalStatusService>();
            services.AddScoped<ISexService, SexService>();
            services.AddScoped<ICountyService, CountyService>();
            services.AddScoped<ISubCountyService, SubCountyService>();
            services.AddScoped<ILocationService, LocationService>();
            services.AddScoped<ISubLocationService, SubLocationService>();
            services.AddScoped<IVillageService, VillageService>();
            services.AddScoped<IDBService, DBService>();
            services.AddScoped<IReportService, ReportService>();

            services.AddScoped<AppState>();

            return services;
        }
        catch (Exception)
        {

            throw;
        }

    }

    public static IServiceCollection AddRadzens(this IServiceCollection services)
    {
        try
        {

            services.AddScoped<AppState>();
            services.AddScoped<DialogService>();

            return services;
        }
        catch (Exception)
        {

            throw;
        }

    }



}
