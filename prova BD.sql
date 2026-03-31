create database escola;
use  escola;
create table alunos(
id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(100),
);
show tables;
create table cursos(
id int auto_increment primary key,
nome varchar(100),
carga_horario int
);
create matriculas(