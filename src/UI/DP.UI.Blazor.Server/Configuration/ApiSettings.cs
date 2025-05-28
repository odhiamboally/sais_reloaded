using static DP.UI.Blazor.Server.Configuration.ApiSettings;

namespace DP.UI.Blazor.Server.Configuration;

public class ApiSettings
{
    public string? BaseUrl { get; set; }
    public string? Version { get; set; }
    public long TimeoutSeconds { get; set; }
    public ApplicantEndPoints? Applicant { get; set; }
    public ApplicationEndPoints? Application { get; set; }
    public MaritalStatusEndPoints? MaritalStatus { get; set; }
    public SexEndPoints? Sex { get; set; }
    public CountyEndPoints? County { get; set; }
    public SubCountyEndPoints? SubCounty { get; set; }
    public LocationEndPoints? Location { get; set; }
    public SubLocationEndPoints? SubLocation { get; set; }
    public VillageEndPoints? Village { get; set; }
    public ReportEndPoints? Report { get; set; }
    public DBEndPoints? DB { get; set; }


    public class ApplicantEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class ApplicationEndPoints
    {
        public string? GetAll { get; set; }
        public string? ApplicationDetail { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Approve { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class MaritalStatusEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class SexEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class CountyEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class SubCountyEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class LocationEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class SubLocationEndPoints
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class VillageEndPoints 
    {
        public string? GetAll { get; set; }
        public string? GetById { get; set; }
        public string? Create { get; set; }
        public string? Update { get; set; }
        public string? Delete { get; set; }
    }

    public class DBEndPoints
    {
        public string? GetAllLookupDataAsync { get; set; }
        
    }

    public class ReportEndPoints
    {
        public string? GetAllApplicationsReportData { get; set; }
        public Dictionary<string, string> GeneratePdf { get; set; } = new();
        public Dictionary<string, string> GenerateExcel { get; set; } = new();

    }

}
