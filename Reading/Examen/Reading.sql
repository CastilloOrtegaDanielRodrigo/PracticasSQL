-- 1. Seleccionamos todos los datos de todos los usuarios.
SELECT * FROM users;

-- 2. Seleccionamos únicamente el atributo 'name' de todos los usuarios.
SELECT name FROM users;

-- 3. Mostramos las edades distintas (únicas) que existen en la tabla.
SELECT DISTINCT age FROM users;

-- 4. Seleccionamos todos los datos de los usuarios cuya edad sea 25.
SELECT * FROM users WHERE age = 25;

-- 5. Filtramos usuarios cuyo correo termina en '@gmail.com'.
SELECT * FROM users WHERE email LIKE '%@gmail.com';

-- 6. Filtramos usuarios cuyos nombres inician con la letra 'J'.
SELECT * FROM users WHERE name LIKE 'J%';

-- 7. Mostramos nombres y edades ordenados de mayor a menor edad.
SELECT name, age FROM users ORDER BY age DESC;

-- 8. Mostramos los primeros 5 usuarios registrados (limitamos a 5 filas).
SELECT * FROM users LIMIT 5;

-- 9. Mostramos 5 usuarios, pero saltando los primeros 5 (útil para paginación).
SELECT * FROM users LIMIT 5 OFFSET 5;

-- 10. Filtramos usuarios cuyo correo no sea 'mario@example.com' o cuya edad sea 30.
SELECT * FROM users WHERE NOT email = 'mario@example.com' OR age = 30;

-- 11. Seleccionamos todos los usuarios y todos los datos de la tabla.
SELECT * FROM users;

-- 12. Seleccionamos edad y número de usuarios por cada edad.
SELECT age, COUNT(age) AS cantidad_users FROM users GROUP BY age;

-- 13. Seleccionamos solo los usuarios con edad mayor o igual a 25.
SELECT name, surname, age FROM users WHERE age >= 25;

-- 14. Ordenamos alfabéticamente por apellido.
SELECT name, surname FROM users ORDER BY surname;

-- 15. Seleccionamos usuarios con correo tipo Gmail.
SELECT * FROM users WHERE email LIKE '%@gmail.com';

-- 16. Filtramos usuarios cuya edad no sea 30.
SELECT * FROM users WHERE NOT age = 30;

-- 17. Filtramos usuarios que no tienen correo (valor NULL en email).
SELECT * FROM users WHERE email IS NULL;

-- 18. Mostramos la edad mínima registrada.
SELECT MIN(age) AS EDAD_MINIMA FROM users;

-- 19. Mostramos la edad máxima registrada.
SELECT MAX(age) AS EDAD_MAXIMA FROM users;

-- 20. Contamos cuántos usuarios hay en total.
SELECT COUNT(*) AS USUARIOS_MAX FROM users;

-- 21. Sumamos todas las edades registradas.
SELECT SUM(age) AS EDAD_TOTALES FROM users;

-- 22. Calculamos la edad promedio de los usuarios.
SELECT AVG(age) AS PROMEDIO FROM users;

-- 23. Seleccionamos usuarios con nombres específicos (Carlos, Luis, Ana).
SELECT * FROM users WHERE name IN ('Carlos', 'Luis', 'Ana');

-- 24. Filtramos usuarios con edad entre 20 y 30 años.
SELECT * FROM users WHERE age BETWEEN 20 AND 30;

-- 25. Unimos nombre y apellido en un solo campo como 'nombre_completo'.
SELECT CONCAT(name, ' ', surname) AS nombre_completo FROM users;

-- 26. Clasificamos el tipo de correo con estructura CASE.
SELECT name, email,
  CASE
    WHEN email LIKE '%@gmail.com' THEN 'Correo Gmail'
    WHEN email LIKE '%@hotmail.com' THEN 'Correo Hotmail'
    WHEN email IS NULL THEN 'Sin correo'
    ELSE 'Otro dominio'
  END AS tipo_correo
FROM users;
