using DocumentFormat.OpenXml.Office.CustomUI;
using DocumentFormat.OpenXml.Spreadsheet;

using DP.Application.Contracts.Abstractions.Caching;
using DP.Application.Contracts.Abstractions.Reporting;

using Microsoft.Extensions.Logging;

using QuestPDF.Fluent;
using QuestPDF.Helpers;
using QuestPDF.Infrastructure;

using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Colors = QuestPDF.Helpers.Colors;

namespace DP.Application.Contracts.Implementations.Reporting;
internal sealed class QuestPdfExporter : IPdfExporter
{
    private readonly ICacheService _cache;
    private readonly ILogger<QuestPdfExporter> _logger;
    public QuestPdfExporter(ICacheService cache, ILogger<QuestPdfExporter> logger)
    {
        _cache = cache;
        _logger = logger;

    }


    public async Task<byte[]> ExportAsync1<T>(ReportDefinition<T> reportDefinition, List<T> records) where T : class
    {
        try
        {
            // 1) Build the QuestPDF document
            var pdfDocument = Document.Create(container =>
            {
                container.Page(page =>
                {
                    page.Margin(40);

                    // — Header with title on the left, timestamp on the right
                    page.Header().Row(header =>
                    {
                        header.RelativeItem()
                                .Text(text: reportDefinition.Title ?? "Report")
                                .Bold()
                                .FontSize(16);

                        header.ConstantItem(100)         // ← the new name
                              .Text(text: DateTime.Now.ToString("dd/MM/yyyy HH:mm"))
                              .FontSize(10)
                              .AlignRight();
                    });

                    // — Main content: a table
                    page.Content().Table(tableBuilder =>
                    {
                        // 2) Define one auto‐sized column per ReportColumn<T>
                        tableBuilder.ColumnsDefinition(cols =>
                        {
                            foreach (var column in reportDefinition.Columns)
                                cols.RelativeColumn();
                        });

                        // 3) Render the table header row
                        tableBuilder.Header(headerRow =>
                        {
                            foreach (var column in reportDefinition.Columns)
                            {
                                headerRow.Cell()
                                         .Background("#F0F0F0")
                                         .Padding(5)
                                         .Text(text: column.Header);
                            }
                        });

                        // 4) Render each data row with alternating background
                        int rowIndex = 0;
                        foreach (var record in records)
                        {
                            foreach (var column in reportDefinition.Columns)
                            {
                                // extract the raw value from your data
                                var rawValue = column.ValueSelector(record);

                                // format dates or any IFormattable types if a format string is provided
                                string formattedText = rawValue switch
                                {
                                    DateTime dt when column.FormatString is not null
                                        => dt.ToString(column.FormatString),
                                    DateTime dt
                                        => dt.ToString("dd/MM/yyyy"),
                                    IFormattable fmt when column.FormatString is not null
                                        => fmt.ToString(column.FormatString, CultureInfo.InvariantCulture),
                                    _ => rawValue?.ToString() ?? ""
                                };

                                // render the cell
                                tableBuilder.Cell()
                                            .Background(rowIndex % 2 == 0
                                                ? Colors.White
                                                : Colors.Grey.Lighten3)
                                            .Padding(5)
                                            .Text(text: formattedText);
                            }

                            rowIndex++;
                        }
                    });
                });
            });

            await using var outputStream = new MemoryStream();
            pdfDocument.GeneratePdf(outputStream);
            return outputStream.ToArray();

            //var bytes = ExportSynchronously(reportDefinition, records);
            //return Task.FromResult(bytes);
        }
        catch (Exception ex)
        {
            _logger.LogInformation(ex.Message);
            throw;
        }


    }


    public async Task<byte[]> ExportAsync2<T>(ReportDefinition<T> reportDefinition, List<T> records) where T : class
    {
        // Assume you’ve loaded your logo bytes earlier:
        // byte[] logoBytes = File.ReadAllBytes("wwwroot/images/logo.png");
        var logoBytes = await File.ReadAllBytesAsync("wwwroot/images/coat_of_arms.png");

        var pdfDocument = Document.Create(container =>
        {
            container.Page(page =>
            {
                // 1) Landscape + tighter margins
                page.Size(PageSizes.A4.Landscape());
                page.Margin(20);


                // 2) Header section: logo → title → date, all centered
                page.Header().Column(column =>
                {
                    column.Item()
                        .AlignCenter()
                        .Height(80)
                        .Image(logoBytes)
                        .FitWidth();

                    column.Item()
                          .AlignCenter()
                          .Text(text: reportDefinition.Title ?? "Report")
                          .SemiBold()
                          .FontSize(18);

                    column.Item()
                          .AlignCenter()
                          .Text(text: DateTime.Now.ToString("dd/MM/yyyy HH:mm"))
                          .FontSize(10);
                });

                // 3) Main table, centered under the header
                page.Content()
                    .PaddingTop(10)
                    .AlignCenter()      // shrink-wrap the table in the page’s center
                    .Table(table =>
                    {
                        // a) define mixed column widths
                        table.ColumnsDefinition(cols =>
                        {
                            // for demo: first two columns fixed, the rest auto-distributed
                            cols.ConstantColumn(60);   // e.g. ID
                            cols.ConstantColumn(120);  // e.g. Name
                            foreach (var _ in reportDefinition.Columns.Skip(2))
                                cols.RelativeColumn();
                        });

                        // b) header row with word-wrapping
                        table.Header(header =>
                        {
                            foreach (var col in reportDefinition.Columns)
                            {
                                header.Cell()
                                  .Background("#F0F0F0")
                                  .Padding(5)
                                  .Text(text: col.Header)
                                  .FontSize(9)
                                  .AlignCenter();
                            }
                        });

                        // c) data rows
                        int rowIndex = 0;
                        foreach (var record in records)
                        {
                            foreach (var colDef in reportDefinition.Columns)
                            {
                                var raw = colDef.ValueSelector(record);
                                var text = raw switch
                                {
                                    DateTime dt when colDef.FormatString != null
                                    => dt.ToString(colDef.FormatString),
                                    DateTime dt
                                    => dt.ToString("dd/MM/yyyy"),
                                    IFormattable fmt when colDef.FormatString != null
                                    => fmt.ToString(colDef.FormatString, CultureInfo.InvariantCulture),
                                    _ => raw?.ToString() ?? ""
                                };

                                table.Cell()
                                 .Background(rowIndex % 2 == 0
                                     ? Colors.White
                                     : Colors.Grey.Lighten3)
                                 .Padding(4)
                                 .Text(text: text)
                                 .FontSize(8);
                            }
                            rowIndex++;
                        }
                    });
            });
        });

        await using var ms = new MemoryStream();
        pdfDocument.GeneratePdf(ms);
        return ms.ToArray();
    }

    public async Task<byte[]> ExportAsync3<T>(ReportDefinition<T> reportDefinition, List<T> records) where T : class
    {
        // 0) Load your logo once (e.g. from disk, embedded resource, or injected as byte[])
        //    Replace the path below with wherever you keep your PNG.
        //var logoBytes = await File.ReadAllBytesAsync("wwwroot/images/coat_of_arms.png");

        var document = Document.Create(container =>
        {
            container.Page(page =>
            {
                // → Landscape gives extra width for your 20+ columns
                page.Size(PageSizes.A4.Landscape());
                page.Margin(20);

                // — HEADER: logo + three centered lines
                page.Header().Column(col =>
                {
                    // 1) Logo
                    if (reportDefinition.LogoBytes != null && reportDefinition.LogoBytes?.Length > 0) // Ensure LogoBytes is not null
                    {
                        col.Item()
                            .AlignCenter()
                            .Height(80)
                            .Image(reportDefinition.LogoBytes)
                            //.FitWidth();
                            .FitHeight();
                            //.FitArea();
                    }

                    col.Item()
                       .AlignCenter()
                       .Text(text: "REPUBLIC OF KENYA")
                       .SemiBold()
                       .FontSize(12);

                    col.Spacing(2);

                    col.Item()
                       .AlignCenter()
                       .Text(text: "SOCIAL ASSISTANCE FUND")
                       .SemiBold()
                       .FontSize(14);

                    col.Spacing(4);

                    col.Item()
                       .AlignCenter()
                       .Text(text: "APPLICATION FOR SOCIAL ASSISTANCE")
                       .Bold()
                       .FontSize(16);

                    col.Spacing(6);
                });

                // — MAIN CONTENT: your table
                page.Content()
                    .PaddingTop(10)
                    //.AlignCenter()   // center the table block || Drop the .AlignCenter() so the table can expand to the full 802 pt width:
                    .Table(table =>
                    {
                        // a) Column widths: tweak these ratios to taste
                        table.ColumnsDefinition(cols =>
                        {
                            //cols.ConstantColumn(40);   // ApplicationId
                            //cols.ConstantColumn(120);  // FirstName + LastName
                            //cols.ConstantColumn(80);   // IDNumber
                            //cols.ConstantColumn(30);   // Age
                            //cols.ConstantColumn(30);   // Sex
                            //cols.ConstantColumn(70);   // MaritalStatus

                            //// three proportional columns for your free‐form text
                            //cols.RelativeColumn();     // PhysicalAddress
                            //cols.RelativeColumn();     // PostalAddress
                            //cols.RelativeColumn();     // Programmes

                            //cols.ConstantColumn(60);   // TelephoneContact
                            //cols.ConstantColumn(80);   // ApplicationDate
                            //cols.ConstantColumn(60);   // Status

                            //foreach (var _ in reportDefinition.Columns.Skip(5))
                            //    cols.RelativeColumn();

                            foreach (var _ in reportDefinition.Columns)
                                cols.RelativeColumn();
                        });

                        // b) Header row
                        table.Header(header =>
                        {
                            foreach (var c in reportDefinition.Columns)
                                header.Cell()
                                  .Background("#F0F0F0")
                                  .Padding(5)
                                  .Text(text: c.Header)
                                  .FontSize(9)
                                  .AlignCenter();
                        });

                        // c) Data rows
                        int rowIndex = 0;
                        foreach (var record in records)
                        {
                            foreach (var c in reportDefinition.Columns)
                            {
                                var raw = c.ValueSelector(record);
                                var text = raw switch
                                {
                                    DateTime dt when c.FormatString != null => dt.ToString(c.FormatString),
                                    DateTime dt => dt.ToString("dd/MM/yyyy"),
                                    IFormattable fmt when c.FormatString != null => fmt.ToString(c.FormatString, CultureInfo.InvariantCulture),
                                    _ => raw?.ToString() ?? ""
                                };

                                table.Cell()
                                 .Background(rowIndex % 2 == 0 ? Colors.White : Colors.Grey.Lighten3)
                                 .Padding(4)
                                 .Text(text: text)
                                 .FontSize(8);
                            }

                            rowIndex++;
                        }
                    });
            });
        });

        await using var ms = new MemoryStream();
        document.GeneratePdf(ms);
        return ms.ToArray();
    }

    public async Task<byte[]> ExportAsync4<T>(ReportDefinition<T> reportDefinition, List<T> records) where T : class
    {
        var document = Document.Create(container =>
        {
            container.Page(page =>
            {
                // Use A3 landscape for more space if you have many columns
                page.Size(PageSizes.A3.Landscape());
                // Or stick with A4 landscape but reduce margins
                // page.Size(PageSizes.A4.Landscape());
                page.Margin(10); // Reduced margins for more space

                // HEADER: logo + three centered lines
                page.Header().Column(col =>
                {
                    // Logo
                    if (reportDefinition.LogoBytes != null && reportDefinition.LogoBytes?.Length > 0)
                    {
                        col.Item()
                            .AlignCenter()
                            .Height(60) // Reduced height to save space
                            .Image(reportDefinition.LogoBytes)
                            .FitHeight();
                    }

                    col.Item()
                       .AlignCenter()
                       .Text("REPUBLIC OF KENYA")
                       .SemiBold()
                       .FontSize(10); // Reduced font size

                    col.Spacing(1);

                    col.Item()
                       .AlignCenter()
                       .Text("SOCIAL ASSISTANCE FUND")
                       .SemiBold()
                       .FontSize(12);

                    col.Spacing(2);

                    col.Item()
                       .AlignCenter()
                       .Text("APPLICATION FOR SOCIAL ASSISTANCE")
                       .Bold()
                       .FontSize(14);

                    col.Spacing(4);
                });

                // MAIN CONTENT: table
                page.Content()
                    .PaddingTop(15)
                    .Table(table =>
                    {
                        // FIXED: Define columns based on your actual reportDefinition.Columns
                        table.ColumnsDefinition(cols =>
                        {
                            // Option 1: All relative columns (recommended for many columns)
                            foreach (var _ in reportDefinition.Columns)
                            {
                                cols.RelativeColumn();
                            }

                            // Option 2: Mixed approach - uncomment if you need specific sizing
                            /*
                            var columnCount = reportDefinition.Columns.Count;

                            for (int i = 0; i < columnCount; i++)
                            {
                                var column = reportDefinition.Columns[i];

                                // Define specific widths for known columns
                                switch (column.Header?.ToLower())
                                {
                                    case "id":
                                    case "applicationid":
                                        cols.ConstantColumn(30);
                                        break;
                                    case "age":
                                    case "sex":
                                        cols.ConstantColumn(25);
                                        break;
                                    case "idnumber":
                                        cols.ConstantColumn(60);
                                        break;
                                    case "telephonecontact":
                                    case "phone":
                                        cols.ConstantColumn(50);
                                        break;
                                    case "applicationdate":
                                    case "date":
                                        cols.ConstantColumn(55);
                                        break;
                                    case "status":
                                        cols.ConstantColumn(40);
                                        break;
                                    default:
                                        cols.RelativeColumn(); // For longer text fields
                                        break;
                                }
                            }
                            */
                        });

                        // Header row
                        table.Header(header =>
                        {
                            foreach (var column in reportDefinition.Columns)
                            {
                                header.Cell()
                                    .Background("#F0F0F0")
                                    .Padding(3) // Reduced padding
                                    .Text(column.Header ?? "")
                                    .FontSize(8) // Smaller font
                                    .Bold()
                                    .AlignCenter();
                            }
                        });

                        // Data rows
                        int rowIndex = 0;
                        foreach (var record in records)
                        {
                            foreach (var column in reportDefinition.Columns)
                            {
                                var raw = column.ValueSelector(record);
                                var text = raw switch
                                {
                                    DateTime dt when column.FormatString != null => dt.ToString(column.FormatString),
                                    DateTime dt => dt.ToString("dd/MM/yy"), // Shorter date format
                                    IFormattable fmt when column.FormatString != null =>
                                        fmt.ToString(column.FormatString, CultureInfo.InvariantCulture),
                                    _ => raw?.ToString() ?? ""
                                };

                                // Truncate very long text to prevent overflow
                                if (text.Length > 50)
                                {
                                    text = text.Substring(0, 47) + "...";
                                }

                                table.Cell()
                                    .Background(rowIndex % 2 == 0 ? Colors.White : Colors.Grey.Lighten4)
                                    .Padding(2) // Reduced padding
                                    .Text(text)
                                    .FontSize(7) // Smaller font
                                    .AlignLeft(); // Left align for better readability
                            }
                            rowIndex++;
                        }
                    });

                // FOOTER: Optional page numbers
                page.Footer()
                    .AlignCenter()
                    .DefaultTextStyle(TextStyle.Default.FontSize(8))
                    .Text(text =>
                    {
                        text.Span("Page ");
                        text.CurrentPageNumber();
                        text.Span(" of ");
                        text.TotalPages();
                    });
            });
        });

        await using var ms = new MemoryStream();
        document.GeneratePdf(ms);
        return ms.ToArray();
    }

    public async Task<byte[]> ExportAsync<T>(ReportDefinition<T> reportDefinition, List<T> records) where T : class
    {
        var document = Document.Create(container =>
        {
            container.Page(page =>
            {
                // page.Size(PageSizes.A4.Landscape());
                page.Size(PageSizes.A3.Landscape());
                
                page.Margin(10); 

                // HEADER: logo + three centered lines
                page.Header().Column(col =>
                {
                    if (reportDefinition.LogoBytes != null && reportDefinition.LogoBytes?.Length > 0)
                    {
                        col.Item()
                            .AlignCenter()
                            .Height(60) 
                            .Image(reportDefinition.LogoBytes)
                            .FitHeight();
                    }

                    col.Item()
                       .AlignCenter()
                       .Text("REPUBLIC OF KENYA")
                       .SemiBold()
                       .FontSize(10); 

                    col.Spacing(1);

                    col.Item()
                       .AlignCenter()
                       .Text("SOCIAL ASSISTANCE FUND")
                       .SemiBold()
                       .FontSize(12);

                    col.Spacing(2);

                    col.Item()
                       .AlignCenter()
                       .Text("APPLICATION FOR SOCIAL ASSISTANCE")
                       .Bold()
                       .FontSize(14);

                    col.Spacing(4);
                });

                // MAIN CONTENT: Split tables approach
                page.Content()
                    .PaddingTop(20)
                    .Column(column =>
                    {
                        int splitIndex = reportDefinition.Columns.FindIndex(c =>
                        c.Header?.Contains("county", StringComparison.OrdinalIgnoreCase) == true ||
                        c.Header?.Contains("location", StringComparison.OrdinalIgnoreCase) == true);
                        

                        // If no specific split point found, split roughly in half
                        if (splitIndex == -1)
                            splitIndex = reportDefinition.Columns.Count / 2;

                        var firstTableColumns = reportDefinition.Columns.Take(splitIndex).ToList();
                        var secondTableColumns = reportDefinition.Columns.Skip(splitIndex).ToList();

                        foreach (var record in records)
                        {
                            // First table for this record
                            column.Item().Table(table1 =>
                            {
                                // Define columns for first table
                                table1.ColumnsDefinition(cols =>
                                {
                                    foreach (var _ in firstTableColumns)
                                        cols.RelativeColumn();
                                });

                                // Header row for first table
                                table1.Header(header =>
                                {
                                    foreach (var col in firstTableColumns)
                                    {
                                        header.Cell()
                                            .Background("#E8E8E8")
                                            .Padding(4)
                                            .Text(col.Header ?? "")
                                            .FontSize(9)
                                            .Bold()
                                            .AlignLeft();
                                    }
                                });

                                // Data row for first table
                                foreach (var col in firstTableColumns)
                                {
                                    var raw = col.ValueSelector(record);
                                    var text = raw switch
                                    {
                                        DateTime dt when col.FormatString != null => dt.ToString(col.FormatString),
                                        DateTime dt => dt.ToString("dd/MM/yyyy"),
                                        IFormattable fmt when col.FormatString != null =>
                                            fmt.ToString(col.FormatString, CultureInfo.InvariantCulture),
                                        _ => raw?.ToString() ?? ""
                                    };

                                    table1.Cell()
                                        .Background(Colors.White)
                                        .Padding(4)
                                        .Text(text)
                                        .FontSize(9)
                                        .AlignLeft();
                                }
                            });

                            // Small spacing between tables
                            column.Item().Height(5);

                            // Second table for this record
                            column.Item().Table(table2 =>
                            {
                                table2.ColumnsDefinition(cols =>
                                {
                                    foreach (var _ in secondTableColumns)
                                        cols.RelativeColumn();
                                });

                                table2.Header(header =>
                                {
                                    foreach (var col in secondTableColumns)
                                    {
                                        header.Cell()
                                            .Background("#E8E8E8")
                                            .Padding(4)
                                            .Text(col.Header ?? "")
                                            .FontSize(9)
                                            .Bold()
                                            .AlignLeft();
                                    }
                                });

                                // Data row for second table
                                foreach (var col in secondTableColumns)
                                {
                                    var raw = col.ValueSelector(record);
                                    var text = raw switch
                                    {
                                        DateTime dt when col.FormatString != null => dt.ToString(col.FormatString),
                                        DateTime dt => dt.ToString("dd/MM/yyyy"),
                                        IFormattable fmt when col.FormatString != null =>
                                            fmt.ToString(col.FormatString, CultureInfo.InvariantCulture),
                                        _ => raw?.ToString() ?? ""
                                    };

                                    table2.Cell()
                                        .Background(Colors.White)
                                        .Padding(4)
                                        .Text(text)
                                        .FontSize(9)
                                        .AlignLeft();
                                }
                            });

                            // Separator line between application entries
                            column.Item()
                                .PaddingTop(10)
                                .PaddingBottom(10)
                                .LineHorizontal(2)
                                .LineColor(Colors.Grey.Medium);
                        }
                    });

                page.Footer()
                    .AlignCenter()
                    .DefaultTextStyle(TextStyle.Default.FontSize(8))
                    .Text(text =>
                    {
                        text.Span("Page ");
                        text.CurrentPageNumber();
                        text.Span(" of ");
                        text.TotalPages();
                    });
            });
        });

        await using var ms = new MemoryStream();
        document.GeneratePdf(ms);
        return ms.ToArray();
    }

    public async Task<byte[]> ExportAsync<T>(ReportDefinition<T> definition, T record) where T : class
    {
        if (record == null)
            throw new ArgumentNullException(nameof(record));

        return await ExportAsync(definition, new List<T> { record });
    }

}
