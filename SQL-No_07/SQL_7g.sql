SELECT
    store_id as 'Store No.',
    address as 'Store Address',
    city as 'City',
    country as 'Country'
FROM
    sakila.address a,
    sakila.store s,
    sakila.city cy,
    sakila.country ct
WHERE
    	cy.country_id = ct.country_id
    AND cy.city_id = a.city_id
    AND s.address_id = a.address_id;
