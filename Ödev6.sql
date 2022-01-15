--Cevap1:
SELECT CAST(AVG(rental_rate) AS DECIMAL(15,4)) FROM 

--Cevap2:
SELECT COUNT(title) FROM film WHERE title LIKE 'C%'

--Cevap3:
SELECT MAX(length) FROM film WHERE rental_rate = 0.99

--Cevap4:
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150