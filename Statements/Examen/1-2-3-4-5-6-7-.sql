-- 1) Seleccionamos todos los datos de la tabla 'users'
SELECT * FROM users;

-- 2) Seleccionamos únicamente el atributo 'name' de la tabla 'users'
SELECT name FROM users;

-- 3) Mostramos las edades únicas (sin repetir) de los usuarios
SELECT DISTINCT age FROM users;

-- 4) Seleccionamos todos los usuarios cuya edad sea igual a 25
SELECT * FROM users WHERE age = 25;

-- 5) Mostramos los usuarios cuyo correo electrónico termina en 'gmail.com'
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- 6) Mostramos los usuarios cuyos nombres comienzan con la letra 'J'
SELECT * FROM users WHERE name LIKE 'J%';

-- 8) Seleccionamos los atributos 'name' y 'age', ordenados de mayor a menor edad
SELECT name, age FROM users ORDER BY age DESC;

-- 9) Mostramos únicamente los primeros 5 registros de la tabla
SELECT * FROM users LIMIT 5;

-- 10) Mostramos 5 registros, pero omitiendo los primeros 5 (útil para paginación)
SELECT * FROM users LIMIT 5 OFFSET 5;

-- 11) Mostramos los usuarios que no tengan el correo 'mario@example.com' o cuya edad sea 30
SELECT * FROM users WHERE NOT email = 'mario@example.com' OR age = 30;
