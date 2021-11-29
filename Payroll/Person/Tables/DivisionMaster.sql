CREATE TABLE [Person].[DivisionMaster] (
    [DivisionId]   INT          NOT NULL,
    [DivisionName] VARCHAR (50) NOT NULL,
    [CompanyId]    INT          NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_DivisionMaster] PRIMARY KEY CLUSTERED ([DivisionId] ASC)
);

