create database Resilia_database;
use Resilia_database;

create table Curso(
id int primary key not null auto_increment,
Nome varchar(20),
Modulos int,
Qtd_de_turmas int,
Carga_horaria varchar(10),
Requisitos text(200),
Descricao text(600));

create table Materia(
id int primary key not null auto_increment,
Nome varchar(30),
Carga_horaria varchar(10),
Descricao text(600));

create table Professor(
id int primary key not null auto_increment,
Nome varchar(20),
Matricula varchar(20),
Telefone varchar(20),
Turmas_onde_leciona varchar(20),
Endereco varchar(70));

create table Aluno(
id int primary key not null auto_increment,
Nome varchar(20),
Matricula varchar(20),
Media_notas float,
Telefone varchar(20),
Endereco varchar(70));

create table Turma(
id int primary key not null auto_increment,
Inicio_das_aulas date,
Fim_das_aulas date,
Qtd_de_alunos int,
Turno varchar(10),
Media_geral float);