using Asp.Versioning;

using Azure;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;


[ApiVersion("1.0")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class MaritalStatusController : ControllerBase
{
    private readonly IServiceManager _serviceManager;

    public MaritalStatusController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;

    }

    [HttpGet("getall")]
    public async Task<ActionResult<ApiResponse<List<MaritalStatusResponse>>>> GetAllAsync([FromQuery] DataFilter filter)
    {
        var response = await _serviceManager.MaritalStatusService.GetAllAsync(filter);
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
    public async Task<ActionResult<ApiResponse<MaritalStatusResponse>>> GetByIdAsync(int id)
    {
        var response = await _serviceManager.MaritalStatusService.GetByIdAsync(id);
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
    public async Task<ActionResult<ApiResponse<MaritalStatusResponse>>> CreateAsync([FromBody] CreateMaritalStatusRequest request)
    {
        var response = await _serviceManager.MaritalStatusService.CreateAsync(request);
        if (!response.Successful)
        {
            return Problem(
                    detail: response.Message,
                    statusCode: StatusCodes.Status500InternalServerError,
                    title: $"Process Failed. | {ControllerContext.ActionDescriptor.ActionName}",
                    instance: HttpContext.Request.Path
                );
        }

        return Created(new Uri($"{Request.Scheme}://{Request.Host}/api/maritalstatus/getById/{response.Data?.Id}"), response);
        //return CreatedAtAction(nameof(GetByIdAsync), new { id = response.Data.Id }, response);
    }

    [HttpPut("update/{id:int}")]
    public async Task<ActionResult<ApiResponse<MaritalStatusResponse>>> UpdateAsync(int id, [FromBody] UpdateMaritalStatusRequest request)
    {
        if (id != request.Id)
            return BadRequest("ID in URL does not match request body.");

        var response = await _serviceManager.MaritalStatusService.UpdateAsync(request);
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
    public async Task<ActionResult<ApiResponse<MaritalStatusResponse>>> DeleteAsync(int id)
    {
        var response = await _serviceManager.MaritalStatusService.DeleteAsync(id);
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
