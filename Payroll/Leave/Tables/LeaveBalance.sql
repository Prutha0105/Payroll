CREATE TABLE [Leave].[LeaveBalance] (
    [LeaveBalanceId]  INT         NOT NULL,
    [LeaveTypeId]     INT         NOT NULL,
    [Balance]         NUMERIC (3) NULL,
    [CompanyId]       NCHAR (10)  NOT NULL,
    [EmployeeId]      INT         NOT NULL,
    [FinancialYearId] INT         NOT NULL,
    [ModifiedDate]    DATETIME    NULL,
    CONSTRAINT [PK_LeaveBalance] PRIMARY KEY CLUSTERED ([LeaveBalanceId] ASC)
);

