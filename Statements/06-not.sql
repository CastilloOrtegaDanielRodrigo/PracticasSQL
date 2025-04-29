SELECT * FROM users WHERE NOT email = 'rodrigo.castillo10@hotmail.com';
/* Seleccionamos todos los usuarios cuyo email NO sea 'rodrigo.castillo10@hotmail.com'. */

SELECT * FROM users WHERE NOT email = 'rodrigo.castillo10@hotmail.com' AND age = 23;
/* Seleccionamos usuarios cuyo email NO sea 'rodrigo.castillo10@hotmail.com' Y además tengan 23 años. */

SELECT * FROM users WHERE NOT email = 'rodrigo.castillo10@hotmail.com' OR age = 23;
/* Seleccionamos usuarios cuyo email NO sea 'rodrigo.castillo10@hotmail.com' O que tengan 23 años. */
