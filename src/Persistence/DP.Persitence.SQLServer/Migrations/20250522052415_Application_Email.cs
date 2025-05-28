using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace DP.Persitence.SQLServer.Migrations
{
    /// <inheritdoc />
    public partial class Application_Email : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications");

            migrationBuilder.DropTable(
                name: "Applicants");

            migrationBuilder.DropIndex(
                name: "IX_Applications_ApplicantId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "ApplicantId",
                table: "Applications");

            migrationBuilder.AddColumn<string>(
                name: "Email",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: false,
                defaultValue: "");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Email",
                table: "Applications");

            migrationBuilder.AddColumn<int>(
                name: "ApplicantId",
                table: "Applications",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "Applicants",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CountyId = table.Column<int>(type: "int", nullable: false),
                    LocationId = table.Column<int>(type: "int", nullable: false),
                    MaritalStatusId = table.Column<int>(type: "int", nullable: false),
                    SexId = table.Column<int>(type: "int", nullable: false),
                    SubCountyId = table.Column<int>(type: "int", nullable: false),
                    SubLocationId = table.Column<int>(type: "int", nullable: false),
                    VillageId = table.Column<int>(type: "int", nullable: false),
                    Age = table.Column<int>(type: "int", nullable: false),
                    ApplicationDate = table.Column<DateTimeOffset>(type: "datetimeoffset", nullable: false),
                    DateOfBirth = table.Column<DateTimeOffset>(type: "datetimeoffset", nullable: false),
                    DeclarationAccepted = table.Column<bool>(type: "bit", nullable: false),
                    DeclarationDate = table.Column<DateTimeOffset>(type: "datetimeoffset", nullable: true),
                    DeletedAt = table.Column<DateTimeOffset>(type: "datetimeoffset", nullable: true),
                    FirstName = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    IDNumber = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    ImageSignature = table.Column<byte[]>(type: "varbinary(max)", nullable: true),
                    IsApproved = table.Column<bool>(type: "bit", nullable: false),
                    IsDeleted = table.Column<bool>(type: "bit", nullable: false),
                    LastName = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    MiddleName = table.Column<string>(type: "nvarchar(450)", nullable: true),
                    NameSignature = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PhysicalAddress = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PostalAddress = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Status = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    TelephoneContact = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Applicants", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Applicants_Counties_CountyId",
                        column: x => x.CountyId,
                        principalTable: "Counties",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_Locations_LocationId",
                        column: x => x.LocationId,
                        principalTable: "Locations",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_MaritalStatuses_MaritalStatusId",
                        column: x => x.MaritalStatusId,
                        principalTable: "MaritalStatuses",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_Sexes_SexId",
                        column: x => x.SexId,
                        principalTable: "Sexes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_SubCounties_SubCountyId",
                        column: x => x.SubCountyId,
                        principalTable: "SubCounties",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_SubLocations_SubLocationId",
                        column: x => x.SubLocationId,
                        principalTable: "SubLocations",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Applicants_Villages_VillageId",
                        column: x => x.VillageId,
                        principalTable: "Villages",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Applications_ApplicantId",
                table: "Applications",
                column: "ApplicantId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_CountyId",
                table: "Applicants",
                column: "CountyId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_FirstName",
                table: "Applicants",
                column: "FirstName");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_IDNumber",
                table: "Applicants",
                column: "IDNumber",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_LastName",
                table: "Applicants",
                column: "LastName");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_LocationId",
                table: "Applicants",
                column: "LocationId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_MaritalStatusId",
                table: "Applicants",
                column: "MaritalStatusId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_MiddleName",
                table: "Applicants",
                column: "MiddleName");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_SexId",
                table: "Applicants",
                column: "SexId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_SubCountyId",
                table: "Applicants",
                column: "SubCountyId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_SubLocationId",
                table: "Applicants",
                column: "SubLocationId");

            migrationBuilder.CreateIndex(
                name: "IX_Applicants_VillageId",
                table: "Applicants",
                column: "VillageId");

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications",
                column: "ApplicantId",
                principalTable: "Applicants",
                principalColumn: "Id");
        }
    }
}
