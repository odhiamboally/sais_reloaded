using Asp.Versioning;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;

[ApiVersion("1.0")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class VillageController : ControllerBase
{
    private readonly IServiceManager _serviceManager;
    public VillageController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;
    }

    [HttpGet("getall")]
    public async Task<ActionResult<ApiResponse<List<VillageResponse>>>> GetAllAsync()
    {
        var response = await _serviceManager.VillageService.GetAllAsync();
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
    public async Task<ActionResult<ApiResponse<VillageResponse>>> GetByIdAsync(int id)
    {
        var response = await _serviceManager.VillageService.GetByIdAsync(id);
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
