using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Lookup;
public record LocationResponse(
    int Id,
    int SubCountyId,
    string Name
);
