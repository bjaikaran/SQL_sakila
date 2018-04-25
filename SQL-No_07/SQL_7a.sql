SELECT
    title AS 'English Film Titles starting with "Q" or "K"'
FROM
    sakila.film f,
	sakila.language l
WHERE
    	f.language_id = l.language_id
	AND l.name LIKE '%ENGLISH%'
	AND	(f.title LIKE 'Q%' OR f.title LIKE 'K%')
ORDER BY title ASC;
