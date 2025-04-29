SELECT * FROM users ORDER BY age;
/* Seleccionamos todos los datos de la tabla "users" y los ordenamos por edad de forma ascendente (de menor a mayor). */

SELECT user_id, name, surname, age FROM users ORDER BY age;
/* Seleccionamos los atributos 'user_id', 'name', 'surname' y 'age' de la tabla 'users' y los ordenamos por edad de forma ascendente (de menor a mayor). */

SELECT * FROM users ORDER BY age ASC;
/* Seleccionamos todos los datos de la tabla "users" y los ordenamos por edad en orden ascendente (de menor a mayor). */

SELECT * FROM users ORDER BY age DESC;
/* Seleccionamos todos los datos de la tabla "users" y los ordenamos por edad en orden descendente (de mayor a menor). */

SELECT * FROM users WHERE email = 'rodrigo.castillo10@hotmail.com' ORDER BY age DESC;
/* Seleccionamos todos los datos del usuario cuyo correo es 'rodrigo.castillo10@hotmail.com' y los ordenamos por edad en orden descendente. */

SELECT name FROM users WHERE email = 'rodrigo.castillo10@hotmail.com' ORDER BY age DESC;
/* Seleccionamos únicamente el nombre del usuario cuyo correo es 'rodrigo.castillo10@hotmail.com' y lo ordenamos por edad en orden descendente. */
