--Cevap1:
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film)

--Cevap2:
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film)

--Cevap3:
SELECT title,rental_rate,replacement_cost FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)

--Cevap4:
SELECT customer.first_name,customer.last_name,* FROM payment LEFT JOIN customer ON payment.customer_id=customer.customer_id WHERE amount = (SELECT MAX(amount) FROM payment)