
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Lookup;
public record LookUpResponse(
   List<SexResponse> Sexes,
   List<MaritalStatusResponse> MaritalStatuses,
   List<CountyResponse> Counties,
   List<SubCountyResponse> SubCounties,
   List<LocationResponse> Locations,
   List<SubLocationResponse> SubLocations,
   List<VillageResponse> Villages,
    List<ProgrammeResponse> Programmes


);

