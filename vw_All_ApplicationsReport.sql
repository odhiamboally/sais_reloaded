USE [SAIS]
GO

/****** Object:  View [dbo].[vw_All_ApplicationsReport]    Script Date: 29/05/2025 05:43:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- 1) Create a view that returns every Application field (flattened with lookup names)
--    and a comma-separated list of programmes via STRING_AGG (SQL Server 2017+).
CREATE VIEW [dbo].[vw_All_ApplicationsReport]
AS
SELECT
    a.Id AS ApplicationId,
    a.FirstName,
    a.MiddleName,
    a.LastName,
    a.IDNumber,
	a.DateOfBirth,
	a.Age,
	s.Name AS Sex,
	ms.Name  AS MaritalStatus,
	a.PhysicalAddress,
    a.PostalAddress,
    a.TelephoneContact,
    a.Email,
    a.NameSignature,
	co.Id  AS CountyId,
    co.Name  AS County,
	sc.Id  AS SubCountyId,
    sc.Name  AS SubCounty,
	lo.Id  AS LocationId,
    lo.Name  AS Location,
	slo.Id AS SubLocationId,
    slo.Name AS SubLocation,
	v.Id   AS VillageId,
    v.Name   AS Village,
	a.ApplicationDate,
    a.Status,
    
    
    -- programmes aggregated
    STRING_AGG(p.Name, ', ')  AS Programmes
FROM dbo.Applications a
LEFT JOIN dbo.Counties co ON a.CountyId = co.Id
LEFT JOIN dbo.SubCounties sc ON a.SubCountyId = sc.Id
LEFT JOIN dbo.Locations lo ON a.LocationId = lo.Id
LEFT JOIN dbo.SubLocations slo ON a.SubLocationId = slo.Id
LEFT JOIN dbo.Villages v  ON a.VillageId = v.Id
LEFT JOIN dbo.MaritalStatuses ms ON a.MaritalStatusId = ms.Id
LEFT JOIN dbo.Sexes s  ON a.SexId = s.Id
LEFT JOIN dbo.ApplicationProgrammes ap ON a.Id = ap.ApplicationId
LEFT JOIN dbo.Programmes p  ON ap.ProgrammeId       = p.Id
GROUP BY
    a.Id, a.FirstName, a.MiddleName, a.LastName, a.IDNumber,
    a.ApplicationDate, a.DeclarationAccepted, a.DeclarationDate,
    a.Status, a.Age, a.DateOfBirth, a.NameSignature,
    a.PhysicalAddress, a.PostalAddress, a.TelephoneContact, a.Email,
    co.Id, co.Name, sc.Id, sc.Name, lo.Id, lo.Name, slo.Id, slo.Name, v.Id, v.Name, ms.Id, ms.Name, s.Id, s.Name;
GO


