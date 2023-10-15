SELECT EXTRACT(WEEK FROM payment_date), payment_date
FROM payment
order by payment_date desc