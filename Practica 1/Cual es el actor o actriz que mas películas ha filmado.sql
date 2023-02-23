SELECT fa.actor_id AS Id,
		 a.first_name AS Nombre,
		 a.last_name AS Apellido
FROM film_actor fa 
	JOIN actor a ON a.actor_id=fa.actor_id
group BY Id
ORDER BY COUNT(*) DESC
LIMIT 10