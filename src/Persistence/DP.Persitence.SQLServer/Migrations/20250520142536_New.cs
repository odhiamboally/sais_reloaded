using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace DP.Persitence.SQLServer.Migrations
{
    /// <inheritdoc />
    public partial class New : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "Id",
                table: "ApplicationProgrammes");

            migrationBuilder.DropColumn(
                name: "Name",
                table: "ApplicationProgrammes");

            migrationBuilder.AlterColumn<int>(
                name: "ApplicantId",
                table: "Applications",
                type: "int",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.AddColumn<int>(
                name: "Age",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "CountyId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<DateTimeOffset>(
                name: "DateOfBirth",
                table: "Applications",
                type: "datetimeoffset",
                nullable: false,
                defaultValue: new DateTimeOffset(new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), new TimeSpan(0, 0, 0, 0, 0)));

            migrationBuilder.AddColumn<string>(
                name: "FirstName",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<byte[]>(
                name: "ImageSignature",
                table: "Applications",
                type: "varbinary(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "LastName",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "LocationId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "MaritalStatusId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<string>(
                name: "MiddleName",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "NameSignature",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "PhysicalAddress",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "PostalAddress",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "SexId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "SubCountyId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "SubLocationId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<string>(
                name: "TelephoneContact",
                table: "Applications",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "VillageId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<DateTimeOffset>(
                name: "ApplicationDate",
                table: "Applicants",
                type: "datetimeoffset",
                nullable: false,
                defaultValue: new DateTimeOffset(new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), new TimeSpan(0, 0, 0, 0, 0)));

            migrationBuilder.AddColumn<bool>(
                name: "DeclarationAccepted",
                table: "Applicants",
                type: "bit",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<DateTimeOffset>(
                name: "DeclarationDate",
                table: "Applicants",
                type: "datetimeoffset",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Status",
                table: "Applicants",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Applications_CountyId",
                table: "Applications",
                column: "CountyId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_LocationId",
                table: "Applications",
                column: "LocationId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_MaritalStatusId",
                table: "Applications",
                column: "MaritalStatusId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_SexId",
                table: "Applications",
                column: "SexId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_SubCountyId",
                table: "Applications",
                column: "SubCountyId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_SubLocationId",
                table: "Applications",
                column: "SubLocationId");

            migrationBuilder.CreateIndex(
                name: "IX_Applications_VillageId",
                table: "Applications",
                column: "VillageId");

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications",
                column: "ApplicantId",
                principalTable: "Applicants",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Counties_CountyId",
                table: "Applications",
                column: "CountyId",
                principalTable: "Counties",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Locations_LocationId",
                table: "Applications",
                column: "LocationId",
                principalTable: "Locations",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_MaritalStatuses_MaritalStatusId",
                table: "Applications",
                column: "MaritalStatusId",
                principalTable: "MaritalStatuses",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Sexes_SexId",
                table: "Applications",
                column: "SexId",
                principalTable: "Sexes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_SubCounties_SubCountyId",
                table: "Applications",
                column: "SubCountyId",
                principalTable: "SubCounties",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_SubLocations_SubLocationId",
                table: "Applications",
                column: "SubLocationId",
                principalTable: "SubLocations",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Villages_VillageId",
                table: "Applications",
                column: "VillageId",
                principalTable: "Villages",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Counties_CountyId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Locations_LocationId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_MaritalStatuses_MaritalStatusId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Sexes_SexId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_SubCounties_SubCountyId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_SubLocations_SubLocationId",
                table: "Applications");

            migrationBuilder.DropForeignKey(
                name: "FK_Applications_Villages_VillageId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_CountyId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_LocationId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_MaritalStatusId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_SexId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_SubCountyId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_SubLocationId",
                table: "Applications");

            migrationBuilder.DropIndex(
                name: "IX_Applications_VillageId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "Age",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "CountyId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "DateOfBirth",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "FirstName",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "ImageSignature",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "LastName",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "LocationId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "MaritalStatusId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "MiddleName",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "NameSignature",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "PhysicalAddress",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "PostalAddress",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "SexId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "SubCountyId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "SubLocationId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "TelephoneContact",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "VillageId",
                table: "Applications");

            migrationBuilder.DropColumn(
                name: "ApplicationDate",
                table: "Applicants");

            migrationBuilder.DropColumn(
                name: "DeclarationAccepted",
                table: "Applicants");

            migrationBuilder.DropColumn(
                name: "DeclarationDate",
                table: "Applicants");

            migrationBuilder.DropColumn(
                name: "Status",
                table: "Applicants");

            migrationBuilder.AlterColumn<int>(
                name: "ApplicantId",
                table: "Applications",
                type: "int",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "int",
                oldNullable: true);

            migrationBuilder.AddColumn<int>(
                name: "Id",
                table: "ApplicationProgrammes",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<string>(
                name: "Name",
                table: "ApplicationProgrammes",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddForeignKey(
                name: "FK_Applications_Applicants_ApplicantId",
                table: "Applications",
                column: "ApplicantId",
                principalTable: "Applicants",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
