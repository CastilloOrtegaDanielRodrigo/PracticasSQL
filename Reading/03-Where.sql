SELECT * FROM users WHERE age = 23;
/* Seleccionamos todos los datos de los usuarios que tienen 23 años. */

SELECT name FROM users WHERE age = 23;
/* Seleccionamos únicamente el nombre de los usuarios que tienen 23 años. */

SELECT DISTINCT name FROM users WHERE age = 23;
/* Seleccionamos los nombres distintos (sin repetir) de los usuarios que tienen 23 años. */

SELECT DISTINCT age FROM users WHERE age = 23;
/* Seleccionamos la edad distinta de 23 años (aunque en este caso siempre será 23). */
