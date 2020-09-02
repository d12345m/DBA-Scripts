USE [<DATABASE NAME>]
GO
ALTER USER [<USERNAME>] WITH login = [<LOGIN NAME>]
GO
sys.sp_addrolemember @rolename = N'db_owner', @membername = N'<USERNAME>'
GO