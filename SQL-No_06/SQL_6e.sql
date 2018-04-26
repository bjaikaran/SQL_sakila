SELECT
    last_name as 'Customer Last Name',
    first_name as 'Customer First Name',
    SUM(amount) as 'Total Paid'
FROM
    sakila.customer c,
    sakila.payment p
WHERE
    	c.customer_id = p.customer_id
GROUP BY
    last_name,
    first_name
ORDER BY
	last_name,
    first_name;
