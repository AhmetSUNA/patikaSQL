--Cevap1:
SELECT rating FROM film GROUP BY rating

--Cevap2:
SELECT replacement_cost,COUNT(title) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50 ORDER BY replacement_cost

--Cevap3:
SELECT store_id,customer_id FROM customer WHERE store_id = customer_id --1 tane

--Cevap4:
SELECT country_id,COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1
