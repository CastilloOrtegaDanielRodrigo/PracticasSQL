SELECT * FROM users LIMIT 10;
/* Seleccionamos todos los usuarios, pero solo mostramos los primeros 10 registros. */

SELECT * FROM users WHERE (NOT email = 'rodrigo.castillo10@hotmail.com' OR age = 23) LIMIT 10;
/* Seleccionamos usuarios cuyo email NO sea 'rodrigo.castillo10@hotmail.com' o que tengan 23 años, y solo mostramos los primeros 10 registros. */
