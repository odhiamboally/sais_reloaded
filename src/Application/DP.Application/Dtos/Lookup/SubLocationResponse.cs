using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Dtos.Lookup;
public record SubLocationResponse(
    int Id,
    int LocationId,
    string Name
);

