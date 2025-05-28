using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class SubCounty
{
    [Key]
    public int Id { get; set; }
    public int Code { get; set; }
    public string? Name { get; set; }
    public int CountyId { get; set; }
    public County? County { get; set; }
    public List<Location>? Locations { get; set; }
    public ICollection<Application>? Applications { get; set; }
}
