USE sakila;

SHOW TABLES;

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

SELECT title from film;
SELECT * from language;

SELECT first_name FROM staff LIMIT 10;

SELECT DISTINCT release_year FROM film;

SELECT COUNT(*) AS store_id
FROM store;

SELECT COUNT(*) AS staff_id
FROM staff;

SELECT COUNT(*) AS staff_id
FROM staff;

SELECT COUNT(*) as title from film;
SELECT COUNT(*) as invetory_id FROM INVENTORY;

SELECT COUNT(DISTINCT last_name) AS distinct_last_names
FROM actor;

SELECT * FROM film ORDER BY length DESC LIMIT 10;

SELECT * FROM actor
WHERE (first_name = 'SCARLETT');


SELECT * FROM film
WHERE (title LIKE '%ARMAGEDDON%') AND (length > 100);

SELECT COUNT(*) as title FROM film
WHERE (special_features = 'Behind the Scenes');
