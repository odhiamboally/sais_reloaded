using DP.Domain.Entities;
using DP.Domain.Interfaces;
using DP.Domain.IRepositories;
using DP.Infrastructure.Implementations.Repositories;
using DP.Persistence.SQLServer.DataContext;
using DP.Persistence.SQLServer.Implementations.Intefaces;
using DP.Persistence.SQLServer.Implementations.Repositories;
using DP.Persitence.SQLServer.Implementations.Repositories;

using Microsoft.AspNetCore.Identity;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Options;

using Polly;

using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Runtime;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persistence.SQLServer.Utilities;
public static class DependencyInjection
{
    public static IServiceCollection AddPersistenceServices(this IServiceCollection services, IConfiguration configuration)
    {
        try
        {
            var ConnString = configuration.GetConnectionString("SAIS");
            services.AddDbContext<DBContext>(options => options.UseSqlServer(ConnString!));
            services.AddScoped<IDbConnection>(sp => new SqlConnection(ConnString));
    

            // Add Identity with AppUser
            services.AddIdentity<AppUser, IdentityRole>()
                .AddEntityFrameworkStores<DBContext>()
                .AddDefaultTokenProviders();

            services.AddScoped<IUnitOfWork, UnitOfWork>();

            services.AddTransient(typeof(IRepository<>), typeof(Repository<>));

            services.AddScoped<IUserRepository, UserRepository>();
            services.AddScoped<IApplicationRepository, ApplicationRepository>();
            services.AddScoped<ISexRepository, SexRepository>();
            services.AddScoped<IMaritalStatusRepository, MaritalStatusRepository>();
            services.AddScoped<ICountyRepository, CountyRepository>();
            services.AddScoped<ISubCountyRepository, SubCountyRepository>();
            services.AddScoped<ILocationRepository, LocationRepository>();
            services.AddScoped<ISubLocationRepository, SubLocationRepository>();
            services.AddScoped<IVillageRepository, VillageRepository>();
            services.AddScoped<IProgrammeRepository, ProgrammeRepository>();
            services.AddScoped<IDBRepository, DBRepository>();


            return services;

        }
        catch (Exception)
        {
            throw;
        }
    }
}
