USE [AngularJSDemo]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 08/02/2016 22:20:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Students](
	[StudentId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](20) NULL,
	[LastName] [varchar](20) NULL,
	[Gender] [varchar](10) NULL,
	[BirthDate] [date] NULL,
	[EnrollmentNo] [varchar](12) NULL,
	[EmailId] [varchar](50) NULL,
	[ImagePath] [varchar](100) NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
