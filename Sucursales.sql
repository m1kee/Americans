CREATE TABLE [dbo].[Sucursales]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Sucursales] PRIMARY KEY,
	[Nombre] NVARCHAR(250) NOT NULL,
	[Direccion] NVARCHAR(500) NOT NULL,
	[ComunaId] INT NOT NULL CONSTRAINT [FK_Sucursal_Comuna] FOREIGN KEY REFERENCES [dbo].[Comunas](ID)
)
