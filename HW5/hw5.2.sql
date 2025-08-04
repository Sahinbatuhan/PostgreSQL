SELECT * FROM public.film
WHERE title LIKE '%n'
ORDER BY film.length ASC
OFFSET 5
LIMIT 5