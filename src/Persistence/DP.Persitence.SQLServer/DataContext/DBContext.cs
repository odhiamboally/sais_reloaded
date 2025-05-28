using DP.Domain.Entities;
using DP.Domain.Helpers;

using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection.Emit;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persistence.SQLServer.DataContext;
public class DBContext : DbContext
{
    public DBContext(DbContextOptions<DBContext> options) : base(options)
    {
    }

    #region Sets

    public DbSet<Application> Applications { get; set; }
    public DbSet<MaritalStatus> MaritalStatuses { get; set; }
    public DbSet<Sex> Sexes { get; set; }
    public DbSet<Village> Villages { get; set; }
    public DbSet<Location> Locations { get; set; }
    public DbSet<SubLocation> SubLocations { get; set; }
    public DbSet<SubCounty> SubCounties { get; set; }
    public DbSet<County> Counties { get; set; }
    public DbSet<Programme> Programmes { get; set; }
    public DbSet<ApplicationProgramme> ApplicationProgrammes { get; set; }

    #endregion


    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        base.OnModelCreating(modelBuilder);

        foreach (var entityType in modelBuilder.Model.GetEntityTypes())
        {
            if (typeof(ISoftDelete).IsAssignableFrom(entityType.ClrType))
            {
                var param = Expression.Parameter(entityType.ClrType, "e");
                var prop = Expression.Property(param, nameof(ISoftDelete.IsDeleted));
                var notDeleted = Expression.Not(prop);
                var condition = Expression.Equal(prop, Expression.Constant(false));
                var lambda = Expression.Lambda(condition, param);

                modelBuilder.Entity(entityType.ClrType).HasQueryFilter(lambda);
                            
            }
        }

        modelBuilder.ApplyConfigurationsFromAssembly(typeof(DBContext).Assembly);

    }

    public override async Task<int> SaveChangesAsync(CancellationToken cancellationToken = default)
    {
        using var transaction = await Database.BeginTransactionAsync(cancellationToken);

        try
        {
            var result = await base.SaveChangesAsync(cancellationToken); // Ensure Save Entity first

            await transaction.CommitAsync(cancellationToken);

            return result;
        }
        catch (Exception)
        {

            await transaction.RollbackAsync(cancellationToken);  // Rollback in case of error
            throw;
        }
    }


}
