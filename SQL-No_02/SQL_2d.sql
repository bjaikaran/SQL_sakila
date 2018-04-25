SELECT
    country_id,
    country
FROM
    sakila.country c
WHERE
    country IN('Afghanistan', 'Bangladesh', 'China')