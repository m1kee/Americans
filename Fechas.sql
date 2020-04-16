CREATE TABLE [dbo].[Fechas]
(
	[Fecha] DATE NOT NULL CONSTRAINT [PK_Fechas] PRIMARY KEY,
	[Dia] INT NOT NULL,
	[Semana] INT NOT NULL,
	[Mes] INT NOT NULL,
	[Semestre] INT NOT NULL,
	[Anio] INT NOT NULL
)
