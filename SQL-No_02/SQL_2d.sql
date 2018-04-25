SELECT
    country,
    country_id
FROM
    sakila.country
WHERE
    country IN('Afghanistan', 'Bangladesh', 'China');
