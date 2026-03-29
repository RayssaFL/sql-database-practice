create database sistema_demandas;
use sistema_demandas;

create table demanda(
 id_demanda int auto_increment primary key,
 titulo varchar(100) not null,
 descricao varchar(100),
 data_abertura date not null,
 status_e enum('aberta', 'em andamento', 'concluida') not null,
 prioridade enum ('alta', 'media', 'baixa') not null,
 id_projeto int
);

create table analista(
 id_analista int auto_increment primary key,
 nome varchar(100) not null,
 email varchar(100),
 especialidade varchar(100) not null
);

create table projeto(
 id_projeto int auto_increment primary key,
 nome varchar(100) not null,
 prazo_final date not null,
 id_gerente int
);

create table demanda_analista(
 id_demanda int,
 id_analista int,
 primary key (id_demanda, id_analista)
);

alter table demanda
add constraint demanda_projeto
foreign key (id_projeto)
references projeto(id_projeto);

alter table projeto
add constraint projeto_analista
foreign key (id_gerente)
references analista (id_analista);

alter table demanda_analista
add constraint fk_demanda_analista
foreign key (id_demanda)
references demanda(id_demanda);

alter table demanda_analista
add constraint fk2_demanda_analista
foreign key (id_analista)
references analista (id_analista);