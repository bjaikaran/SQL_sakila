SELECT
    COUNT(i.film_id) as 'Hunchback Impossible Copies'
FROM
    sakila.inventory i,
    sakila.film f
WHERE
    	i.film_id = f.film_id 
	AND	f.title LIKE 'HUNCHBACK IMPOSSIBLE';
