using DP.Domain.Entities;

using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Text;
using System.Threading.Tasks;

namespace DP.Persitence.SQLServer.EntityConfigurations;
internal sealed class ApplicationEntityTypeConfiguration : IEntityTypeConfiguration<Application>
{
    public void Configure(EntityTypeBuilder<Application> builder)
    {
        builder
            .HasMany(a => a.ApplicationProgrammes)
            .WithOne(ap => ap.Application)
            .HasForeignKey(ap => ap.ApplicationId)
            .OnDelete(DeleteBehavior.Cascade); 


        builder
            .Property(a => a.ApplicationDate)
            .IsRequired();

        builder
            .Property(a => a.DeclarationAccepted)
            .IsRequired();

        builder
            .Property(a => a.DeclarationDate)
            .IsRequired();

        builder
            .Property(a => a.Status)
            .IsRequired();

        // --- INDEXES HERE ---
        builder
            .HasIndex(a => a.ApplicationDate)
            .HasDatabaseName("IX_Applications_ApplicationDate");

        builder
            .HasIndex(a => a.Status)
            .HasDatabaseName("IX_Applications_Status");
    }
}
