IF NOT EXISTS (
		SELECT name
		FROM master.dbo.sysdatabases
		WHERE name = N'distroTrends'
		)
BEGIN
	CREATE DATABASE [distroTrends]
END
GO

--ALTER DATABASE [distroTrends] SET COMPATIBILITY_LEVEL = 150
--GO
