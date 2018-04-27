SELECT
    first_name as 'first name',
    last_name as 'last name',
    address,
    city,
    country
    
FROM
    sakila.staff s,
    sakila.address a,
    sakila.city cy,
    sakila.country ct
WHERE
        a.address_id = s.address_id
    AND a.city_id = cy.city_id
    AND cy.country_id = ct.country_id
