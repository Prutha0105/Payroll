CREATE TABLE [Payroll].[BankDetail] (
    [BankId]          INT           NOT NULL,
    [BankName]        VARCHAR (50)  NOT NULL,
    [EmployeeId]      INT           NOT NULL,
    [IFSCcode]        NVARCHAR (50) NULL,
    [RTGScode]        NVARCHAR (50) NULL,
    [BankBranch]      VARCHAR (50)  NULL,
    [AddressId]       INT           NULL,
    [AccountNumber]   NUMERIC (18)  NULL,
    [ContactDetailId] INT           NULL,
    [ModifiedDate]    DATETIME      NULL,
    CONSTRAINT [PK_BankDetail] PRIMARY KEY CLUSTERED ([BankId] ASC)
);

