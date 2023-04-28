USE [MKR_KAYIT_YEDEK]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DEGISEN_KAYITLAR](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TabloID] [smallint] NOT NULL,
	[TabloAdi] [nvarchar](30) NULL,
	[FirmaNo] [tinyint] NOT NULL,
	[SubeNo] [tinyint] NOT NULL,
	[UserID] [tinyint] NOT NULL,
	[UserAdi] [nvarchar](30) NULL,
	[DgisiklikTarihi] [datetime] NOT NULL,
	[EvrakTarihi_Eski] [date] NOT NULL,
	[EvrakTarihi_Yeni] [date] NOT NULL,
	[EvrakTip] [tinyint] NULL,
	[EvrakSeri_Eski] [nvarchar](20) NULL,
	[EvrakSeri_Yeni] [nvarchar](20) NULL,
	[EvrakSira_Eski] [int] NULL,
	[EvrakSira_Yeni] [int] NULL,
	[EvrakCariKodu] [nvarchar](25) NULL,
	[EvrakTutar_Eski] [float] NULL,
	[EvrakTutar_Yeni] [float] NULL,
	[MF_MaliYil] [smallint] NULL,
	[MF_Tarih_Eski] [date] NULL,
	[MF_Tarih_Yeni] [date] NULL,
	[MF_SiraNo] [smallint] NULL,
	[MF_YevmiyeNo_Eski] [int] NULL,
	[MF_YevmiyeNo_Yeni] [int] NULL,
	[MF_HesapKod] [nvarchar](25) NULL,
	[MF_Meblag_Eski] [float] NULL,
	[MF_Meblag_Yeni] [float] NULL,
 CONSTRAINT [PK_DEGISEN_KAYITLAR_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


