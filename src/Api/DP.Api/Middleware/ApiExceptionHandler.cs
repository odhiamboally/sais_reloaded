﻿using DP.Domain.Exceptions;

using Microsoft.AspNetCore.Diagnostics;
using Microsoft.AspNetCore.Mvc;

using System.ComponentModel.DataAnnotations;
using System.Net;

namespace DP.Api.Middleware;

public class ApiExceptionHandler : IExceptionHandler
{
    private readonly ILogger<ApiExceptionHandler> _logger;

    public ApiExceptionHandler(ILogger<ApiExceptionHandler> logger)
    {
        _logger = logger;
    }

    public async ValueTask<bool> TryHandleAsync(HttpContext httpContext, Exception exception, CancellationToken cancellationToken)
    {

        var problemDetails = new ProblemDetails
        {
            Type = exception.GetType().Name,
            Instance = httpContext.Request.Path,
            Status = (int)HttpStatusCode.InternalServerError,
            Title = "An unexpected error occurred",
            Detail = "An error occurred while processing your request."
        };

        switch (exception)
        {
            case HttpRequestException:
                problemDetails.Status = (int)HttpStatusCode.ServiceUnavailable;
                problemDetails.Title = "Service Unavailable";
                problemDetails.Detail = exception.Message;
                break;

            case ValidationException validationException:
                problemDetails.Status = (int)HttpStatusCode.UnprocessableEntity;
                problemDetails.Title = "Validation Error";
                problemDetails.Detail = validationException.ValidationResult.ErrorMessage;

                var errors = new Dictionary<string, string[]>();
                foreach (var memberName in validationException.ValidationResult.MemberNames)
                {
                    errors.Add(memberName, new[] { validationException.ValidationResult.ErrorMessage! });
                }

                problemDetails.Extensions["errors"] = errors;
                break;

            case CreatingDuplicateException creatingDuplicateException:
                problemDetails.Status = (int)HttpStatusCode.Forbidden;
                problemDetails.Title = "Duplicate Record";
                problemDetails.Detail = creatingDuplicateException.Message;
                break;

            case KeyNotFoundException keyNotFoundException:
                problemDetails.Status = (int)HttpStatusCode.NotFound;
                problemDetails.Title = "Duplicate Record";
                problemDetails.Detail = keyNotFoundException.Message;
                break;



        }

        httpContext.Response.StatusCode = problemDetails.Status ?? StatusCodes.Status500InternalServerError;
        await httpContext.Response.WriteAsJsonAsync(problemDetails, cancellationToken: cancellationToken);

        return true;
    }


}

