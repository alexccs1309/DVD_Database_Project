With s_film as (Select * From film Limit 20)
Select rating, STRING_AGG(description, '200')
FROM s_film
GROUP BY rating
ORDER BY rating ASC











