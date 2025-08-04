SELECT * FROM public.film
WHERE title LIKE '%n'
ORDER BY film.length DESC
LIMIT 5