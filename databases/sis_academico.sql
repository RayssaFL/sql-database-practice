create database sis_academico;
use sis_academico;
create table aluno(
 matricula int primary key,
 nome varchar(100) not null,
 cpf varchar(14) unique not null,
 logradouro varchar(100),
 bairro varchar(100), 
 cidade VARCHAR(50),
 estado VARCHAR(2)
);
create table telefones_aluno(
 id_telefone INT AUTO_INCREMENT PRIMARY KEY,
 matricula_aluno int NOT NULL,
 tipo_telefone VARCHAR(20),
 numero_telefone VARCHAR(20) NOT NULL
 );
 create table curso(
 id_curso int auto_increment primary key,
 nome varchar(100) not null
 );
create table disciplinas(
 codigo int auto_increment primary key,
 nome varchar(100) not null,
 ch int
);
create table professor(
 matricula int primary key,
 nome varchar(50) not null,
 formacao varchar(100) not null,
 salario double
);

create table alunos_curso(
 matricula_aluno int, 
 id_curso int,
 primary key(matricula_aluno, id_curso)
);
create table disciplina_curso(
 id_curso int,
 id_disciplina int, 
 primary key(id_curso, id_disciplina)
);
create table aluno_disciplina(
 matricula_aluno int,
 cod_disciplina int,
 primary key(matricula_aluno, cod_disciplina)
);

create table professor_disciplina(
 matricula int,
 id_disciplina int,
 primary key(matricula, id_disciplina)
);

alter table telefones_aluno
add constraint telef_aluno
foreign key (matricula_aluno)
references aluno(matricula);

alter table alunos_curso
add constraint aluno_curso
foreign key (matricula_aluno)
references aluno(matricula);

alter table alunos_curso
add constraint curso_aluno
foreign key (id_curso)
references curso(id_curso);

alter table disciplina_curso
add constraint curso_disciplina
foreign key (id_curso)
references curso(id_curso);

alter table disciplina_curso
add constraint disciplina_curso
foreign key (id_disciplina)
references disciplinas(codigo);

alter table aluno_disciplina
add constraint disciplina_aluno
foreign key (cod_disciplina)
references disciplinas(codigo);

alter table aluno_disciplina
add constraint aluno_disciplina
foreign key (matricula_aluno)
references aluno(matricula);

alter table professor_disciplina
add constraint professor_disciplina
foreign key (matricula)
references professor(matricula);

alter table professor_disciplina
add constraint disciplina_professor
foreign key (id_disciplina)
references disciplinas(codigo);

 