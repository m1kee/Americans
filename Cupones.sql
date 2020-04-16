CREATE TABLE [dbo].[Cupones]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Cupones] PRIMARY KEY,
	[Codigo] NVARCHAR(25) NOT NULL,
	[Descripcion] NVARCHAR(250) NOT NULL,
	[PorcentajeDescuento] INT NOT NULL CONSTRAINT [DF_Descuento_Cupon] DEFAULT (0)
)
