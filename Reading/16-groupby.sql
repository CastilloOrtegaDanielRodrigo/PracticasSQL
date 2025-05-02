-- Cuenta la cantidad de usuarios por cada edad en la tabla 'users',
-- mostrando el resultado en una columna llamada 'maximo_edad' (nombre poco descriptivo).
-- NOTA: El alias 'maximo_edad' es confuso porque no muestra el máximo, sino el conteo.
SELECT COUNT(age) AS maximo_edad 
FROM users 
GROUP BY age;

-- Cuenta la cantidad de usuarios y muestra la edad correspondiente,
-- agrupando los resultados por edad.
-- Esta consulta es más clara que la anterior al mostrar ambos valores explícitamente.
SELECT COUNT(age), age 
FROM users 
GROUP BY age;

-- Cuenta usuarios por edad, mostrando ambos valores,
-- y ordena los resultados por edad de forma ascendente (de menor a mayor).
-- El ordenamiento facilita la lectura y análisis de los datos.
SELECT COUNT(age), age 
FROM users 
GROUP BY age 
ORDER BY age ASC;

-- Cuenta usuarios mayores de 25 años, agrupados por edad,
-- mostrando el conteo y la edad correspondiente,
-- con resultados ordenados por edad de forma ascendente.
-- Útil para análisis segmentado de adultos jóvenes/profesionales.
SELECT COUNT(age), age 
FROM users 
WHERE age > 25 
GROUP BY age 
ORDER BY age ASC;