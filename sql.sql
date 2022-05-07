USE [master]
GO

/****** Object:  Database [Accounting_And_Certification_Of_Assets]    Script Date: 07.05.2022 21:25:21 ******/
CREATE DATABASE [Accounting_And_Certification_Of_Assets]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Accounting_And_Certification_Of_Assets', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Accounting_And_Certification_Of_Assets.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Accounting_And_Certification_Of_Assets_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Accounting_And_Certification_Of_Assets_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Accounting_And_Certification_Of_Assets].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ARITHABORT OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET RECOVERY FULL 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET  MULTI_USER 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Accounting_And_Certification_Of_Assets] SET  READ_WRITE 
GO

