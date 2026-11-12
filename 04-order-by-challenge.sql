/*
Course: SQL Bootcamp - Zero to Hero
Challenge: 04 - ORDER BY
Problem: we want to reward our first 10 paying customers
What are the customer ids of the first 10 customers who created a payment
*/

SELECT customer_id FROM payment
ORDER BY payment_date asc
LIMIT 10


/* 
challenge no 2.
Problem: a customer wants to quickly rent a video tgo watch over their shot lunch break.
What are the titles of the 5 shortest(in length of runtime) movies?

*/

SELECT title FROM film
ORDER BY length ASC
LIMIT 5


/*
quick bonus challenger.
problem: if the previous customer can watch any movie thats is 50 minutes or less in run time, how many options does she have?
*/

SELECT COUNT (title) FROM film
WHERE length <= 50 
