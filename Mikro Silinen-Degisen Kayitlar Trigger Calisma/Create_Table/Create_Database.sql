USE [master]
GO

CREATE DATABASE [MKR_KAYIT_YEDEK]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MKR_KAYIT_YEDEK', FILENAME = N'C:\Mkr_Tablo_Yedek\DATA\MKR_KAYIT_YEDEK.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MKR_KAYIT_YEDEK_log', FILENAME = N'C:\Mkr_Tablo_Yedek\DATA\MKR_KAYIT_YEDEK_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MKR_KAYIT_YEDEK].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ARITHABORT OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET  DISABLE_BROKER 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET  MULTI_USER 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MKR_KAYIT_YEDEK] SET  READ_WRITE 
GO


