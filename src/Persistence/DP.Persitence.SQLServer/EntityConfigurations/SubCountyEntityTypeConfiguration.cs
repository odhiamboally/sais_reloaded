using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class SubCountyEntityTypeConfiguration : IEntityTypeConfiguration<SubCounty>
{
    public void Configure(EntityTypeBuilder<SubCounty> builder)
    {
        builder
            .Property(sc => sc.Name)
            .IsRequired();
        builder
            .Property(sc => sc.Code)
            .IsRequired();

        builder
            .HasMany(sc => sc.Applications);

        builder
            .HasMany(sc => sc.Locations)

            .WithOne(l => l.SubCounty)
            .HasForeignKey(l => l.SubCountyId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasIndex(sc => sc.Code)
            .IsUnique()
            .HasDatabaseName("IX_SubCounties_Code");
    }
}
