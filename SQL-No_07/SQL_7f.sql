SELECT 	t.store_id as 'Store No.',
		a.address as 'Store Address',
        cy.city as 'City',
        ct.country as 'Country',
		SUM(p.amount) as 'Total Revenue'
FROM
		sakila.staff s,
		sakila.store t,
		sakila.payment p,
        sakila.address a,
        sakila.country ct,
        sakila.city cy

WHERE 
		t.store_id = s.store_id
	AND cy.city_id = a.city_id
    AND cy.country_id = ct.country_id
    AND	s.address_id = a.address_id
	AND	s.staff_id = p.staff_id
	
GROUP BY 
	t.store_id, 
    a.address,
    cy.city,
    ct.country;
