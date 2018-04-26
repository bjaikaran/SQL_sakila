SELECT
    first_name as 'first name',
    last_name as 'last name',
    SUM(amount) as 'August 2005 Sales'
FROM
    sakila.staff s,
    sakila.payment p
WHERE
    	s.staff_id = p.staff_id 
	AND	p.payment_date LIKE '2005-08%'
GROUP BY
    p.staff_id;
