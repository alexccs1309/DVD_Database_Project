SELECT first_name, last_name, customer_id
FROM customer c
WHERE EXISTS(
	SELECT 1
	FROM rental r
	WHERE r.customer_id = c.customer_id
	AND r.return_date is NULL
)











