# sais_reloaded
Social Assistance Application and Monitoring Portal


SAIS Deployment and Configuration Guide

Prerequisites

•	A Windows Server or Windows 10/11 machine with administrative rights
•	.NET 6+ Hosting Bundle installed
•	IIS (Internet Information Services) enabled
•	Published output for Blazor Server (Client) and Web API (Api)

Enable Windows Features & IIS

•	Open "Turn Windows features on or off".
•	Under Internet Information Services → World Wide Web Services, enable:
o	Application Development Features: CGI, ISAPI Extensions, ISAPI Filters
o	Common HTTP Features: Static Content, Default Document, HTTP Errors
o	Security: Request Filtering, (optional) Windows/Basic Authentication
o	Performance: Static Content Compression
•	Click OK and reboot or run iisreset in an elevated PowerShell.

Install .NET Hosting Bundle

Download the .NET Hosting Bundle from Microsoft (matching your .NET version).
Run the installer with default options.

Verify installation: 

PowerShell: Get-Command dotnet
   
Check Event Viewer under Applications for IIS AspNetCore Module entries.

Deploy Published Files

Copy the output from:
Client: bin\Release\net6.0\publish → C:\inetpub\wwwroot\SAIS.Client
Api:   bin\Release\net6.0\publish → C:\inetpub\wwwroot\SAIS.Api

Ensure both folders exist and contain web.config files generated during publication.

Configure Application Settings

•	In each root folder, place appsettings.Staging.json.
•	Replace placeholder values (except connection strings):
o	Logging paths
o	Email/Smtp settings
o	Cache configuration

Keep the ConnectionStrings section unmodified; these will be set via environment variables.

Set ASPNETCORE_ENVIRONMENT

You can set the environment variable in two places:

•	Windows System Environment Variables (persists across reboots)
•	Set System-Wide (Recommended
o	Open PowerShell as Admin: 
	setx ASPNETCORE_ENVIRONMENT "Staging" /M

Then restart IIS: iisreset

•	IIS Manager (per-site):

o	Select your site → Configuration Editor → system.webServer/aspNetCore → environmentVariables

o	Add 

	Name=ASPNETCORE_ENVIRONMENT
	Value=Staging

Create IIS Application Pools

•	Open IIS Manager → Application Pools.
•	Add Pool SAIS_ClientPool: .NET CLR = No Managed Code, Integrated pipeline.
•	Add Pool SAIS_ApiPool:   .NET CLR = No Managed Code, Integrated pipeline.

Set Connection String (Per Site in IIS Manager)

•	In IIS Manager, select your site (e.g. SAIS_Api).
•	Navigate to system.webServer/aspNetCore
•	Click the ellipsis (…) next to environmentVariables / or click on environmentVariables
•	Add:
o	Name: ConnectionStrings__SAIS2
o	Value: your full connection string – if named Instance (e.g. ALLAN\\SQLSVR22EXPRESS, remove on slash, to have ALLAN\SQLSVR22EXPRESS)

Click OK, then Apply, then Recycle the App‐Pool. Powershell

PowerShell:

Restart-WebAppPool SAIS_ClientPool
Restart-WebAppPool SAIS_ApiPool

Configure IIS Websites

•	Blazor Server Frontend (SAIS.Client):
o	Site name: SAIS_Client
o	Physical path: C:\inetpub\wwwroot\SAIS.Client
o	App pool: SAIS_ClientPool
o	Binding: http on port 80 (or host name if needed)

•	Web API (SAIS.Api):
o	Site name: SAIS_Api
o	Physical path: C:\inetpub\wwwroot\SAIS.Api
o	App pool: SAIS_ApiPool
o	Binding: http on port 5000 (or as sub-application under SAIS_Client)

Test Tip: Open browser: 
•	http://localhost:[port] → Should load Blazor UI
•	http://localhost:[port]/ → Should load API

File System Permissions

Grant IIS_IUSRS group Read & Execute to both root folders.

If logging to disk, also grant Write permission.
(Optional) Add specific user accounts for Windows Authentication.

Configure Firewall Ports

Allow inbound TCP ports: 80 (Blazor Server), 5000 (Web API)

PowerShell:

New-NetFirewallRule -DisplayName "IIS HTTP" -Direction Inbound -LocalPort 80 -Protocol TCP -Action Allow

New-NetFirewallRule -DisplayName "SAIS API" -Direction Inbound -LocalPort 5000 -Protocol TCP -Action Allow

Database Migrations & Data

Automatic Migrations Enabled. Please insert Data to DB for test: (check the scripts included in the package

Please run them in order: insert_counties, insert_locations (Includes all other geo-location data)

Test & Troubleshoot

On errors (502/500):
o	Check Event Viewer → Windows Logs → Application
o	Enable `stdoutLogEnabled="true"` in web.config and inspect logs folder (if needed)
o	Check the logs in your defined Log Path (e.g., C:\inetpub\wwwroot\sais\api\Logs)




Possible Errors & Warnings:

•	EF Core “Named Pipes Provider, error 40 – Could not open a connection”

Symptom: A network-related or instance-specific error occurred… (error: 40 – Could not open a connection)

Cause: Your app couldn’t locate or reach the named instance (ALLAN\SQLSVR22EXPRESS) over the network (even locally)

Solution:
	Enable & start SQL Server Browser service.
	In SQL Configuration Manager: enable TCP/IP on your instance, set a port (e.g. 1433), and restart the SQL service.
	Open Windows Firewall for TCP 1433 (and UDP 1434 for Browser).
	Use a single backslash in your connection string: Server=ALLAN\SQLSVR22EXPRESS;

•	sqlcmd -U sa Login failed for user ‘sa’

Symptom: Login failed for user 'sa'.

Cause: The sa account was disabled or SQL Authentication (Mixed Mode) wasn’t enabled.

Solution: Preferred: Switch to Integrated Security. Test with:

	Powershell

sqlcmd -S ALLAN\SQLSVR22EXPRESS -E -Q "SELECT name FROM sys.databases"

•	“Instance failure” under IIS but console sqlcmd -E works

Symptom: System.InvalidOperationException: Instance failure.

Cause: IIS process couldn’t auto-discover the instance port because Browser/TCP weren’t configured—or the connection string was malformed (e.g. double-escaped backslash).

Solution:
	Verify the exact string IIS is using by logging config.GetConnectionString("SAIS2").
	Ensure environment variable is set to: ConnectionStrings__SAIS = "Server=[SERVER_NAME];Trusted_Connection=True…"
	Confirm SQL Browser is running and TCP/IP enabled with fixed port 1433.

•	CREATE DATABASE permission denied in database 'master'

Symptom: CREATE DATABASE [DB_NAME]; … permission denied in database 'master'..

Cause: The AppPool’s Windows identity lacks rights to create a database.

Solution (choose one):

	Pre-create SAIS manually, then grant your AppPool db_owner on that database.
	Grant the AppPool login the dbcreator fixed server role: Recycle App Pools:

Powershell

sqlcmd -S "ALLAN\SQLSVR22EXPRESS" -E

CREATE LOGIN [IIS APPPOOL\SAIS_ApiPool] FROM WINDOWS;
EXEC sp_addsrvrolemember @loginame=N'IIS APPPOOL\SAIS_ApiPool', @rolename=N'dbcreator';

Go to SQL Server Management Studio (SSMS) and map the user to the correct Database. 

Security -> Logins -> APPPOOL\SAIS_ApiPool -> Properties

 



NOTE:

Always remember to recycle the relevant pool after changes related

Powershell

Restart-WebAppPool SAIS_ClientPool
Restart-WebAppPool SAIS_ApiPool


