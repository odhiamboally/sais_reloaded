using DP.Domain.Common;
using DP.Domain.Helpers;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class ApplicationProgramme : ISoftDelete
{
    public int ApplicationId { get; set; }
    public int ProgrammeId { get; set; }

    

    public Application? Application { get; set; }
    public Programme? Programme { get; set; }

    public bool IsDeleted { get; set; }
    public DateTimeOffset? DeletedAt { get; set; }

}


