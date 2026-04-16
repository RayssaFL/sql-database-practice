use sakila;
/*1. Liste o título e a descrição do filme ordenados pelo título em ordem
descendente;*/
select f.title, f.description
from film f
order by f.title desc; 

/*2. Liste o título e a descrição do filme, ordenando pelo título do filme de
forma ascendente e a descrição de forma descendente;*/
select f.title, f.description
from film f
order by f.title asc,
		f.description desc; 
        
/*3. Liste os diferentes valores de taxa de locação (rental_rate) do filme;*/
select distinct rental_rate
from film;

/*4. Liste o total/quantidade de filmes com duração de locação
(rental_duration) igual a 7;*/
select count(*) as total_films
from film
where rental_duration = 7;
/*5. Liste o título, taxa de locação atual (rental_rate) e o valor da taxa de
locação dos filmes acrescentando R$ 1,50 em cada filme;*/
select title, rental_rate, (rental_rate + 1.50) as novo_valor
from film;
/*6. Liste os filmes que possuem categoria cadastrada (Utilize o IN);*/
select title
from film
where film_id in (
		select film_id
        from film_category
);
/*7. Liste os filmes que Não possuem categoria cadastrada (Utilize o
IN);*/
select title
from film
where film_id not in(
		select film_id
        from film_category
);
/*8. Liste todos os filmes caso exista alguma categoria cadastrada para
algum filme (Utilize o Exists);*/
select title
from film
where exists(
		select 1 from film_category
);

/*9. Utilizando a clausula CASE, exiba o título do filme concatenado com
o texto ‘muitos dias’, caso o tempo de locação seja de 7 dias do
filme. Caso o tempo de locação seja de 3 dias, então exiba o título
concatenando com ‘Poucos Dias’. Caso contrário, exiba a mensagem
‘Só final de Semana’;*/
select 
	case
		when rental_duration = 7 then concat(title, ' muitos dias')
        when rental_duration = 3 then concat(title, ' poucos dias')
        else concat(title, ' só final de semana')
	end as descricao
from film;
/*10. Realize uma sub-consulta na clausula from que liste somente os
filmes com duração de locação igual a 7;*/
select title
from (
    select title from film where rental_duration = 7
) as sub;
/*11. Realize uma sub-consulta no SELECT para listar o título do filme e o
total de filmes cadastrados.*/
select title, (
		select count(*) from film
	) as total_filmes
from film;
/*12. Realize uma sub-consulta no SELECT para listar o título do filme e a
quantidade de categorias que este filme possui vinculada.*/
select f.title, (
		select count(*)
        from film_category fic
        where fic.film_id = f.film_id
	) as total_categorias
from film f;
/*13. Utilizando o OUTER JOIN, liste todas as línguas (Tabela Language),
mesmo que a língua não esteja vinculada com o filme.*/
select l.name, f.title
from language l
left outer join film f on f.language_id = l.language_id;
