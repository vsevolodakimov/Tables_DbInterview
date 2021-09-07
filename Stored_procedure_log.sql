CREATE TABLE [dbo].[Stored_procedure_log]
(
	[sp_date] [datetime] NOT NULL,
	[sp_host_name] [varchar](255) NOT NULL,
	[sp_system_name] [varchar](255) NOT NULL,
	[sp_app_name] [varchar](255) NOT NULL,
	[sp_procid] [int] NOT NULL,
	[sp_proc_name] [varchar](255) NULL
) 


