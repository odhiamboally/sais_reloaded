namespace DP.UI.Blazor.Server.Dtos.Application;

public record ApplicantApplicationsRequest
{
    public int ApplicantId { get; set; }
    public string IDNumber { get; set; } = string.Empty;
    public string ApplicantName { get; set; } = string.Empty;
}
