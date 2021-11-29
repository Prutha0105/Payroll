CREATE TABLE [HR].[Company] (
    [CompanyId]       INT          NOT NULL,
    [Comapny]         VARCHAR (50) NOT NULL,
    [Users]           INT          NULL,
    [AddressId]       INT          NULL,
    [ContactDetailId] INT          NULL,
    [ModifiedDate]    DATETIME     NULL,
    CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([CompanyId] ASC)
);

