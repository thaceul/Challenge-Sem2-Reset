CREATE TABLE [dbo].[Student]
(
	[Id] NVARCHAR(50) NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[MacAddress] NVARCHAR(50) NULL,
	[IssueDate] DATETIME NULL,
	
	PRIMARY KEY ([Id]),
	FOREIGN KEY (MacAddress, IssueDate) REFERENCES Module(MacAddress, IssueDate)

)