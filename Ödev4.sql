--Cevap1:
SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost

--Cevap2:
SELECT COUNT(DISTINCT replacement_cost) FROM film

--Cevap3:
SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G'

--Cevap4:
SELECT COUNT(country) FROM country WHERE LENGTH(country) = 5

--Cevap5:
SELECT COUNT(city) FROM city WHERE city LIKE '%R' OR city LIKE '%r'