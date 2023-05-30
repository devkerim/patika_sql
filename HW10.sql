--1
SELECT city.city,country.country FROM city LEFT JOIN country ON country.country_id=city.country_id;

--2
SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer RIGHT JOIN payment ON payment.customer_id=customer.customer_id; 

--3
SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer FULL JOIN rental ON rental.customer_id=customer.customer_id;