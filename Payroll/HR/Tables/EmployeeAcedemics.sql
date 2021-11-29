CREATE TABLE [HR].[EmployeeAcedemics] (
    [EmployeeAcedemicsId] INT            NOT NULL,
    [EmployeeId]          INT            NOT NULL,
    [Qualifications]      VARCHAR (50)   NULL,
    [Specializations]     VARCHAR (50)   NULL,
    [InstituteName]       VARCHAR (50)   NULL,
    [GraduationYear]      DATE           NULL,
    [FromDate]            DATE           NULL,
    [ToDate]              DATE           NULL,
    [Marks]               INT            NULL,
    [CGPA]                NUMERIC (5, 2) NULL,
    [EmployeeDocumentId]  INT            NULL,
    [ModifiedDate]        DATE           NULL,
    CONSTRAINT [PK_EmployeeAcedemics] PRIMARY KEY CLUSTERED ([EmployeeAcedemicsId] ASC),
    CONSTRAINT [FK_EmployeeAcedemics_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

