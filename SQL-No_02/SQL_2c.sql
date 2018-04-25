SELECT
    last_name,
    first_name
FROM
    sakila.actor a
WHERE
    last_name LIKE '%LI%'
ORDER BY
    last_name,
    first_name ASC
