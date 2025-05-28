using DP.UI.Blazor.Server.Dtos.Lookup;

namespace DP.UI.Blazor.Server.Dtos.Application;

public record ApplicationDetailResponse
{
    public int Id { get; set; }
    public string? FirstName { get; set; }
    public string? MiddleName { get; set; }
    public string? LastName { get; set; }
    public string? IDNumber { get; set; }
    public string? Email { get; set; }
    public DateTimeOffset DateOfBirth { get; set; }
    public int Age { get; set; }
    public string? Sex { get; set; }
    public string? MaritalStatus { get; set; }
    public string? PostalAddress { get; set; }
    public string? PhysicalAddress { get; set; }
    public string? TelephoneContact { get; set; }
    public string? County { get; set; }
    public string? SubCounty { get; set; }
    public string? Location { get; set; }
    public string? SubLocation { get; set; }
    public string? Village { get; set; }
    public DateTimeOffset ApplicationDate { get; set; }
    public string? NameSignature { get; set; }
    public string? ImageSignature { get; set; }
    public string? Status { get; set; }

    public List<ProgrammeResponse> Programmes { get; set; } = [];

}
