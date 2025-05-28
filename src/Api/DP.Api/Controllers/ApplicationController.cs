using Asp.Versioning;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Application;
using DP.Application.Dtos.Common;

using FluentValidation;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;

[ApiVersion("1.0")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class ApplicationController : ControllerBase
{
    private readonly IServiceManager _serviceManager;
    private readonly ILogger<ApplicationController> _logger;
    private readonly IValidator<UpdateApplicationRequest> _updateValidator;
    public ApplicationController(IServiceManager serviceManager, ILogger<ApplicationController> logger, IValidator<UpdateApplicationRequest> updateValidator)
    {
        _serviceManager = serviceManager;
        _logger = logger;
        _updateValidator = updateValidator;

    }


    [HttpGet("getall")]
    public async Task<ActionResult<ApiResponse<List<ApplicationResponse>>>> GetAllAsync([FromQuery] DataFilter filter)
    {
        var response = await _serviceManager.ApplicationService.GetAllAsync(filter);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }

    [HttpGet("applicationDetails/{id:int}")]
    public async Task<ActionResult<ApiResponse<List<ApplicationResponse>>>> GetApplicationDetailsAsync(int id)
    {
        var response = await _serviceManager.ApplicationService.GetApplicationDetailsAsync(id);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }

    [HttpGet("getById/{id:int}")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> GetByIdAsync(int id)
    {
        var response = await _serviceManager.ApplicationService.GetByIdAsync(id);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }


    [HttpPost("create")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> CreateAsync([FromBody] CreateApplicationRequest request)
    {
        if (!ModelState.IsValid)
            return BadRequest(ModelState);

        var response = await _serviceManager.ApplicationService.CreateAsync(request);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Created(new Uri($"{Request.Scheme}://{Request.Host}/api/aplicant/getById/{response.Data?.Id}"), response);
        //return CreatedAtAction(nameof(GetByIdAsync), new { id = response.Data.Id }, response);
    }

    [HttpGet("approve/{id:int}")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> ApproveAsync(int id)
    {
        var response = await _serviceManager.ApplicationService.ApproveAsync(id);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }

    [HttpPut("update/{id:int}")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> UpdateAsync(int id, [FromBody] UpdateApplicationRequest request)
    {
        _logger.LogDebug("Update request received for ID {ApplicationId} with payload {@RequestPayload}", id, request);

        if (!ModelState.IsValid)
        {
            var errors = ModelState.Values
                .SelectMany(v => v.Errors)
                .Select(e => e.ErrorMessage)
                .ToList();

            return BadRequest(new
            {
                Message = "Validation failed",
                Errors = errors
            });
        }

        if (id != request.Id)
            return BadRequest("ID in URL does not match request body.");

        var response = await _serviceManager.ApplicationService.UpdateAsync(request);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }

    [HttpPut("update")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> UpdateAsync([FromBody] UpdateApplicationRequest request)
    {
        _logger.LogDebug("Update request received for ID {ApplicationId} with payload {@RequestPayload}", request.Id, request);

        if (!ModelState.IsValid)
        {
            var errors = ModelState.Values
                .SelectMany(v => v.Errors)
                .Select(e => e.ErrorMessage)
                .ToList();

            return BadRequest(new
            {
                Message = "Validation failed",
                Errors = errors
            });
        }

        if (request.Id <= 0)
            return BadRequest("ID in URL does not match request body.");

        var validation = await _updateValidator.ValidateAsync(request);
        if (!validation.IsValid)
        {
            var errors = validation.Errors
                .GroupBy(e => e.PropertyName)
                .ToDictionary(
                    g => g.Key,
                    g => (object)g.Select(e => e.ErrorMessage).ToArray()
                );
            return BadRequest(
                ApiResponse<ApplicationResponse>.Failure(
                    "Validation failed",
                    additionalData: errors
                )
            );
        }

        var response = await _serviceManager.ApplicationService.UpdateAsync(request);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }
        return Ok(response);
    }

    [HttpDelete("delete/{id:int}")]
    public async Task<ActionResult<ApiResponse<ApplicationResponse>>> DeleteAsync(int id)
    {
        var response = await _serviceManager.ApplicationService.DeleteAsync(id);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Ok(response);
    }



}
