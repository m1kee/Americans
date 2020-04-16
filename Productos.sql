CREATE TABLE [dbo].[Productos]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Productos] PRIMARY KEY,
	[TipoProductoId] INT NOT NULL CONSTRAINT [FK_TipoProducto_Producto] REFERENCES [dbo].[TipoProductos](Id),
	[Nombre] NVARCHAR(500) NOT NULL,
	[Descripcion] NVARCHAR(MAX) NULL,
	[Precio] NUMERIC(15,3) NOT NULL
)
