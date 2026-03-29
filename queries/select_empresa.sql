use empresa;
select * from departamento;
select * from funcionario;

select primeiro_nome, segundo_nome, ultimo_nome
from funcionario
where codigo in(
	select codigo_gerente
    from departamento
    where codigo is not null
);

select *
from funcionario
where month(data_nascimento) = month(curdate());

select *
from funcionario
where cidade = 'Fortaleza';
