
/*
Course: SQL Bootcamp - Zero to Hero
HAVING challenge
Problem: what are the customer_ids eligible for platinum status?
*/
SELECT customer_id, COUNT (amount)
FROM payment
ORDER BY customer_id
HAVING COUNT(amount) >= 40
