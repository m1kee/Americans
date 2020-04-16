
BEGIN 

	INSERT INTO [dbo].[MedioPagos] ([Id], [Descripcion]) VALUES (1, 'Efectivo');
	INSERT INTO [dbo].[MedioPagos] ([Id], [Descripcion]) VALUES (2, 'Transferencia');
	INSERT INTO [dbo].[MedioPagos] ([Id], [Descripcion]) VALUES (3, 'Débito');
	INSERT INTO [dbo].[MedioPagos] ([Id], [Descripcion]) VALUES (4, 'Crédito');

	INSERT INTO [dbo].[TipoProductos] ([Id], [Descripcion]) VALUES (1, 'Jaulas');
	INSERT INTO [dbo].[TipoProductos] ([Id], [Descripcion]) VALUES (2, 'Comida para gato');
	INSERT INTO [dbo].[TipoProductos] ([Id], [Descripcion]) VALUES (3, 'Comida para perro');
	INSERT INTO [dbo].[TipoProductos] ([Id], [Descripcion]) VALUES (4, 'Peceras');
	INSERT INTO [dbo].[TipoProductos] ([Id], [Descripcion]) VALUES (5, 'Juguetes');

	INSERT INTO [dbo].[Canales] ([Id], [Descripcion]) VALUES (1, 'Presencial');
	INSERT INTO [dbo].[Canales] ([Id], [Descripcion]) VALUES (2, 'Online');

	INSERT INTO [dbo].[Cupones] ([Id], [Codigo], [Descripcion], [PorcentajeDescuento]) VALUES (1, 'PANDEMIA', 'Descuento por pandemia en cuarentena');
	INSERT INTO [dbo].[Cupones] ([Id], [Codigo], [Descripcion], [PorcentajeDescuento]) VALUES (2, 'CRISIS', 'Descuento en shampoo para perros');
	INSERT INTO [dbo].[Cupones] ([Id], [Codigo], [Descripcion], [PorcentajeDescuento]) VALUES (3, 'CORONAVIRUS', 'Descuento en mascarillas para gatos');

	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (1, 3, 'Champion dog - 15kg - Adultos - Perro', 'Comida para perros adultos de 15kg', 15990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (2, 3, 'Pedigree - 20kg - Adultos - Perro', 'Comida para perros adultos de 20kg', 19990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (3, 3, 'Dogchow - 15kg - Cachorro - Perro', 'Comida para perros cachorro de 15kg', 15990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (4, 2, 'Catchow - 5kg - Gato', 'Comida para gatos de 15kg', 4990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (5, 2, 'Fit Formula - 25kg - Gato', 'Comida para gatos de 25kg', 25990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (6, 2, 'Champion cat - 15kg - Gato', 'Comida para gatos de 15kg', 15990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (7, 1, 'Jaula Hamster', 'Jaula para hamsters con dispensador de agua', 25990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (8, 1, 'Jaula pájaros grande', 'Jaula para pájaros con casa incluída', 49990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (9, 1, 'Jaula conejos XL', 'Jaula conejos extra grande con subniveles', 109990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (10, 4, 'Pecera + kit limpieza ', 'Pecera de vidrio de 30x60 cm', 25990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (11, 4, 'Pecera pequeña', 'Pecera pequeña de vidrio de 15x20 cm', 15990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (12, 4, 'Pecera grande vidrio + kit limpieza', 'Pecera grande de vidrio de 60x120 cm', 49990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (13, 5, 'Pelota para perros', 'Pelota de plástico para perros', 2990);
	INSERT INTO [dbo].[Productos] ([Id], [TipoProductoId], [Nombre], [Descripcion], [Precio]) VALUES (14, 5, 'Hueso de plastico', 'Hueso de plástico para perros', 5990);

	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (0, 'N/A', 'N/A');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (1, 'I', 'Tarapacá');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (2, 'II', 'Antofagasta');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (3, 'III', 'Atacama');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (4, 'IV', 'Coquimbo');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (5, 'V', 'Valparaíso');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (6, 'VI', 'Libertador General Bernardo O''Higgins');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (7, 'VII', 'Maule');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (8, 'VIII', 'Concepción');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (9, 'IX', 'Araucanía');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (10, 'X', 'Los Lagos');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (11, 'XI', 'Aysén del General Carlos Ibañez del Campo');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (12, 'XII', 'Magallanes y de la Antártica Chilena');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (13, 'RM', 'Metropolitana de Santiago');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (14, 'XIV', 'Los Ríos');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (15, 'XV', 'Arica y Parinacota');
	INSERT INTO [dbo].[Regiones] ([Id], [Codigo], [Nombre]) VALUES (16, 'XVI', 'Ñuble');

	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (0, 'N/A', 0);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (1, 'Cerrillos', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (2, 'La Reina', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (3, 'Pudahuel', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (4, 'Cerro Navia', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (5, 'Las Condes', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (6, 'Quilicura', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (7, 'Conchalí', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (8, 'Lo Barnechea', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (9, 'Quinta Normal', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (10, 'El Bosque', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (11, 'Lo Espejo', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (12, 'Recoleta', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (13, 'Estación Central', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (14, 'Lo Prado', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (15, 'Renca', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (16, 'Huechuraba', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (17, 'Macul', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (18, 'San Miguel', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (19, 'Independencia', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (20, 'Maipú', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (21, 'San Joaquín', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (22, 'La Cisterna', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (23, 'Ñuñoa', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (24, 'San Ramón', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (25, 'La Florida', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (26, 'Pedro Aguirre Cerda', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (27, 'Santiago (Centro)', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (28, 'La Pintana', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (29, 'Peñalolén', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (30, 'Vitacura', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (31, 'La Granja', 13);
	INSERT INTO [dbo].[Comunas] ([Id], [Nombre], [RegionId]) VALUES (32, 'Providencia', 13);

	INSERT INTO [dbo].[Sucursales] ([Id], [Nombre], [Direccion], [ComunaId]) VALUES (0, 'Internet', 'N/A', 0);
	INSERT INTO [dbo].[Sucursales] ([Id], [Nombre], [Direccion], [ComunaId]) VALUES (1, 'Americans Maipú', 'Esquina Blanca 501', 20);
	INSERT INTO [dbo].[Sucursales] ([Id], [Nombre], [Direccion], [ComunaId]) VALUES (2, 'Americans Providencia', 'Perez Valenzuela 1635', 32);

	INSERT INTO [dbo].[Vendedores] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId], [SucursalId]) VALUES (0, 'BOT', 'Americans', 0, 'bot@americans.cl', 'N/A', 0, 0);
	INSERT INTO [dbo].[Vendedores] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId], [SucursalId]) VALUES (18905524, 'Michael', 'Núñez', 25, 'michael@americans.cl', 'Hernan bravo cruz 817', 20, 1);
	INSERT INTO [dbo].[Vendedores] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId], [SucursalId]) VALUES (12345678, 'Cristian', 'Contreras', 26, 'cristian@americans.cl', 'Alberto hurtado 385', 20, 1);
	INSERT INTO [dbo].[Vendedores] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId], [SucursalId]) VALUES (87654321, 'Fabian', 'Quintanilla', 25, 'fabian@americans.cl', 'Esquina Blanca 501', 20, 2);

	INSERT INTO [dbo].[Clientes] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId]) VALUES (12345678, 'Jhon', 'Snow', 28, 'jhonsnow@gmail.com', 'El muro del norte', 19);
	INSERT INTO [dbo].[Clientes] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId]) VALUES (87654321, 'Bart', 'Simpson', 15, 'bartsimpson@gmail.com', 'calle siempre viva', 20);
	INSERT INTO [dbo].[Clientes] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId]) VALUES (12348765, 'Bob', 'Esponja', 20, 'bobesponja@gmail.com', 'Una piña debajo del mar', 32);
	INSERT INTO [dbo].[Clientes] ([Id], [Nombres], [Apellidos], [Edad], [Email], [Direccion], [ComunaId]) VALUES (43215678, 'Naruto', 'Uzumaki', 25, 'elhokage@gmail.com', 'Konoha', 26);

	DECLARE @venta1 UID = NEWID();
	DECLARE @venta2 UID = NEWID();
	DECLARE @venta3 UID = NEWID();
	DECLARE @venta4 UID = NEWID();
	DECLARE @venta5 UID = NEWID();

	DECLARE @fecha1 DATE = DATEFROMPARTS(2020, 3, 15);
	DECLARE @fecha2 DATE = DATEFROMPARTS(2020, 3, 20);
	DECLARE @fecha3 DATE = DATEFROMPARTS(2020, 3, 2);
	DECLARE @fecha4 DATE = DATEFROMPARTS(2020, 1, 15);
	DECLARE @fecha5 DATE = DATEFROMPARTS(2020, 2, 14);

	-- venta 1
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta1, @fecha1, 18905524, 12345678, 1, 19, 0, 0, 1, 1, 1, 15990, 2);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta1, @fecha1, 18905524, 12345678, 1, 19, 0, 0, 1, 1, 4, 4990, 1);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta1, @fecha1, 18905524, 12345678, 1, 19, 0, 0, 1, 1, 14, 5990, 1);

	-- venta 2
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta2, @fecha2, 0, 87654321, 0, 19, 0, 0, 3, 2, 7, 25990, 1);

	-- venta 3
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta3, @fecha3, 87654321, 12348765, 2, 19, 25, 1, 4, 1, 12, 49990, 2);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta3, @fecha3, 87654321, 12348765, 2, 19, 25, 1, 4, 1, 9, 109990, 1);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta3, @fecha3, 87654321, 12348765, 2, 19, 25, 1, 4, 1, 1, 15990, 3);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta3, @fecha3, 87654321, 12348765, 2, 19, 25, 1, 4, 1, 4, 4999, 3);

	-- venta 4
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta4, @fecha4, 12345678, 43215678, 2, 19, 0, 0, 1, 1, 2, 19990, 5);
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta4, @fecha4, 12345678, 43215678, 2, 19, 0, 0, 1, 1, 5, 25990, 5);

	-- venta 5
	INSERT INTO [dbo].[Ventas] ([UID], [Fecha], [RutVendedor], [RutCliente], [SucursalId], [IVA], [Descuento], [CuponId], [MedioPagoId], [CanalId], [ProductoId], [Precio], [Cantidad]) 
	VALUES (@venta5, @fecha5, 18905524, 12345678, 1, 19, 10, 2, 1, 1, 11, 15990, 5);

END 



























