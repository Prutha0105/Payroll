CREATE TABLE [Payroll].[FinancialYear] (
    [FinancialYearId] INT      NOT NULL,
    [YearFrom]        DATE     NOT NULL,
    [YearTo]          DATE     NOT NULL,
    [ModifiedDate]    DATETIME NULL,
    CONSTRAINT [PK_FinancialYear] PRIMARY KEY CLUSTERED ([FinancialYearId] ASC)
);

