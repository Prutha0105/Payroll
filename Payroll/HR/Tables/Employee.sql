CREATE TABLE [HR].[Employee] (
    [EmployeeId]     INT          NOT NULL,
    [FirstName]      VARCHAR (50) NULL,
    [LastName]       VARCHAR (50) NULL,
    [RegisterNumber] NUMERIC (5)  NOT NULL,
    [Gender]         VARCHAR (5)  NOT NULL,
    [DateOfJoining]  DATE         NOT NULL,
    [DateOfResign]   DATE         NULL,
    [DepartmentId]   INT          NULL,
    [DesignationId]  INT          NULL,
    [CompanyId]      INT          NULL,
    [DivisionId]     INT          NULL,
    [CategoryId]     INT          NULL,
    [RoleId]         INT          NULL,
    [AddressId]      INT          NULL,
    [ModifieDate]    DATETIME     NULL,
    CONSTRAINT [PK_Employee_1] PRIMARY KEY CLUSTERED ([EmployeeId] ASC),
    CONSTRAINT [FK_Employee_CategoryMaster] FOREIGN KEY ([CategoryId]) REFERENCES [HR].[CategoryMaster] ([CategoryId]),
    CONSTRAINT [FK_Employee_Company] FOREIGN KEY ([CompanyId]) REFERENCES [HR].[Company] ([CompanyId])
);

