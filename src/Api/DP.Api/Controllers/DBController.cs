using Asp.Versioning;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Lookup;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;


[ApiVersion("1")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class DBController : ControllerBase
{
    private readonly IServiceManager _serviceManager;
    public DBController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;
    }

    [HttpGet("lookup-data")]
    public async Task<ActionResult<ApiResponse<LookUpResponse>>> GetAllAsync()
    {
        var response = await _serviceManager.DBService.GetAllLookupDataAsync();
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
