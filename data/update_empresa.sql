use empresa;
update departamento
set codigo_gerente = 16
where codigo = 1;

update departamento
set codigo_gerente = 3
where codigo = 2;

update departamento
set codigo_gerente = 15
where codigo = 3;

update funcionario
set salario = salario * 1.05
where codigo > 0;

update funcionario
set salario = salario *1.02
where codigo in(
	select codigo_gerente
    from departamento
    where codigo_gerente is not null
);
