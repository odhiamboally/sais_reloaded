using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal class ApplicationProgrammeEntityTypeConfiguration : IEntityTypeConfiguration<ApplicationProgramme>
{
    public void Configure(EntityTypeBuilder<ApplicationProgramme> builder)
    {
        builder
            .HasKey(ap => new { ap.ApplicationId, ap.ProgrammeId });

        builder
            .HasOne(ap => ap.Application)
            .WithMany(a => a.ApplicationProgrammes)
            .HasForeignKey(ap => ap.ApplicationId)
            .OnDelete(DeleteBehavior.Cascade);

        builder
            .HasOne(ap => ap.Programme)
            .WithMany(p => p.ApplicationProgrammes)
            .HasForeignKey(ap => ap.ProgrammeId)
            .OnDelete(DeleteBehavior.Restrict);





    }
}
