using DP.Domain.Common;
using DP.Domain.Helpers;

using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class Programme : LookupBase, ISoftDelete
{
    public bool IsDeleted { get; set; }
    public DateTimeOffset? DeletedAt { get; set; }
    public virtual ICollection<ApplicationProgramme>? ApplicationProgrammes { get; set; } = [];


}
