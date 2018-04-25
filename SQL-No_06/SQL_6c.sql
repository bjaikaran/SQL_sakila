SELECT
    title as 'Film Title',
    COUNT(actor_id) AS 'No. of Actors in Title'
FROM
    film,
    film_actor
WHERE
    film.film_id = film_actor.film_id
GROUP BY
    title ASC
