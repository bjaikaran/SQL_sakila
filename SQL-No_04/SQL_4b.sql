SELECT
    last_name,
    COUNT(last_name) as lastNamecount
FROM
    sakila.actor 
GROUP BY
    last_name
HAVING
	COUNT(last_name) >1;
	
