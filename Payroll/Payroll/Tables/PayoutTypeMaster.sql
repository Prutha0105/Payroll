CREATE TABLE [Payroll].[PayoutTypeMaster] (
    [PayoutTypeId] INT          NOT NULL,
    [PayoutType]   VARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_PayoutTypeMaster] PRIMARY KEY CLUSTERED ([PayoutTypeId] ASC)
);

