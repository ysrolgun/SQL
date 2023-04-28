USE [MKR_KAYIT_YEDEK]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SILINEN_KAYITLAR](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TabloID] [smallint] NOT NULL,
	[TabloAdi] [nvarchar](30) NULL,
	[FirmaNo] [tinyint] NOT NULL,
	[SubeNo] [tinyint] NOT NULL,
	[UserID] [tinyint] NOT NULL,
	[UserAdi] [nvarchar](30) NULL,
	[SilinmeTarihi] [datetime] NOT NULL,
	[EvrakTarihi] [date] NOT NULL,
	[EvrakTip] [tinyint] NULL,
	[EvrakSeri] [nvarchar](20) NULL,
	[EvrakSira] [int] NULL,
	[EvrakCariKodu] [nvarchar](25) NULL,
	[EvrakTutar] [float] NULL,
	[MF_MaliYil] [smallint] NULL,
	[MF_Tarih] [date] NULL,
	[MF_SiraNo] [smallint] NULL,
	[MF_YevmiyeNo] [int] NULL,
	[MF_HesapKod] [nvarchar](25) NULL,
	[MF_Meblag] [float] NULL,
 CONSTRAINT [PK_DEGISEN_KAYITLAR] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


