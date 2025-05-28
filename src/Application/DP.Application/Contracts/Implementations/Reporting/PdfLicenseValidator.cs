using DP.Application.Contracts.Abstractions.Reporting;

using Microsoft.Extensions.Configuration;
using QuestPDF.Infrastructure;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
internal sealed class PdfLicenseValidator : IPdfLicenseValidator
{
    public PdfLicenseValidator(IConfiguration config)
    {
        var licenseType = config.GetValue<string>("QuestPDF:LicenseType") switch
        {
            "Commercial" => LicenseType.Enterprise,
            _ => LicenseType.Community
        };

        QuestPDF.Settings.License = licenseType;
    }
}
