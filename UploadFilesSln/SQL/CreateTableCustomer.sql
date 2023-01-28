CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [FirstName] NCHAR(50) NULL, 
    [LastName] NCHAR(50) NULL, 
    [FileName] NCHAR(2000) NULL, 
    [UserName] NCHAR(50) NULL,
)
