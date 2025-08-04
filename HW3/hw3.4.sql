SELECT title,film.length,rental_rate FROM public.film
WHERE title LIKE 'C%' AND film.length > 90 AND rental_rate = 2.99