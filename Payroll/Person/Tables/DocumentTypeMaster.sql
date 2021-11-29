CREATE TABLE [Person].[DocumentTypeMaster] (
    [DocumentTypeId] INT          NOT NULL,
    [DocumentType]   VARCHAR (50) NOT NULL,
    [ModifiedDate]   DATETIME     NULL,
    CONSTRAINT [PK_DocumentTypeMaster] PRIMARY KEY CLUSTERED ([DocumentTypeId] ASC)
);

