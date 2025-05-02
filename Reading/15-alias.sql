-- Selecciona los usuarios cuya edad está entre 28 y 30 años (inclusive),
-- mostrando su nombre y la fecha de inicio de programación.
SELECT name, init_date AS 'fECHA DE INICIO DE PROGRAMACION'
FROM users
WHERE age BETWEEN 28 AND 30;

-- Selecciona el nombre y la fecha de inicio de programación del usuario llamado "Ana".
SELECT name, init_date AS 'fECHA DE INICIO DE PROGRAMACION'
FROM users
WHERE name = "Ana";

-- Selecciona nombre, correo y fecha de inicio de programación de los usuarios
-- cuyo correo contiene "@hotmail.com" (sin importar lo anterior).
SELECT name, email, init_date AS 'fECHA DE INICIO DE PROGRAMACION'
FROM users
WHERE email LIKE '%HOTMAIL.COM';

-- Concatena y muestra en una sola columna el nombre y apellidos de cada usuario,
-- sin asignar un alias a la columna.
SELECT CONCAT('Nombre: ', name, ' / Apellidos: ', surname)
FROM users;

-- Igual que la consulta anterior, pero asigna un alias "nombre_completo" a la columna resultante.
SELECT CONCAT('Nombre: ', name, ' / Apellidos: ', surname) AS nombre_completo
FROM users;
