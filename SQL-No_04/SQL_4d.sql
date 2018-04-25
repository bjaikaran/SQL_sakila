-- This question was nonsense since there was only one actor named Groucho
UPDATE
    sakila.actor
SET
    first_name = 
        (CASE 
            WHEN first_name = 'HARPO'
            THEN
                'GROUCHO'
            ELSE
                'MUCHO GROUCHO'
         END)
WHERE
    actor_id = 172;
