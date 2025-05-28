using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class LookupData
{
    public List<Sex>? Sexes { get; set; }
    public List<MaritalStatus>? MaritalStatuses { get; set; }
    public List<County>? Counties { get; set; }
    public List<SubCounty>? SubCounties { get; set; }
    public List<Location>? Locations { get; set; }
    public List<SubLocation>? SubLocations { get; set; }
    public List<Village>? Villages { get; set; }
    public List<Programme>? Programmes { get; set; }
}
