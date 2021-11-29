CREATE TABLE [HR].[EmployeeWorkExperince] (
    [ExperienceId]       INT             NOT NULL,
    [EmployeeId]         INT             NOT NULL,
    [Organization]       VARCHAR (50)    NULL,
    [Designation]        VARCHAR (50)    NULL,
    [FromDate]           DATE            NULL,
    [ToDate]             DATE            NULL,
    [CTC]                NUMERIC (10, 2) NULL,
    [Responsibilities]   VARCHAR (100)   NULL,
    [EmployeeDocumentId] INT             NULL,
    [ModifiedDate]       DATETIME        NULL,
    CONSTRAINT [PK_EmployeeWorkExperince] PRIMARY KEY CLUSTERED ([ExperienceId] ASC),
    CONSTRAINT [FK_EmployeeWorkExperince_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

