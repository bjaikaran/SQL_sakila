SELECT
    *
FROM
    sakila.actor
WHERE
    last_name LIKE '%LI%'
ORDER BY
    last_name,
    first_name ASC;
