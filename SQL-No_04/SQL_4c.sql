SELECT
    last_name,
    COUNT(last_name) AS lastNamecount
FROM
    sakila.actor
WHERE
    (
        SELECT COUNT(last_name) AS lastNamecount FROM sakila.actor
    ) > 1
GROUP BY
    last_name
ORDER BY
    lastNameCount DESC;