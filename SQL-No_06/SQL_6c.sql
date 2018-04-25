SELECT
    title,
    COUNT(actor_id) AS ActorCount
FROM
    film f,
    film_actor fa
WHERE
    f.film_id = fa.film_id
GROUP BY
    title ASC