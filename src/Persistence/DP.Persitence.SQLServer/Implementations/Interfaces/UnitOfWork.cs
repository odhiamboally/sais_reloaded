
using DP.Domain.Interfaces;
using DP.Domain.IRepositories;
using DP.Persistence.SQLServer.DataContext;

using Microsoft.EntityFrameworkCore;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persistence.SQLServer.Implementations.Intefaces;
public class UnitOfWork : IUnitOfWork
{
    public IUserRepository UserRepository { get; private set; }
    public IApplicationRepository ApplicationRepository { get; private set; }
    public IMaritalStatusRepository MaritalStatusRepository { get; private set; }
    public ISexRepository SexRepository { get; private set; }
    public ICountyRepository CountyRepository { get; private set; }
    public ISubCountyRepository SubCountyRepository { get; private set; }
    public ILocationRepository LocationRepository { get; private set; }
    public ISubLocationRepository SubLocationRepository { get; private set; }
    public IVillageRepository VillageRepository { get; private set; }
    public IProgrammeRepository ProgrammeRepository { get; private set; }
    public IDBRepository DBRepository { get; private set; }


    private readonly DBContext _context;

    public UnitOfWork(
        IUserRepository userRepository,
        IApplicationRepository applicationRepository,
        IMaritalStatusRepository maritalStatusRepository,
        ISexRepository sexRepository,
        ICountyRepository countyRepository,
        ISubCountyRepository subCountyRepository,
        ILocationRepository locationRepository,
        ISubLocationRepository subLocationRepository,
        IVillageRepository villageRepository,
        IProgrammeRepository programmeRepository,
        IDBRepository dbRepository,


        DBContext Context


        )
    {

        UserRepository = userRepository;
        ApplicationRepository = applicationRepository;
        MaritalStatusRepository = maritalStatusRepository;
        SexRepository = sexRepository;
        CountyRepository = countyRepository;
        SubCountyRepository = subCountyRepository;
        LocationRepository = locationRepository;
        SubLocationRepository = subLocationRepository;
        VillageRepository = villageRepository;
        ProgrammeRepository = programmeRepository;
        DBRepository = dbRepository;


        _context = Context;
        

    }

    public async Task<int> CompleteAsync()
    {
        var result = await _context.SaveChangesAsync();
        return result!;
    }

    public void Dispose()
    {
        Dispose(true);
        GC.SuppressFinalize(this);

    }

    protected virtual void Dispose(bool disposing)
    {
        if (disposing)
        {
            _context.Dispose();
        }
    }
}
