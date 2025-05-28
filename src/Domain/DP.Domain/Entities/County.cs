using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Entities;
public class County
{
    [Key]
    public int Id { get; set; }
    public int Code { get; set; }
    public string? Name { get; set; }
    public List<SubCounty>? SubCounties { get; set; }
    public ICollection<Application>? Applications { get; set; }

}
