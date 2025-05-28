
using DP.Domain.IRepositories;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Domain.Interfaces;
public interface IUnitOfWork
{
    IUserRepository UserRepository { get; }
    IApplicationRepository ApplicationRepository { get; }
    IMaritalStatusRepository MaritalStatusRepository { get; }
    ISexRepository SexRepository { get; }
    ICountyRepository CountyRepository { get; }
    ISubCountyRepository SubCountyRepository { get; }
    ILocationRepository LocationRepository { get; }
    ISubLocationRepository SubLocationRepository { get; }
    IVillageRepository VillageRepository { get; }
    IProgrammeRepository ProgrammeRepository { get; }
    IDBRepository DBRepository { get; }



    Task<int> CompleteAsync();
}
