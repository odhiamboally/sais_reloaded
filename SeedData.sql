SET NOCOUNT ON;
BEGIN TRANSACTION;

DECLARE @i INT = 1;
WHILE @i <= 20
BEGIN
    DECLARE @appId INT;

    INSERT INTO dbo.Applications
      (IDNumber, ApplicationDate, DeclarationAccepted, DeclarationDate,
       Status, IsDeleted, DeletedAt, Age, CountyId, DateOfBirth,
       FirstName, ImageSignature, LastName, LocationId, MaritalStatusId,
       MiddleName, NameSignature, PhysicalAddress, PostalAddress,
       SexId, SubCountyId, SubLocationId, TelephoneContact,
       VillageId, IsApproved, Email)
    VALUES
      (
        'ID' + RIGHT('00000' + CAST(@i AS VARCHAR(5)), 5),
        SYSDATETIMEOFFSET(),
        CASE WHEN @i % 2 = 0 THEN 1 ELSE 0 END,
        SYSDATETIMEOFFSET(),
        CASE WHEN @i % 3 = 0 THEN 'Completed'
             WHEN @i % 3 = 1 THEN 'Pending'
             ELSE 'Rejected' END,
        0,
        NULL,
        20 + (@i % 30),
        (SELECT TOP 1 Id FROM dbo.Counties     ORDER BY NEWID()),
        DATEADD(YEAR, -(20 + (@i % 30)), GETDATE()),
        'First'   + CAST(@i AS VARCHAR),
        NULL,
        'Last'    + CAST(@i AS VARCHAR),
        (SELECT TOP 1 Id FROM dbo.Locations    ORDER BY NEWID()),
        (SELECT TOP 1 Id FROM dbo.MaritalStatuses ORDER BY NEWID()),
        'Middle'  + CAST(@i AS VARCHAR),
        'NameSig' + CAST(@i AS VARCHAR),
        'Addr '   + CAST(@i AS VARCHAR),
        'P.O. Box '+ CAST(1000 + @i AS VARCHAR),
        (SELECT TOP 1 Id FROM dbo.Sexes        ORDER BY NEWID()),
        (SELECT TOP 1 Id FROM dbo.SubCounties  ORDER BY NEWID()),
        (SELECT TOP 1 Id FROM dbo.Locations    ORDER BY NEWID()),
        '07' + RIGHT('000000000' + CAST(700000000 + @i AS VARCHAR), 9),
        (SELECT TOP 1 Id FROM dbo.Villages     ORDER BY NEWID()),
        CASE WHEN @i % 4 = 0 THEN 1 ELSE 0 END,
        'user' + CAST(@i AS VARCHAR) + '@example.com'
      );

    SET @appId = SCOPE_IDENTITY();

    -- cycle through Programme IDs 1�5
    INSERT INTO dbo.ApplicationProgrammes
      (ApplicationId, ProgrammeId, IsDeleted, DeletedAt)
    VALUES
      (
        @appId,
        ((@i - 1) % 5) + 1,
        0,
        NULL
      );

    SET @i = @i + 1;
END

COMMIT;
