SELECT
    title as 'Family Friendly Movies',
    rating as 'Film Rating',
    description as 'Film Description'
FROM
    sakila.film f,
    sakila.film_category fc,
    sakila.category c
WHERE
    	c.category_id = fc.category_id 
	AND f.film_id = fc.film_id 
    AND c.category_id IN (2, 3, 8)	-- 2: Animation Films | 3: Children Films | 8: Family Films
	AND f.rating IN ('G', 'PG')	-- after reviewing the first dataset in the above categories, the descriptions of some of the films didn't seem too family friendly.;
