IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscrire]') AND type in (N'U'))
DROP TABLE [dbo].[inscrire]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cours_suivi]') AND type in (N'U'))
DROP TABLE [dbo].[cours_suivi]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cours]') AND type in (N'U'))
DROP TABLE [dbo].[cours]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[etudiant]') AND type in (N'U'))
DROP TABLE [dbo].[etudiant]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reserver]') AND type in (N'U'))
DROP TABLE [dbo].[reserver]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[place_reservee]') AND type in (N'U'))
DROP TABLE [dbo].[place_reservee]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[place]') AND type in (N'U'))
DROP TABLE [dbo].[place]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[allee]') AND type in (N'U'))
DROP TABLE [dbo].[allee]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[agent]') AND type in (N'U'))
DROP TABLE [dbo].[agent]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[espace_surveille]') AND type in (N'U'))
DROP TABLE [dbo].[espace_surveille]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[espace_stationnement]') AND type in (N'U'))
DROP TABLE [dbo].[espace_stationnement]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[universite]') AND type in (N'U'))
DROP TABLE [dbo].[universite]
GO
