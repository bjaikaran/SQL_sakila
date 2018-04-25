SELECT
    store_id as 'Store No.',
    city as 'City',
    country as 'Country'
FROM
    sakila.address a,
    sakila.store s,
    sakila.city cty,
    sakila.country ct
WHERE
    	cty.country_id = ct.country_id
    AND cty.city_id = a.city_id
    AND s.address_id = a.address_id