CREATE TABLE [Leave].[EmployeeLeaveDetail] (
    [LeaveApplyId]  INT           NOT NULL,
    [LeaveTypeId]   INT           NOT NULL,
    [EmployeeId]    INT           NOT NULL,
    [ApplyDateFrom] DATETIME      NOT NULL,
    [ApplyDateTo]   DATETIME      NOT NULL,
    [CreatedDate]   DATETIME      NOT NULL,
    [ModifiedDate]  DATETIME      NULL,
    [Remark]        VARCHAR (200) NULL,
    CONSTRAINT [PK_EmployeeLeaveDetail] PRIMARY KEY CLUSTERED ([LeaveApplyId] ASC)
);

