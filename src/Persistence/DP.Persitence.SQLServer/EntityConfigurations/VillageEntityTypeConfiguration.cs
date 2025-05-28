using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class VillageEntityTypeConfiguration : IEntityTypeConfiguration<Village>
{
    public void Configure(EntityTypeBuilder<Village> builder)
    {
        builder
            .Property(v => v.Name)
            .IsRequired();
        builder
            .Property(v => v.Code)
            .IsRequired();
        builder
            .HasMany(v => v.Applications)
            .WithOne(a => a.Village)
            .HasForeignKey(a => a.VillageId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasIndex(v => v.Code)
            .IsUnique()
            .HasDatabaseName("IX_Villages_Code");
    }
}
