CREATE TABLE [dbo].[Login]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Login] NCHAR(100) NOT NULL, 
    [Mail] NCHAR(100) NOT NULL, 
    [Password] NCHAR(50) NOT NULL
)
