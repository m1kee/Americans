CREATE TABLE [dbo].[Vendedores]
(
	[Rut] INT NOT NULL CONSTRAINT [PK_Vendedores] PRIMARY KEY,
	[Nombres] NVARCHAR(250) NOT NULL, 
	[Apellidos] NVARCHAR(250) NOT NULL, 
	[Edad] INT NULL,
	[Email] NVARCHAR(100) NOT NULL,
	[Direccion] NVARCHAR(250) NULL,
	[ComunaId] INT NOT NULL CONSTRAINT [FK_Vendedores_Comuna] FOREIGN KEY REFERENCES [dbo].[Comunas](Id),
	[SucursalId] INT NOT NULL CONSTRAINT [FK_Vendedores_Sucursal] FOREIGN KEY REFERENCES [dbo].[Sucursales](Id)
)