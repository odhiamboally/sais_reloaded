using Asp.Versioning;

using Azure;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;


[ApiVersion("1")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class SexController : ControllerBase
{
    private readonly IServiceManager _serviceManager;

    public SexController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;

    }

    [HttpGet("getall")]
    public async Task<ActionResult<ApiResponse<List<SexResponse>>>> GetAllAsync([FromQuery] DataFilter filter)
    {
        var response = await _serviceManager.SexService.GetAllAsync(filter);
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
    public async Task<ActionResult<ApiResponse<SexResponse>>> GetByIdAsync(int id)
    {
        var response = await _serviceManager.SexService.GetByIdAsync(id);
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
    public async Task<ActionResult<ApiResponse<SexResponse>>> CreateAsync([FromBody] CreateSexRequest request)
    {
        var response = await _serviceManager.SexService.CreateAsync(request);
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
    public async Task<ActionResult<ApiResponse<SexResponse>>> UpdateAsync(int id, [FromBody] UpdateSexRequest request)
    {
        if (id != request.Id)
            return BadRequest("ID in URL does not match request body.");

        var response = await _serviceManager.SexService.UpdateAsync(request);
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
    public async Task<ActionResult<ApiResponse<SexResponse>>> DeleteAsync(int id)
    {
        var response = await _serviceManager.SexService.DeleteAsync(id);
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
