SELECT
    last_name,
    COUNT(last_name) as 'Frequency'
FROM
    sakila.actor
GROUP BY
    last_name
ORDER BY
    last_name ASC;
