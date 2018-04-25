-- This question was nonsense since there was only one actor named Groucho
UPDATE
    sakila.actor
SET
    first_name = 'GROUCHO'
WHERE
    actor_id = 172
