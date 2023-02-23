SELECT s.staff_id AS Id,
		 s.first_name AS Nombre,
		 s.last_name AS Apellido
FROM staff s
	JOIN rental r ON r.staff_id=s.staff_id
	JOIN inventory i ON r.inventory_id=i.inventory_id
	JOIN film f ON i.film_id=f.film_id
	JOIN film_actor fa ON fa.film_id=f.film_id
WHERE fa.actor_id=107
GROUP BY s.staff_id
ORDER BY COUNT(*) desc
