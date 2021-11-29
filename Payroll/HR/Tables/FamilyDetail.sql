CREATE TABLE [HR].[FamilyDetail] (
    [FamilyDetailId]   INT          NOT NULL,
    [EmployeeId]       INT          NOT NULL,
    [FamilyMemberName] VARCHAR (50) NOT NULL,
    [Relation]         VARCHAR (50) NULL,
    [ContactDetailId]  INT          NULL,
    [ModifiedDate]     DATETIME     NULL,
    CONSTRAINT [PK_FamilyDetail] PRIMARY KEY CLUSTERED ([FamilyDetailId] ASC),
    CONSTRAINT [FK_FamilyDetail_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [HR].[Employee] ([EmployeeId])
);

