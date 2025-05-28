using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Enums;

public enum ApplicationStatus
{
    Pending = 0,
    Approved = 1,
    Rejected = 2,
    UnderReview = 3,
    Withdrawn = 4,
    Completed = 5,
}
