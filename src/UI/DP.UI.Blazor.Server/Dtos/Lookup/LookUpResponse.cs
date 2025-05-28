
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Dtos.Lookup;
public record LookUpResponse
{
    public List<SexResponse> Sexes { get; set; } = new List<SexResponse>();
    public List<MaritalStatusResponse> MaritalStatuses { get; set; } = new List<MaritalStatusResponse>();
    public List<CountyResponse> Counties { get; set; } = new List<CountyResponse>();
    public List<SubCountyResponse> SubCounties { get; set; } = new List<SubCountyResponse>();
    public List<LocationResponse> Locations { get; set; } = new List<LocationResponse>();
    public List<SubLocationResponse> SubLocations { get; set; } = new List<SubLocationResponse>();
    public List<VillageResponse> Villages { get; set; } = new List<VillageResponse>();
    public List<ProgrammeResponse> Programmes { get; set; } = new List<ProgrammeResponse>();
}
    




