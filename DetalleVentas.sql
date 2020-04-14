CREATE TABLE [dbo].[DetalleVentas]
(
	[Id] INT NOT NULL CONSTRAINT [PK_DetalleVentas] PRIMARY KEY IDENTITY(1,1),
	[VentaId] INT NOT NULL CONSTRAINT [FK_DetalleVenta_Venta] FOREIGN KEY REFERENCES [dbo].[Ventas](Id),
	[ProductoId] INT NOT NULL CONSTRAINT [FK_DetalleVenta_Producto] FOREIGN KEY REFERENCES [dbo].[Productos](Id),
	[Precio] NUMERIC(15,3) NOT NULL,
	[Cantidad] INT NOT NULL
)
