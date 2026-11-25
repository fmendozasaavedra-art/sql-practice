/*
Course: SQL Bootcamp - Zero to Hero
group by challenge
Problem: how many payments did each staff member handle and who gets the bonus?
*/
SELECT staff_id, COUNT (amount)
FROM payment
GROUP BY staff_id

/*
Course: SQL Bootcamp - Zero to Hero
group by challenge
Problem: whats is the average replacement cost per MPAA rating
*/
SELECT DISTINCT rating,ROUND (AVG (replacement_cost),2)
FROM film
group by rating


/*
Course: SQL Bootcamp - Zero to Hero
group by challenge
Problem: what are the customer ids of the top 5 customer by total spend
*/
SELECT customer_id, SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
limit 5
