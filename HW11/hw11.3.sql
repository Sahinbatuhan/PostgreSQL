(SELECT DISTINCT first_name FROM actor)
EXCEPT
(SELECT DISTINCT first_name FROM customer)
