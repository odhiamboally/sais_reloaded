using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal class ProgrammeEntityTypeConfiguration : IEntityTypeConfiguration<Programme>
{
    public void Configure(EntityTypeBuilder<Programme> builder)
    {
        builder
            .HasMany(p => p.ApplicationProgrammes)
            .WithOne(ap => ap.Programme)
            .HasForeignKey(ap => ap.ProgrammeId)
            .OnDelete(DeleteBehavior.Restrict);

        builder
            .HasQueryFilter(p => !p.IsDeleted);
    }
}
