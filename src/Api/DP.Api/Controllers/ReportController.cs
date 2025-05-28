using Asp.Versioning;

using Azure;

using DP.Application.Contracts.Abstractions.Interfaces;
using DP.Application.Dtos.Application;
using DP.Application.Dtos.Common;
using DP.Application.Dtos.Reporting;

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DP.Api.Controllers;


[ApiVersion("1")]
[Route("api/v{version:apiVersion}/[controller]")]
[ApiController]
public class ReportController : ControllerBase
{
    private readonly IServiceManager _serviceManager;
    public ReportController(IServiceManager serviceManager)
    {
        _serviceManager = serviceManager;
            
    }

    [HttpPost("applications/all/pdf")]
    public async Task<IActionResult> AllApplicationsReportPdf([FromBody] GenerateReportRequest<ApplicationDetailResponse> generateReportRequest)
    {
        var response = await _serviceManager.ReportService.GeneratePdfAsync(generateReportRequest);
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

    [HttpPost("applications/all/excel")]
    public async Task<IActionResult> AllApplicationsReportExcel([FromBody] GenerateReportRequest<ApplicationDetailResponse> generateReportRequest)
    {
        var response = await _serviceManager.ReportService.GenerateExcelAsync(generateReportRequest);
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

    [HttpGet("applications/all")]
    public async Task<IActionResult> AllApplicationsReportData([FromQuery] DataFilter filter)
    {
        var response = await _serviceManager.ReportService.GetAllApplicationsReportData(filter);
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
