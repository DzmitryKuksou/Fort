CREATE TABLE [dbo].[Profile]
(
	[Id] INT NOT NULL , 
    [Firstname] NCHAR(100) NOT NULL, 
    [Lastname] NCHAR(100) NOT NULL, 
	[Login] NCHAR(100) NOT NULL,
    [Password] NCHAR(50) NOT NULL, 
    [Mail] NCHAR(100) NOT NULL, 
    [Balance] MONEY NULL, 
    [WinnerIDs] NCHAR(30) NULL, 
	[DateOfRegistration] DATETIME NOT NULL, 
    PRIMARY KEY ([Id]), 
)
