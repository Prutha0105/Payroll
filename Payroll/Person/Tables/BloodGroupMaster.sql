CREATE TABLE [Person].[BloodGroupMaster] (
    [BloodGroupId] INT          NOT NULL,
    [BloodGroup]   VARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_BloodGroupMaster] PRIMARY KEY CLUSTERED ([BloodGroupId] ASC)
);

