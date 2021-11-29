CREATE TABLE [Person].[DesignationMaster] (
    [DesignationId] INT          NOT NULL,
    [Designation]   VARCHAR (50) NOT NULL,
    [CompanyId]     INT          NOT NULL,
    [ModifiedDate]  DATETIME     NULL,
    CONSTRAINT [PK_DesignationMaster] PRIMARY KEY CLUSTERED ([DesignationId] ASC)
);

