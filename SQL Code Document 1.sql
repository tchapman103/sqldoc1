-- Query for last name 'Walhberg'
select last_name
from actor;
-- There are 2 actors with the last name 'Wahlberg'.

-- Query for payments made between 3.99 and 5.99
select customer_id, amount
from payment
where amount between 3.99 and 5.99;
-- There are 5567 payments made.

-- Query for the greatest amount of film in stock in store
select MAX(film) as Max_num_films
from store
-- Film 200 with 9

-- Query for how many customers have the last name 'William'
select last_name 
from customer;
-- 0 customers

-- Query for store employee that sold the most rentals
select MAX(rentals) as Max_num_rentals
from employee_id
-- 1 - 8040

-- Query for customers that have a last name ending with 'es'
select last_name, store_id 1
from customers
where last_name like '%__es'
-- 378

-- Query for how many payment amounts
-- had a rental above $250
-- for customers with ids between 380 and 430


-- How many rating categories are there
-- within the film table 
-- what rating has the most movies total
5 ratings
PG-13 has the most


