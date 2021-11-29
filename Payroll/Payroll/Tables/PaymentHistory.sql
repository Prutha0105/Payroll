CREATE TABLE [Payroll].[PaymentHistory] (
    [PaymentHistoryId] INT             NOT NULL,
    [PayoutId]         INT             NULL,
    [EmployeeId]       INT             NOT NULL,
    [Month]            DATE            NOT NULL,
    [FinancialYearId]  INT             NOT NULL,
    [PayoutTypeId]     INT             NOT NULL,
    [Amount]           NUMERIC (12, 2) NOT NULL,
    [ModifiedDate]     DATETIME        NULL,
    CONSTRAINT [PK_PaymentHistory] PRIMARY KEY CLUSTERED ([PaymentHistoryId] ASC)
);

