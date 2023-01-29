CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [FileName] NVARCHAR(2000) NULL, 
    [UserName] NVARCHAR(50) NULL,
)
