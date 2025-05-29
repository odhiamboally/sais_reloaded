USE [SAIS]
GO

/****** Object:  StoredProcedure [dbo].[sp_GetAllLookupData]    Script Date: 29/05/2025 05:42:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [dbo].[sp_GetAllLookupData]
AS
BEGIN
    SET NOCOUNT ON;
    
    -- Handle potential errors
    BEGIN TRY
        -- Return Sex data
        SELECT 
            Id,
            Name
        FROM 
            dbo.Sexes
			
		WHERE IsDeleted = 0;
        
        -- Return MaritalStatus data
        SELECT 
            Id,
            Name
        FROM 
            dbo.MaritalStatuses

		WHERE IsDeleted = 0;
        
        -- Return County data
        SELECT 
            Id,
            Code,
            Name
        FROM 
            dbo.Counties;
        
        -- Return SubCounty data with related County information
        SELECT 
            sc.Id,
            sc.Code,
            sc.Name,
            sc.CountyId
        FROM 
            dbo.SubCounties sc
        INNER JOIN 
            dbo.Counties c ON sc.CountyId = c.Id;
        
        -- Return Location data with related SubCounty information
        SELECT 
            l.Id,
            l.Code,
            l.Name,
            l.SubCountyId
        FROM 
            dbo.Locations l
        INNER JOIN 
            dbo.SubCounties sc ON l.SubCountyId = sc.Id;
        
        -- Return SubLocation data with related Location information
        SELECT 
            sl.Id,
            sl.Code,
            sl.Name,
            sl.LocationId
        FROM 
            dbo.SubLocations sl
        INNER JOIN 
            dbo.Locations l ON sl.LocationId = l.Id;
        
        -- Return Village data with related SubLocation information
        SELECT 
            v.Id,
            v.Code,
            v.Name,
            v.SubLocationId
        FROM 
            dbo.Villages v
        INNER JOIN 
            dbo.SubLocations sl ON v.SubLocationId = sl.Id;
            
        -- Return Programme data
        SELECT 
            Id,
            Name
        FROM 
            dbo.Programmes p

		WHERE p.IsDeleted = 0 AND p.Name is not null OR p.Name <> '';
            
        -- Return complete geolocation hierarchy data
        SELECT 
            c.Id AS CountyId,
            c.Name AS CountyName,
            sc.Id AS SubCountyId,
            sc.Name AS SubCountyName,
            l.Id AS LocationId,
            l.Name AS LocationName,
            sl.Id AS SubLocationId,
            sl.Name AS SubLocationName,
            v.Id AS VillageId,
            v.Name AS VillageName

        FROM 
            dbo.Counties c
        LEFT JOIN 
            dbo.SubCounties sc ON c.Id = sc.CountyId
        LEFT JOIN 
            dbo.Locations l ON sc.Id = l.SubCountyId
        LEFT JOIN 
            dbo.SubLocations sl ON l.Id = sl.LocationId
        LEFT JOIN 
            dbo.Villages v ON sl.Id = v.SubLocationId
		
        ORDER BY 
            c.Name, sc.Name, l.Name, sl.Name, v.Name;
            
    END TRY
    BEGIN CATCH
        -- Return error information
        SELECT 
            ERROR_NUMBER() AS ErrorNumber,
            ERROR_STATE() AS ErrorState,
            ERROR_SEVERITY() AS ErrorSeverity,
            ERROR_PROCEDURE() AS ErrorProcedure,
            ERROR_LINE() AS ErrorLine,
            ERROR_MESSAGE() AS ErrorMessage;
            
        -- Re-throw the error
        THROW;
    END CATCH
END
GO


