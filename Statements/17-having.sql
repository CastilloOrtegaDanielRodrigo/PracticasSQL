-- Selecciona TODOS los campos de los usuarios con edad menor a 25 años.
-- ATENCIÓN: HAVING se usa normalmente con GROUP BY. Aquí funciona similar a WHERE,
-- pero no es la forma estándar (WHERE sería más apropiado en este caso).
-- Puede causar confusión y es menos eficiente que usar WHERE para este filtro simple.
SELECT * FROM users HAVING age < 25;

-- Cuenta CUÁNTOS usuarios tienen edad menor a 25 años.
-- Usa WHERE para filtrar ANTES de hacer el conteo, lo que es más eficiente.
-- Esta es la forma correcta para este tipo de consulta de conteo con filtro.
SELECT COUNT(age) FROM users WHERE age < 25;

-- Cuenta los registros con edad no nula y luego filtra para mostrar solo si hay al menos 1 resultado.
-- Esta consulta es redundante porque COUNT(age) siempre será > 0 si hay registros con edad no nula.
-- Sería más útil con un GROUP BY para filtrar grupos que cumplan cierta condición.
SELECT COUNT(age) FROM users HAVING COUNT(age) > 0; 