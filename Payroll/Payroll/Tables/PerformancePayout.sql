CREATE TABLE [Payroll].[PerformancePayout] (
    [PayoutId]        INT             NOT NULL,
    [EmployeeID]      INT             NOT NULL,
    [PayoutTypeId]    INT             NOT NULL,
    [Amount]          NUMERIC (12, 2) NULL,
    [PerformanceRate] NUMERIC (5, 2)  NULL,
    [DesignationId]   INT             NULL,
    [CategoryId]      INT             NULL,
    [CTC]             NUMERIC (12, 2) NULL,
    [AppraisalPeriod] INT             NULL,
    [FinancialYearId] INT             NOT NULL,
    [ModifiedDate]    DATETIME        NULL,
    CONSTRAINT [PK_PerformancePayout] PRIMARY KEY CLUSTERED ([PayoutId] ASC)
);

