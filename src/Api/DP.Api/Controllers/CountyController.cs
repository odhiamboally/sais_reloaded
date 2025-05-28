using Asp.Versioning;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;
using DP.Domain.Entities;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;


[ApiVersion("1.0")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class CountyController : ControllerBase
{
    private readonly IServiceManager _serviceManager;

    public CountyController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;

    }

    [HttpGet("getall")]
    public async Task<ActionResult<ApiResponse<List<CountyResponse>>>> GetAllAsync()
    {
        var response = await _serviceManager.CountyService.GetAllAsync();
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
    public async Task<ActionResult<ApiResponse<CountyResponse>>> GetByIdAsync(int id)
    {
        var response = await _serviceManager.CountyService.GetByIdAsync(id);
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
