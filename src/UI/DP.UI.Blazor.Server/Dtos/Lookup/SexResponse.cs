using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.UI.Blazor.Server.Dtos.Lookup;
public record SexResponse(
    int Id,
    string? Name,
    bool IsDeleted

    );

