CREATE TABLE [HR].[EmployeeDetail] (
    [EmployeeDetailId] INT          NOT NULL,
    [EmployeeId]       INT          NOT NULL,
    [ContactDetailId]  INT          NULL,
    [MaritalStatusId]  INT          NULL,
    [DateOfBirth]      DATE         NULL,
    [BloodGroupId]     INT          NULL,
    [PAN]              NUMERIC (18) NULL,
    [AadharCardNumber] NUMERIC (18) NULL,
    [DateOfMarriage]   DATE         NULL,
    [ModifiedDate]     DATETIME     NULL,
    CONSTRAINT [PK_EmployeeDetail] PRIMARY KEY CLUSTERED ([EmployeeDetailId] ASC),
    CONSTRAINT [FK_EmployeeDetail_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

