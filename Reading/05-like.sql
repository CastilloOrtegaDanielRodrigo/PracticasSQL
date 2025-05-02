SELECT * FROM users WHERE email LIKE '%gmail.com';
/* Seleccionamos todos los usuarios cuyo correo termina en 'gmail.com'. */

SELECT * FROM users WHERE email LIKE 'ana%';
/* Seleccionamos todos los usuarios cuyo correo (o valor en email) comienza con 'ana'. */

SELECT * FROM users WHERE email LIKE '%@a%';
/* Seleccionamos todos los usuarios cuyo correo contiene un '@'. */


SELECT name FROM users WHERE name LIKE '%a';
/* Seleccionamos los nombres de los usuarios que terminan con la letra 'a'. */


SELECT name FROM users WHERE name LIKE 'a%';
/* Seleccionamos los nombres de los usuarios que comienzan con la letra 'a'. */
