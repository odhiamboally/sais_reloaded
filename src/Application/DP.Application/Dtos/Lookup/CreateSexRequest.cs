using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Lookup;
public record CreateSexRequest(
    string? Name,
    bool IsDeleted
);
