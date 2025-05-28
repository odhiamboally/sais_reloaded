using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace DP.Persitence.SQLServer.Migrations
{
    /// <inheritdoc />
    public partial class IsApproved_Column : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "IsApproved",
                table: "Applications",
                type: "bit",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsApproved",
                table: "Applicants",
                type: "bit",
                nullable: false,
                defaultValue: false);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "IsApproved",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "IsApproved",
                table: "Applicants");
        }
    }
}
