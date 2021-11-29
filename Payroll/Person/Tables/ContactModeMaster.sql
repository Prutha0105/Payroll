CREATE TABLE [Person].[ContactModeMaster] (
    [ContactModeId] INT          NOT NULL,
    [ContactMode]   VARCHAR (50) NOT NULL,
    [ModifiedDate]  DATETIME     NULL,
    CONSTRAINT [PK_ContactModeMaster] PRIMARY KEY CLUSTERED ([ContactModeId] ASC)
);

