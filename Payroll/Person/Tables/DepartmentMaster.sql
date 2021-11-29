CREATE TABLE [Person].[DepartmentMaster] (
    [DepartmentId] INT          NOT NULL,
    [Department]   VARCHAR (50) NOT NULL,
    [CompanyId]    INT          NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_DepartmentMaster] PRIMARY KEY CLUSTERED ([DepartmentId] ASC)
);

