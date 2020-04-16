CREATE TABLE [dbo].[Ventas]
(
	[UID] UNIQUEIDENTIFIER NOT NULL CONSTRAINT [DF_IdVenta] DEFAULT (NEWID()),
	[Fecha] DATE NOT NULL CONSTRAINT [FK_Venta_Fecha] FOREIGN KEY REFERENCES [dbo].[Fechas](Fecha),
	[RutVendedor] INT NOT NULL CONSTRAINT [FK_Venta_Vendedor] FOREIGN KEY REFERENCES [dbo].[Vendedores](Rut),
	[RutCliente] INT NOT NULL CONSTRAINT [FK_Venta_Cliente] FOREIGN KEY REFERENCES [dbo].[Clientes](Rut),
	[SucursalId] INT NOT NULL CONSTRAINT [FK_Venta_Sucursal] FOREIGN KEY REFERENCES [dbo].[Sucursales](Id),
	-- Resumen Venta
	[IVA] NUMERIC(15,3) NOT NULL,
	[Descuento] NUMERIC(15,3) NOT NULL,
	-- Extras
	[CuponId] INT NULL CONSTRAINT [FK_Venta_Cupon] FOREIGN KEY REFERENCES [dbo].[Cupones](Id),
	[MedioPagoId] INT NOT NULL CONSTRAINT [FK_Venta_MedioPago] FOREIGN KEY REFERENCES [dbo].[MedioPagos](Id),
	[CanalId] INT NOT NULL CONSTRAINT [FK_Venta_Canal] FOREIGN KEY REFERENCES [dbo].[Canales](Id),
	-- Detalle Venta
	[ProductoId] INT NOT NULL CONSTRAINT [FK_DetalleVenta_Producto] FOREIGN KEY REFERENCES [dbo].[Productos](Id),
	[Precio] NUMERIC(15,3) NOT NULL,
	[Cantidad] INT NOT NULL,

	CONSTRAINT [PK_Ventas] PRIMARY KEY ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [ProductoId], [MedioPagoId], [CanalId])
)
