use sakila;

select title, rental_rate
from film
where rental_rate > 3.00;

select distinct act.first_name, act.last_name
from actor act
join film_actor fac on act.actor_id = fac.actor_id
join inventory inv on fac.film_id = inv.film_id;

select  rental_duration, count(*) as quantidade_de_filmes
from film
group by rental_duration
order by rental_duration asc;

select max(rental_rate) as maior_valor
from film;

/*para saber o titulo do filme
select title, rental_rate
from film
where rental_rate = (
	select max(rental_rate) as maior_valor
	from film
);
*/
select title
from film
where title like '%WEST%';

select first_name, last_name
from customer
where active = 0;