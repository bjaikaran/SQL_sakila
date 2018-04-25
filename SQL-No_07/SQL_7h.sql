SELECT
    name as 'Genre', 
    SUM(amount) as 'Gross'
FROM
    sakila.film f,
    sakila.category c,
    sakila.film_category fc,
    sakila.inventory i,
    sakila.payment p,
    sakila.rental r
WHERE
		c.category_id = fc.category_id
    AND f.film_id = fc.film_id
    AND i.film_id = f.film_id
    AND i.inventory_id = r.inventory_id
    AND r.rental_id = p.rental_id
GROUP BY name
ORDER BY SUM(amount) DESC
LIMIT 5;
