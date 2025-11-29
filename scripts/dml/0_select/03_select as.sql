USE MaritimeLogisticsDB; -- Verficar la conexión
GO

SELECT name AS Tabla, create_date AS FechaCreacion
FROM sys.tables ORDER BY name;

-- 1. Mostrar el nombre del barco con el alias `nombre_barco`.  

-- 2. Renombrar la columna `email` como `correo_tripulante`.  

-- 3. Mostrar `position_type` como `rol_en_barco`.  

-- 4. Mostrar el país del puerto como `pais_puerto`.  

-- 5. Renombrar `voyage_start_date` como `inicio_viaje`.  

-- 6. Renombrar `voyage_end_date` como `fin_viaje`.  

-- 7. Mostrar `first_name` como `nombre` y `last_name` como `apellido`.  

-- 8. Renombrar `registration_number` como `matrícula`.  

-- 9. Mostrar `origin_city` como `ciudad_origen_barco`.  

-- 10. Renombrar `nationality` del tripulante como `pais_tripulante`.  

-- 11. Mostrar `assignment_start_date` como `inicio_asignación`.  

-- 12. Renombrar `assignment_end_date` como `fin_asignación`.
