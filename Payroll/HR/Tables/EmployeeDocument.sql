CREATE TABLE [HR].[EmployeeDocument] (
    [EmployeeDocumentId] INT          NOT NULL,
    [EmployeeId]         INT          NOT NULL,
    [DocumentTypeId]     INT          NOT NULL,
    [Document]           VARCHAR (50) NOT NULL,
    [DocumentName]       VARCHAR (50) NOT NULL,
    [ModifiedDate]       DATETIME     NULL,
    CONSTRAINT [PK_EmployeeDocument] PRIMARY KEY CLUSTERED ([EmployeeDocumentId] ASC),
    CONSTRAINT [FK_EmployeeDocument_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

