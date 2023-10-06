CREATE TABLE [dbo].[scastro]
(
    [id] INT NOT NULL PRIMARY KEY IDENTITY,
    [first_name] NVARCHAR(100) NOT NULL,
    [last_name] NVARCHAR(200) NOT NULL,
    [address] NVARCHAR(200) NOT NULL
)