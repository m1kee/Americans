CREATE TABLE [dbo].[Clientes]
(
	[Rut] INT NOT NULL CONSTRAINT [PK_Clientes] PRIMARY KEY,
	[Nombres] NVARCHAR(250) NOT NULL, 
	[Apellidos] NVARCHAR(250) NOT NULL, 
	[Edad] INT NULL,
	[Email] NVARCHAR(100) NOT NULL,
	[Direccion] NVARCHAR(250) NULL,
	[ComunaId] INT NULL CONSTRAINT [FK_Cliente_Comuna] FOREIGN KEY REFERENCES [dbo].[Comunas](Id)
)
