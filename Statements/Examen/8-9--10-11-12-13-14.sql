-- 1. Promedio más alto entre todos los estudiantes
SELECT MAX(promedio) AS Promedio_Alto FROM estudiantes;
/*
Propósito: Encontrar el valor máximo del campo promedio.
Alias: Promedio_Alto
*/

-- 2. Edad mínima de los estudiantes
SELECT MIN(edad) FROM estudiantes;
/*
Propósito: Encontrar la edad mínima entre los estudiantes.
Nota: Esta consulta no filtra valores NULL.
*/

-- 1. Total de estudiantes en la base de datos
SELECT COUNT(*) FROM estudiantes;
/*
Propósito: Contar el número total de estudiantes.
Nota: COUNT(*) cuenta todas las filas, incluyendo NULLs.
*/

-- 2. Estudiantes con edad registrada
SELECT COUNT(edad) FROM estudiantes;
/*
Propósito: Contar estudiantes que tienen edad registrada.
Nota: COUNT(columna) ignora valores NULL.
*/

-- 3. Estudiantes sin edad registrada
SELECT COUNT(*) AS NOTIENEN_EDAD FROM estudiantes WHERE edad IS NULL;
/*
Propósito: Contar estudiantes que no tienen edad registrada.
Alias: NOTIENEN_EDAD
Filtro: edad IS NULL
*/

-- 1. Promedio de créditos de todos los cursos
SELECT AVG(creditos) FROM cursos;
/*
Propósito: Calcular el promedio de créditos de los cursos.
*/

-- 2. Estudiantes con promedio entre 8.0 y 9.0
SELECT * FROM estudiantes WHERE promedio BETWEEN 8.0 AND 9.0;
/*
Propósito: Encontrar estudiantes con promedio en el rango [8.0, 9.0].
Filtro: promedio BETWEEN 8.0 AND 9.0
*/

-- 3. Matrículas con notas entre 8.5 y 9.5
SELECT * FROM matriculas WHERE nota BETWEEN 8.5 AND 9.5;
/*
Propósito: Mostrar matrículas con notas en el rango [8.5, 9.5].
Filtro: nota BETWEEN 8.5 AND 9.5
Nota: Esta consulta excluye registros donde nota es NULL.
*/