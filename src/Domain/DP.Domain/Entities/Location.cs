using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class Location
{
    [Key]
    public int Id { get; set; }
    public int Code { get; set; }
    public string? Name { get; set; }
    public int SubCountyId { get; set; }
    public SubCounty? SubCounty { get; set; }
    public List<SubLocation>? SubLocations { get; set; }
    public ICollection<Application>? Applications { get; set; }
}
