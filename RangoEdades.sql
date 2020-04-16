CREATE TABLE [dbo].[RangoEdades]
(
	[Id] INT NOT NULL CONSTRAINT [PK_RangoEdades] PRIMARY KEY,
	[Descripcion] NVARCHAR(50) NOT NULL,
	[Desde] INT NOT NULL,
	[Hasta] INT NOT NULL
)
