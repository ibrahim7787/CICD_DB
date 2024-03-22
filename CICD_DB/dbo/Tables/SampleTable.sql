CREATE TABLE [dbo].[SampleTable] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
    [Age]  INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

