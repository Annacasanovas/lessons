-- LAB SQL INTRO
use sakila;

select * from actor, film, customer;

select title from sakila.film;

select distinct language_id as language from sakila.film;

select count(store_id) from store;

select count(staff_id) from staff;

select first_name from staff;