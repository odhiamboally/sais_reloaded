using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class SubLocationEntityTypeConfiguration : IEntityTypeConfiguration<SubLocation>
{
    public void Configure(EntityTypeBuilder<SubLocation> builder)
    {
        builder
            .Property(sl => sl.Name)
            .IsRequired();
        builder
            .Property(sl => sl.Code)
            .IsRequired();
        builder
            .HasMany(sl => sl.Applications);

        builder
            .HasMany(sl => sl.Villages)
            .WithOne(v => v.SubLocation)
            .HasForeignKey(v => v.SubLocationId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasIndex(sl => sl.Code)
            .IsUnique()
            .HasDatabaseName("IX_SubLocations_Code");
    }
}
