SELECT 	t.store_id as 'Store No.',
		SUM(amount) as 'Total Revenue'
FROM
		sakila.staff s,
		sakila.store t,
		sakila.payment p

WHERE 
		t.store_id = s.store_id
	AND	s.staff_id = p.staff_id

GROUP BY t.store_id;
