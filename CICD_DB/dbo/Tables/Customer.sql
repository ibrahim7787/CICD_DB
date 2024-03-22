CREATE TABLE [dbo].[Customer] (
    [CustomerID] INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]  NVARCHAR (50)  NOT NULL,
    [LastName]   NVARCHAR (50)  NOT NULL,
    [Email]      NVARCHAR (100) NULL,
    [Phone]      NVARCHAR (20)  NULL,
    [Address]    NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);

