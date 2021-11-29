CREATE TABLE [Person].[MaritalStatusMaster] (
    [MeritalStatusId] INT          NOT NULL,
    [MaritalStatus]   VARCHAR (50) NOT NULL,
    [ModifiedDate]    DATETIME     NOT NULL,
    CONSTRAINT [PK_MaritalStatusMaster] PRIMARY KEY CLUSTERED ([MeritalStatusId] ASC)
);

