using DP.Domain.Entities;
using DP.Domain.IRepositories;
using DP.Persistence.SQLServer.DataContext;
using DP.Persistence.SQLServer.Implementations.Repositories;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.Implementations.Repositories;
internal sealed class MaritalStatusRepository : Repository<MaritalStatus>, IMaritalStatusRepository
{
    public MaritalStatusRepository(DBContext context) : base(context)
    {
    }
    
}
