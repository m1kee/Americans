﻿CREATE TABLE [dbo].[TipoProductos]
(
	[Id] INT NOT NULL CONSTRAINT [PK_TipoProductos] PRIMARY KEY IDENTITY(1,1),
	[Descripcion] NVARCHAR(250) NOT NULL
)
