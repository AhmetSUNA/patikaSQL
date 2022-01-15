--Cevap1:
SELECT title FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5

--Cevap2:
SELECT title FROM film WHERE title LIKE '%n' ORDER BY length ASC LIMIT 5 OFFSET 6

--Cevap3:
SELECT * FROM customer WHERE last_name IN (SELECT last_name FROM customer ORDER BY last_name DESC LIMIT 4) AND store_id = 1