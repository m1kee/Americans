﻿CREATE TABLE [dbo].[Vendedores]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Vendedores] PRIMARY KEY IDENTITY(1,1),
	[Nombres] NVARCHAR(250) NOT NULL, 
	[Apellidos] NVARCHAR(250) NOT NULL, 
	[Edad] INT NULL,
	[Email] NVARCHAR(100) NOT NULL,
	[Direccion] NVARCHAR(250) NULL,
	[ComunaId] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Comunas](Id),
	[SucursalId] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Sucursales](Id),
)