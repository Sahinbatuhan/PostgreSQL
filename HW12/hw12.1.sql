SELECT COUNT(*) FROM film 
WHERE film.length > (SELECT AVG(film.length) FROM film)

