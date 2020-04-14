CREATE TABLE [dbo].[Ventas]
(
	[Id] INT NOT NULL CONSTRAINT [PK_Ventas] PRIMARY KEY IDENTITY(1,1),
	[Fecha] DATETIME NOT NULL,
	[VendedorId] INT NOT NULL CONSTRAINT [FK_Venta_Vendedor] FOREIGN KEY REFERENCES [dbo].[Vendedores](Id),
	[ClienteId] INT NOT NULL CONSTRAINT [FK_Venta_Cliente] FOREIGN KEY REFERENCES [dbo].[Clientes](Id),
	[SucursalId] INT NULL CONSTRAINT [FK_Venta_Sucursal] FOREIGN KEY REFERENCES [dbo].[Sucursales](Id),
	[MontoBruto] NUMERIC(15,3) NOT NULL,
	[IVA] NUMERIC(15,3) NOT NULL,
	[Descuento] NUMERIC(15,3) NOT NULL,
	[MontoNeto] NUMERIC(15,3) NOT NULL,
	[CuponId] INT NULL CONSTRAINT [FK_Venta_Cupon] FOREIGN KEY REFERENCES [dbo].[Cupones](Id),
	[MedioPagoId] INT NULL CONSTRAINT [FK_Venta_MedioPago] FOREIGN KEY REFERENCES [dbo].[MedioPagos](Id),
	[CanalId] INT NULL CONSTRAINT [FK_Venta_Canal] FOREIGN KEY REFERENCES [dbo].[Canales](Id)
)
