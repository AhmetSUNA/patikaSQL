--Cevap1:
SELECT title,description FROM film ORDER BY title,description

--Cevap2:
SELECT * FROM film WHERE length BETWEEN 61 AND 74 ORDER BY length

--Cevap3:
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)

--Cevap4:
SELECT first_name,last_name FROM customer WHERE first_name = 'Mary'

--Cevap5:
SELECT * FROM film WHERE length < 50 AND rental_rate NOT IN(2.99,4.99) ORDER BY length
