﻿CREATE TABLE [dbo].[Regiones]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Regiones] PRIMARY KEY IDENTITY(1,1),
	[Nombre] NVARCHAR(250) NOT NULL,
	[Codigo] NVARCHAR(5) NOT NULL
)