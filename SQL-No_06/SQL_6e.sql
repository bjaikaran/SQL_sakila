SELECT
    last_name AS 'Customer Last Name',
    SUM(amount) AS 'Total Paid'
FROM
    sakila.customer c,
    sakila.payment p
WHERE
    	c.customer_id = p.customer_id
GROUP BY
    last_name 