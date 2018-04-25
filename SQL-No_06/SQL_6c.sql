SELECT
    title as 'Film Title',
    COUNT(actor_id) as 'No. of Actors in Title'
FROM
    film f,
    film_actor fa
WHERE
    f.film_id = fa.film_id
GROUP BY
    title ASC;
