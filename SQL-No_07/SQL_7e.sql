SELECT
    title as 'Film Title by Most Frequently Rented',
    COUNT(title) as 'Rental Frequency (highest to lowest)'
FROM
    sakila.inventory i,
    sakila.rental r,
    sakila.customer c,
    sakila.film f
    
WHERE
    	i.inventory_id = r.inventory_id 
    AND c.customer_id = r.customer_id 
    AND i.film_id = f.film_id
    
GROUP BY
    	title
ORDER BY COUNT(title) DESC;
