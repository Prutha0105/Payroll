CREATE TABLE [HR].[EmployeeLocation] (
    [EmployeeLocationId] INT      NOT NULL,
    [EmployeeId]         INT      NOT NULL,
    [CompanyId]          INT      NULL,
    [LocationId]         INT      NOT NULL,
    [ModifiedDate]       DATETIME NULL,
    CONSTRAINT [PK_EmployeeLocation] PRIMARY KEY CLUSTERED ([EmployeeLocationId] ASC),
    CONSTRAINT [FK_EmployeeLocation_Company] FOREIGN KEY ([CompanyId]) REFERENCES [HR].[Company] ([CompanyId]),
    CONSTRAINT [FK_EmployeeLocation_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

