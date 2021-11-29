CREATE TABLE [HR].[CategoryMaster] (
    [CategoryId]   INT          NOT NULL,
    [Category]     VARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_CategoryMaster_1] PRIMARY KEY CLUSTERED ([CategoryId] ASC)
);

