CREATE TABLE [dbo].[Resulttests]
(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PolledID] [int] NOT NULL,
	[SurveyID] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
	[Status] [smallint] NOT NULL
)
