 Muestra todos los usuarios que SÍ tienen correo electrónico (email no es NULL)
SELECT * FROM users WHERE email IS NOT NULL;

-- Muestra todos los usuarios que NO tienen correo electrónico (email es NULL)
SELECT * FROM users WHERE email IS NULL;

-- Muestra los usuarios que NO tienen correo y cuya edad es exactamente 22 años
SELECT * FROM users WHERE email IS NULL AND age = 22;

-- Muestra los usuarios que SÍ tienen correo y cuya edad es exactamente 22 años
SELECT * FROM users WHERE email IS NOT NULL AND age = 22;

-- Muestra solo el ID, nombre, apellido y correo de usuarios que tienen email y edad 22
SELECT user_id, name, surname, email FROM users WHERE email IS NOT NULL AND age = 22;


SELECT name , surname , IFNULL(email, 'NO TIENE CORREO') AS correo FROM users