SELECT DISTINCT 
    CONCAT(last_name,', ', first_name) as 'Actors in "Alone Trip"'
FROM
    sakila.film f,
    sakila.film_actor fa,
    sakila.actor a
WHERE
    	f.film_id = fa.film_id
	AND	fa.actor_id=a.actor_id
	AND	f.title LIKE '%Alone Trip%'