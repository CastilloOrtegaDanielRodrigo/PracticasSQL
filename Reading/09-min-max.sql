-- Obtiene la edad más alta de todos los usuarios y la muestra como 'max_age'
SELECT MAX(age) AS max_age FROM users;

-- Obtiene la edad más baja de todos los usuarios, pero el alias está mal (debería ser 'min_age')
SELECT MIN(age) AS min_age FROM users;

-- Obtiene la fecha más reciente de ingreso en la tabla y la muestra como 'fecha_reciente'
SELECT MAX(init_date) AS fecha_reciente FROM users;

-- Obtiene la fecha más antigua de ingreso en la tabla y la muestra como 'fecha_vieja'
SELECT MIN(init_date) AS fecha_vieja FROM users;

-- Obtiene el nombre que aparece al final del orden alfabético (Z primero) y lo muestra como 'primera_letra_alfa'
SELECT MAX(name) AS ultima_letra_alfa FROM users;

-- Obtiene el nombre que aparece al inicio del orden alfabético (A primero) y lo muestra como 'primera_letra_alfa'
SELECT MIN(name) AS primera_letra_alfa FROM users;
