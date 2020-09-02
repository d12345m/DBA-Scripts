USE [master]
GO
If NOT EXISTS (select loginname from master.dbo.syslogins 
    where name = '<LOGIN NAME>')
Begin
CREATE LOGIN [<LOGIN NAME>] WITH PASSWORD=N'<PASSWORD>';
END
GO