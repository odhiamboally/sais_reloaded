using DP.Application.Configuration;
using DP.Application.Contracts.Abstractions.IServices;
using DP.Domain.IRepositories;
using DP.Infrastructure.Implementations.Services;

using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Options;

using Polly;

using System.Net.Http.Headers;
using System.Text;

namespace DP.Infrastructure.Utilities;
public static class DependencyInjection
{
    public static IServiceCollection AddInfrastructureServices(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            var emailSettings = new EmailSettings();
            configuration.GetSection("EmailSettings").Bind(emailSettings);
            services.AddSingleton(emailSettings);

            services.Configure<EmailSettings>(options => configuration.GetSection("EmailSettings").Bind(options));


            services.AddScoped<IEmailService, EmailService>();

            return services;
        }
        catch (Exception)
        {
            throw;
        }
    }
}
