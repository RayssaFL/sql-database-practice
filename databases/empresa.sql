create database empresa;
use empresa;

create table funcionario(
 codigo int auto_increment primary key,
 primeiro_nome varchar(50) not null,
 segundo_nome varchar(70) not null,
 ultimo_nome varchar(70) not null,
 data_nascimento date not null,
 cpf varchar(14) unique not null,
 rg varchar(25),
 rua varchar(100) not null,
 bairro varchar(100) not null,
 cep varchar(9) not null,
 cidade varchar(100) not null,
 fone varchar(20) not null,
 funcao varchar(200) not null,
 salario decimal(10,2) not null,
 codigo_departamento int
);

create table departamento(
 codigo int auto_increment primary key,
 nome varchar(100) not null,
 localizacao varchar(100),
 codigo_gerente int
);

alter table funcionario
add constraint fk_codigo_departamento_funcionario
foreign key (codigo_departamento)
references departamento(codigo);

alter table departamento
add constraint fk_codigo_funcionario_gerente_funcionario
foreign key (codigo_gerente)
references funcionario(codigo);
