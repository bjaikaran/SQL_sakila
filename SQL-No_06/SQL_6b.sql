SELECT
    first_name as 'first name',
    last_name as 'last name',
    SUM(amount) as 'August 2005 Sales'
FROM
    sakila.staff,
    sakila.payment
WHERE
    		staff.staff_id = payment.staff_id 
	AND	payment.payment_date LIKE '2005-08%'
GROUP BY
    payment.staff_id;
