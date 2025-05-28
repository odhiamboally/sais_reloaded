using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class LocationEntityTypeConfiguration : IEntityTypeConfiguration<Location>
{
    public void Configure(EntityTypeBuilder<Location> builder)
    {
        builder
            .Property(l => l.Name)
            .IsRequired();
        builder
            .Property(l => l.Code)
            .IsRequired();

        builder
            .HasMany(l => l.Applications);

        builder
            .HasMany(l => l.SubLocations)
            .WithOne(sl => sl.Location)
            .HasForeignKey(sl => sl.LocationId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasIndex(l => l.Code)
            .IsUnique()
            .HasDatabaseName("IX_Locations_Code");
    }
}
