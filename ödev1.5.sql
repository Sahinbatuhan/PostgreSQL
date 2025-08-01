SELECT * FROM public.film
WHERE length <= 50 and rental_rate NOT IN (2.99,4.99)