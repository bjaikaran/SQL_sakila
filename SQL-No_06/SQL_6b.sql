SELECT
    first_name,
    last_name,
    SUM(amount)
FROM
    sakila.staff,
    sakila.payment
WHERE
    	staff.staff_id = payment.staff_id 
	AND	payment.payment_date LIKE '2005-08%'
GROUP BY
    payment.staff_id