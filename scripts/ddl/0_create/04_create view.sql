USE MaritimeLogisticsDB; -- Verficar la conexión
GO

SELECT name AS Tabla, create_date AS FechaCreacion
FROM sys.tables ORDER BY name;
