CREATE TABLE [dbo].[Module]
(
	[MacAddress] NVARCHAR(50) NOT NULL,
	[IssueDate] DATETIME NOT NULL,

	PRIMARY KEY CLUSTERED ([MacAddress], [IssueDate]),
)