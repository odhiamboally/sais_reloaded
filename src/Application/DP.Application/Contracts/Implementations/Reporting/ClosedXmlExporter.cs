using ClosedXML.Excel;

using DocumentFormat.OpenXml.Spreadsheet;

using DP.Application.Contracts.Abstractions.Reporting;

using Microsoft.EntityFrameworkCore;

using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DP.Application.Contracts.Implementations.Reporting;
internal sealed class ClosedXmlExporter : IExcelExporter
{
    public ClosedXmlExporter()
    {
            
    }

    public Task<byte[]> ExportAsync<T>(ReportDefinition<T> reportDefinition, IEnumerable<T> records) where T : class
    {
        if (reportDefinition == null)
            throw new ArgumentNullException(nameof(reportDefinition));
        if (reportDefinition.Columns == null || !reportDefinition.Columns.Any())
            throw new ArgumentException("Report definition must include at least one column.", nameof(reportDefinition));

        using var workbook = new XLWorkbook();

        // Sanitize the sheet name
        var rawName = reportDefinition.Title?.Trim() ?? "Report";
        var sheetName = SanitizeSheetName(rawName);
        var worksheet = workbook.Worksheets.Add(sheetName);

        var columns = reportDefinition.Columns;
        var recordsList = records.ToList(); // Materialize once to avoid multiple enumeration

        // Add title row if we have a title
        int startRow = 1;
        if (!string.IsNullOrWhiteSpace(reportDefinition.Title))
        {
            var titleCell = worksheet.Cell(1, 1);
            titleCell.Value = reportDefinition.Title;
            titleCell.Style.Font.Bold = true;
            titleCell.Style.Font.FontSize = 14;

            // Merge title across all columns
            if (columns.Count > 1)
            {
                worksheet.Range(1, 1, 1, columns.Count).Merge();
            }

            startRow = 3; // Leave a blank row after title
        }

        // Render header row
        for (int c = 0; c < columns.Count; c++)
        {
            var headerCell = worksheet.Cell(startRow, c + 1);
            headerCell.Value = columns[c].Header ?? $"Column{c + 1}";
            headerCell.Style.Font.Bold = true;
            headerCell.Style.Fill.BackgroundColor = XLColor.LightGray;
            headerCell.Style.Border.OutsideBorder = XLBorderStyleValues.Thin;
            headerCell.Style.Alignment.Horizontal = XLAlignmentHorizontalValues.Center;
        }

        // Render data rows
        int rowIndex = startRow + 1;
        foreach (var record in recordsList)
        {
            for (int c = 0; c < columns.Count; c++)
            {
                var columnDef = columns[c];
                var rawValue = columnDef.ValueSelector(record);
                var cell = worksheet.Cell(rowIndex, c + 1);

                // Add border to data cells
                cell.Style.Border.OutsideBorder = XLBorderStyleValues.Thin;

                if (rawValue == null)
                {
                    cell.Value = string.Empty;
                }
                else if (rawValue is DateTime dt)
                {
                    cell.Value = dt;
                    // Use custom format or default date format
                    var dateFormat = !string.IsNullOrWhiteSpace(columnDef.FormatString)
                        ? columnDef.FormatString
                        : "dd/mm/yyyy";
                    cell.Style.NumberFormat.Format = dateFormat;
                }
                else if (rawValue is decimal || rawValue is double || rawValue is float)
                {
                    // Handle numeric values
                    cell.Value = Convert.ToDouble(rawValue);
                    if (!string.IsNullOrWhiteSpace(columnDef.FormatString))
                        cell.Style.NumberFormat.Format = columnDef.FormatString;
                }
                else if (rawValue is int || rawValue is long)
                {
                    cell.Value = Convert.ToInt64(rawValue);
                }
                else if (rawValue is bool boolValue)
                {
                    cell.Value = boolValue ? "Yes" : "No";
                }
                else if (rawValue is IFormattable fmt && !string.IsNullOrWhiteSpace(columnDef.FormatString))
                {
                    cell.Value = fmt.ToString(columnDef.FormatString, CultureInfo.InvariantCulture);
                }
                else
                {
                    // Convert to string, handling potential long text
                    var stringValue = rawValue.ToString() ?? string.Empty;
                    cell.Value = stringValue;

                    // If text is very long, enable text wrapping
                    if (stringValue.Length > 50)
                    {
                        cell.Style.Alignment.WrapText = true;
                    }
                }
            }
            rowIndex++;
        }

        // Auto-fit columns with reasonable limits
        foreach (var column in worksheet.ColumnsUsed())
        {
            column.AdjustToContents(5, 50); // Min 5, Max 50 character width
        }

        // Add data validation/filtering to header row if we have data
        if (recordsList.Any())
        {
            var dataRange = worksheet.Range(startRow, 1, rowIndex - 1, columns.Count);
            dataRange.SetAutoFilter();
        }

        // Freeze header row
        worksheet.SheetView.FreezeRows(startRow);

        // Set print options
        worksheet.PageSetup.PageOrientation = columns.Count > 8
            ? XLPageOrientation.Landscape
            : XLPageOrientation.Portrait;
        worksheet.PageSetup.FitToPages(1, 0); // Fit to 1 page wide, any number of pages tall

        // Save and return bytes
        using var ms = new MemoryStream();
        workbook.SaveAs(ms);
        return Task.FromResult(ms.ToArray());

    }

    public async Task<byte[]> ExportAsync<T>(ReportDefinition<T> definition, T record) where T : class
    {
        if (record == null)
            throw new ArgumentNullException(nameof(record));

        return await ExportAsync(definition, new[] { record });
    }

    /// <summary>
    /// Strips characters invalid in Excel sheet names and enforces the 31-char limit.
    /// </summary>
    private static string SanitizeSheetName(string input)
    {
        if (string.IsNullOrWhiteSpace(input))
            return "Report";

        // Excel forbids: \ / * [ ] : ?
        char[] invalid = { '\\', '/', '*', '[', ']', ':', '?' };

        var filtered = string.Concat(input.Where(c => !invalid.Contains(c)));

        if (string.IsNullOrWhiteSpace(filtered))
            filtered = "Report";

        // Max sheet name length is 31
        return filtered.Length > 31
            ? filtered[..31]
            : filtered;
    }

    private static string SanitizeSheetName1(string input)
    {
        // Excel forbids: \ / * [ ] : ?
        char[] invalid = new[] { '\\', '/', '*', '[', ']', ':', '?' };

        var filtered = new string(input
            .Where(c => !invalid.Contains(c))
            .ToArray());

        if (string.IsNullOrWhiteSpace(filtered))
            filtered = "Report";

        // Max sheet name length is 31
        return filtered.Length > 31
            ? filtered.Substring(0, 31)
            : filtered;
    }

    

}