using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Dtos.Lookup;
public record VillageResponse(
    int Id,
    int SubLocationId,
    string Name
);

