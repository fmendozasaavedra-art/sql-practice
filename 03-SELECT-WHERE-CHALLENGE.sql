/*
Course: SQL Bootcamp - Zero to Hero
Challenge: 03 - SELECT WHERE
Problem: A custoimer forgot their waller at our store! we need to track down their email to inform them
What is the email for the customer with the name Nancy Thomas?
*/

SELECT email FROM customer
WHERE first_name ='Nancy' AND last_name ='Thomas'


/* 
Challenge no.2
Problem: A customer want to know that the movie 'outlaw hanky' is about
Could you give them the description for the movie 'outlaw hanky'?
*/
SELECT description FROM film
WHERE title ='Outlaw Hanky'


/* 
challenge no.3
Problem: A customer is late on their movie return, and we have mailed thjem a letter to their addres at 259 ipoh drive.
we should algo call them on the phone to let them know.
Can u get the phone number for the customer who lives at 259 ipoh drive?
*/
SELECT phone FROM address
WHERE address ='259 Ipoh Drive'
