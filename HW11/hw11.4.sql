SELECT first_name 
FROM (
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer)
) AS FirstName
GROUP BY first_name
HAVING COUNT(*) > 1
