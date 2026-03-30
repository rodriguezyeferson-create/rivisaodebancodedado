create database escola;
use escola;
create table alunos(
id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(100)
);
show tables;
create table cursos(
id int auto_increment primary key,
nome varchar(100),
carga_horaria int
);
create matriculas(
id int auto_increment primary key,
alunos_id int,
nota decimal(5, 2),
foreign key (alunos_id) references (alunos_id),
(alunos_id),
foreign key (cursos_id) references
(cursos_id)
);
insert into alunos