SELECT
    a.last_name,
    COUNT(a.last_name) AS lastNamecount
FROM
    sakila.actor a
WHERE
    (
        SELECT COUNT(a.last_name) AS lastNamecount FROM sakila.actor a
    ) > 1
GROUP BY
    a.last_name
ORDER BY
    a.lastNameCount DESC;