USE [SAIS]
GO

/****** Object:  StoredProcedure [dbo].[sp_GetApplicationDetails]    Script Date: 29/05/2025 05:42:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [dbo].[sp_GetApplicationDetails]
    @ApplicationId INT
AS
BEGIN
    SET NOCOUNT ON;
    
    -- Handle potential errors
    BEGIN TRY
        -- Check if application exists
        IF NOT EXISTS (SELECT 1 FROM dbo.Applications WHERE Id = @ApplicationId)
        BEGIN
            SELECT 0 AS IsSuccess, 'Application with ID ' + CAST(@ApplicationId AS NVARCHAR(10)) + ' not found.' AS Message;
            RETURN;
        END
        
        -- Return success status
        SELECT 1 AS IsSuccess, 'Application details retrieved successfully.' AS Message;
        
        -- Return application details with related entity names instead of IDs
        SELECT 
            a.Id,
            a.FirstName,
            a.MiddleName,
            a.LastName,
            a.IDNumber,
            a.DateOfBirth,
            DATEDIFF(YEAR, a.DateOfBirth, GETDATE()) AS Age,
            a.PostalAddress,
            a.SexId,
            s.[Name] AS Sex,
            a.MaritalStatusId,
            ms.[Name] AS MaritalStatus,
            a.PhysicalAddress,
            a.TelephoneContact,
            a.CountyId,
            c.[Name] AS County,
            a.SubCountyId,
            sc.[Name] AS SubCounty,
            a.LocationId,
            l.[Name] AS [Location],
            a.SubLocationId,
            sl.[Name] AS SubLocation,
            a.VillageId,
            v.[Name] AS Village,
            a.ApplicationDate,
            a.DeclarationAccepted,
            a.DeclarationDate,
            a.NameSignature,
            a.ImageSignature,
            a.[Status],

            CASE WHEN a.[Status] = 'Approved' THEN 1 ELSE 0 END AS IsApproved,

            a.IsDeleted,
            a.DeletedAt
            
        FROM 
            dbo.Applications a
        LEFT JOIN 
            dbo.Sexes s ON a.SexId = s.Id
        LEFT JOIN 
            dbo.MaritalStatuses ms ON a.MaritalStatusId = ms.Id
        LEFT JOIN 
            dbo.Counties c ON a.CountyId = c.Id
        LEFT JOIN 
            dbo.SubCounties sc ON a.SubCountyId = sc.Id
        LEFT JOIN 
            dbo.Locations l ON a.LocationId = l.Id
        LEFT JOIN 
            dbo.SubLocations sl ON a.SubLocationId = sl.Id
        LEFT JOIN 
            dbo.Villages v ON a.VillageId = v.Id
        
        WHERE 
            a.Id = @ApplicationId AND a.IsDeleted = 0;

			 -- Return programmes directly (matching the Programme class structure)
        SELECT 
            p.Id,
            p.[Name]
        FROM 
            dbo.Programmes p
        INNER JOIN 
            dbo.ApplicationProgrammes ap ON p.Id = ap.ProgrammeId
        WHERE 
            ap.ApplicationId = @ApplicationId AND p.IsDeleted = 0
            
    END TRY
    BEGIN CATCH
        -- Return error information
        SELECT 
            0 AS IsSuccess,
            ERROR_MESSAGE() AS Message;
            
        -- Return detailed error info for debugging
        SELECT 
            ERROR_NUMBER() AS ErrorNumber,
            ERROR_STATE() AS ErrorState,
            ERROR_SEVERITY() AS ErrorSeverity,
            ERROR_PROCEDURE() AS ErrorProcedure,
            ERROR_LINE() AS ErrorLine,
            ERROR_MESSAGE() AS ErrorMessage;
    END CATCH
END
GO


