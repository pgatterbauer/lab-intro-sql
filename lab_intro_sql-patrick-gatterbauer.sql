use sakila;

-- list all tables
show tables;

-- list all column names from actor
describe actor;

-- list all columns and rows from actor
select * from actor;

-- list all columns and rows from film
select * from film;

-- list all columns and rows from customer
select * from customer;

-- list all valaues from the column title in the table film
select title
from film;

-- Get unique list of film language names with distinct in table `language`
select distinct name from language;

-- get all language names + language count
SELECT name, count(name) AS CountOf
FROM language
GROUP BY name;

-- Get unique list of film languages per ID with distinct in table `language`
select distinct language_id from language;

-- get all language_ids + language_ids count
SELECT language_id, count(language_id) AS CountOf
FROM language
GROUP BY language_id;

-- Find out how many stores does the company have
-- first get the store ID and list in a seperate column the count
SELECT store_id, count(store_id) AS CountOf
FROM store
GROUP BY store_id;

-- Find out how many employees staff does the company have
SELECT staff_id, count(staff_id) AS CountOf
FROM staff
GROUP BY staff_id;

-- Return a list of employee first names only
SELECT first_name from staff;

