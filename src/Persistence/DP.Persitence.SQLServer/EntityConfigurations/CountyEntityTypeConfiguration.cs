using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class CountyEntityTypeConfiguration : IEntityTypeConfiguration<County>
{
    public void Configure(EntityTypeBuilder<County> builder)
    {
        builder
            .Property(c => c.Name)
            .IsRequired();
        builder
            .Property(c => c.Code)
            .IsRequired();
        builder
            .HasMany(c => c.Applications);

        builder
            .HasMany(c => c.SubCounties)
            .WithOne(sc => sc.County)
            .HasForeignKey(sc => sc.CountyId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasIndex(c => c.Code)
            .IsUnique()
            .HasDatabaseName("IX_Counties_Code");
    }
}
