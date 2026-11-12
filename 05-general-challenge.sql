/*
Course: SQL Bootcamp - Zero to Hero
general Challenge
Problem: how many payment trasactions were grater than 5.00?
*/

SELECT COUNT (amount) FROM payment
WHERE amount > 5;

/*
Course: SQL Bootcamp - Zero to Hero
general Challenge no2
Problem: How many actors have a first name that starts with the letter P?
*/
SELECT COUNT (first_name) FROM actor
WHERE first_name LIKE 'P%';

/*
Course: SQL Bootcamp - Zero to Hero
general Challenge no3
Problem: how many unique districts are our customers from?
*/
SELECT COUNT (DISTINCT district) FROM address;


/*
Course: SQL Bootcamp - Zero to Hero
general Challenge no4
Problem: how many films have a rating of R and a replacement cost between 5 and 15?
*/
SELECT COUNT (*) FROM film
WHERE rating ='R' AND replacement_cost BETWEEN 5 AND 15;


/*
Course: SQL Bootcamp - Zero to Hero
general Challenge no 5
Problem: how many films have a the word truman somewhere in the title?
*/

SELECT COUNT (*) FROM film
WHERE title LIKE'%Truman%'

