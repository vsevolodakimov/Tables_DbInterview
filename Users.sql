CREATE TABLE [dbo].[Users]
(
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Category] [bit] NOT NULL,
	[LastName] [nvarchar](30) NOT NULL,
	[FirstName] [nvarchar](30) NOT NULL,
	[MiddleName] [nvarchar](30) NULL,
	[Age] [smallint] NOT NULL,
	[CityID] [int] NOT NULL,
	[RegDate] [datetime] NOT NULL
) 

