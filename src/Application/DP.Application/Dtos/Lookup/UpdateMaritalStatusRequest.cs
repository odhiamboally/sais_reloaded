using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Lookup;
public record UpdateMaritalStatusRequest(
    int Id,
    string? Name,
    bool IsDeleted
);

