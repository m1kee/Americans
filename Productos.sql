CREATE TABLE [dbo].[Productos]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Productos] PRIMARY KEY IDENTITY(1,1),
	[TipoProductoId] INT NOT NULL CONSTRAINT [FK_TipoProducto_Producto] REFERENCES [dbo].[TipoProductos](ID),
	[Nombre] NVARCHAR(500) NOT NULL,
	[Descripcion] NVARCHAR(MAX) NULL,
	[Precio] NUMERIC(15,3) NOT NULL
)
