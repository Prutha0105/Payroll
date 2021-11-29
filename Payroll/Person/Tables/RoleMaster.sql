CREATE TABLE [Person].[RoleMaster] (
    [RoleId]       INT          NOT NULL,
    [RoleName]     VARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_RoleMaster] PRIMARY KEY CLUSTERED ([RoleId] ASC)
);

