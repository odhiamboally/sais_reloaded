using DP.Api.Middleware;
using DP.Api.Utilities;
using DP.Application.Configuration;
using Microsoft.AspNetCore.Authentication.JwtBearer;

using Microsoft.AspNetCore.Identity;
using DP.Application.Utilities;

using Microsoft.AspNetCore.Mvc;
using Microsoft.IdentityModel.Tokens;

using System.Text.Json.Serialization;

using System.Text.Json;

using System.Text;
using AspNetCoreRateLimit;
using Scalar.AspNetCore;
using DP.Infrastructure.Utilities;
using DP.Persistence.SQLServer.Utilities;
using System.Net;
using DP.Domain.Entities;
using DP.Persistence.SQLServer.DataContext;
using Asp.Versioning;
using QuestPDF.Infrastructure;
using Microsoft.AspNetCore.Mvc.ModelBinding.Binders;
using Microsoft.Extensions.Hosting;
using Microsoft.EntityFrameworkCore;
using DocumentFormat.OpenXml.Office2016.Drawing.ChartDrawing;
using Microsoft.AspNetCore.DataProtection;

var builder = WebApplication.CreateBuilder(args);

builder.Configuration.AddEnvironmentVariables();



QuestPDF.Settings.License = LicenseType.Community;



string corsOpenPolicy = "OpenCORSPolicy";

builder.Services.AddCors(options =>
{
    options.AddPolicy(
      name: corsOpenPolicy,
      corsPolicyBuilder => {
          corsPolicyBuilder
          .WithOrigins("https://localhost:7240/", "http://localhost:5150", "http://localhost:8081")
          .AllowAnyHeader()
          .AllowAnyMethod()
          .AllowCredentials();
      });
});


builder.Services.AddOpenApi(options =>
{
    options.AddDocumentTransformer((document, context, _) =>
    {
        document.Info = new()
        {
            Title = "SAIS",
            Version = "v1",
            Description = """
                By Development Pathways.
                """,
            Contact = new()
            {
                Name = "API Support",
                Email = "admin@developmentpathways.co.uk",
                Url = new Uri("https://www.developmentpathways.co.uk/")
            }
        };

        return Task.CompletedTask;
    });
});

builder.Services.AddRateLimitingServices();
builder.Services.AddApiServices(builder.Configuration);
builder.Services.AddAuthenticationServices(builder.Configuration);
builder.Services.AddLoggingServices(builder.Configuration);
builder.Services.AddApplicationServices(builder.Configuration);
builder.Services.AddReporting(builder.Configuration);
builder.Services.AddInfrastructureServices(builder.Configuration);
builder.Services.AddPersistenceServices(builder.Configuration);




builder.Services.AddSingleton<IConfiguration>(builder.Configuration);

builder.Services.AddControllers(options =>
{
    options.ModelBinderProviders.Insert(0, new SimpleTypeModelBinderProvider());
})
    .ConfigureApiBehaviorOptions(options =>
    {
        options.InvalidModelStateResponseFactory = context =>
        {
            var problems = new CustomProblemDetails(context);
            return new BadRequestObjectResult(problems)
            {
                ContentTypes = { "application/problem+json" }
            };
        };
    })
    .AddJsonOptions(options =>
    {
        options.JsonSerializerOptions.ReferenceHandler = null;
        options.JsonSerializerOptions.PropertyNameCaseInsensitive = true;
        options.JsonSerializerOptions.PropertyNamingPolicy = null;
        options.JsonSerializerOptions.DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull;
        options.JsonSerializerOptions.PropertyNamingPolicy = JsonNamingPolicy.CamelCase;
        options.JsonSerializerOptions.WriteIndented = true;
        options.JsonSerializerOptions.ReadCommentHandling = JsonCommentHandling.Skip;

    });

var keysFolder = new DirectoryInfo(@"C:\inetpub\wwwroot\sais\keys\SAIS");
builder.Services.AddDataProtection()
        .SetApplicationName("SAIS")
        .PersistKeysToFileSystem(keysFolder)
        .ProtectKeysWithDpapi();


var app = builder.Build();


if (app.Environment.IsDevelopment())
{
    app.UseDeveloperExceptionPage();
}

app.MapOpenApi().CacheOutput();
app.MapScalarApiReference(options =>
{
    // Fluent API
    options
        .WithTitle("DP")
        .WithSidebar(true);
});

app.UseExceptionHandler((_ => { }));
app.UseHsts();
app.UseHttpsRedirection();
app.UseStaticFiles();
app.UseCors(corsOpenPolicy);
app.UseRouting();
app.UseAuthentication();
app.UseAuthorization();
app.UseSecurityHeaders();
app.UseIpRateLimiting();
app.MapControllers();

app.MapGet("/", () => Results.Redirect("/scalar/v1"))
   .ExcludeFromDescription();

using (var scope = app.Services.CreateScope())
{
    var services = scope.ServiceProvider;
    try
    {
        var context = services.GetRequiredService<DBContext>();
        context.Database.Migrate(); 
    }
    catch (Exception ex)
    {
        var logger = services.GetRequiredService<ILogger<Program>>();
        logger.LogError(ex, "An error occurred while migrating the database.");
    }
}

app.Run();
