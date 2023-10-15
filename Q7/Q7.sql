SELECT c.first_name, c.last_name, COUNT(*) AS rental_count
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
GROUP BY c.first_name, c.first_name, c.customer_id
HAVING COUNT(*) > 5











