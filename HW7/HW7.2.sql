SELECT replacement_cost,COUNT(*) FROM public.film
GROUP BY replacement_cost HAVING COUNT(*) > 50

