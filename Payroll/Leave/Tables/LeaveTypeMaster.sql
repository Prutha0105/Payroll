CREATE TABLE [Leave].[LeaveTypeMaster] (
    [LeaveTypeId]  INT          NOT NULL,
    [LeaveType]    VARCHAR (50) NOT NULL,
    [CompanyId]    INT          NOT NULL,
    [ModifiedDate] DATETIME     NULL,
    CONSTRAINT [PK_LeaveTypeMaster] PRIMARY KEY CLUSTERED ([LeaveTypeId] ASC)
);

