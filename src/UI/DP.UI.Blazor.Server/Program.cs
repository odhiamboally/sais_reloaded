using DP.UI.Blazor.Server.Middleware;
using DP.UI.Blazor.Server.Utilities;

using Microsoft.AspNetCore.Components;
using Microsoft.AspNetCore.Components.Web;
using Microsoft.AspNetCore.Diagnostics;
using Microsoft.AspNetCore.Mvc;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddApplicationConfiguration(builder.Configuration);
builder.Services.AddApiServices(builder.Configuration);
builder.Services.AddAuthenticationServices();
builder.Services.AddFluentValidation();
builder.Services.AddAbstractions();
builder.Services.AddRadzens();

builder.Services.AddScoped<ExceptionHandler>();

// Add services to the container.
builder.Services.AddRazorPages();
builder.Services.AddServerSideBlazor();

var app = builder.Build();

app.UseExceptionHandler(new ExceptionHandlerOptions
{
    ExceptionHandler = async context =>
    {
        var exceptionHandler = context.RequestServices.GetRequiredService<ExceptionHandler>();
        await exceptionHandler.TryHandleAsync(
            context,
            context.Features.Get<IExceptionHandlerFeature>()?.Error!,
            CancellationToken.None);
    }
});

app.UseHsts();

app.Use(async (context, next) =>
{
    context.Response.OnStarting(() =>
    {
        context.Response.Headers.Append("X-Debug-Info", "Middlewares executed successfully");
        return Task.CompletedTask;
    });

    await next();
});


app.UseHttpsRedirection();
app.MapStaticAssets();
app.UseCookiePolicy();
app.UseSession();

app.Use(async (context, next) =>
{
    var logger = context.RequestServices.GetRequiredService<ILogger<Program>>();
    logger.LogInformation("Incoming Request: {Method} {Path}", context.Request.Method, context.Request.Path);

    await next();
});

app.UseRouting();
app.UseAuthentication();
app.UseAuthorization();

app.MapBlazorHub();
app.MapFallbackToPage("/_Host");

app.Run();
