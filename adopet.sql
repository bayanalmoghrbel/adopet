create database adopetedecachorros;
use adopetedecachorros;
create table usuario ( 
codigo int (4),
nome varchar (30), 
endereco varchar(30),
idade int (2),
cpf varchar (11),
email varchar (30),
telefonne varchar (12),
url_da_imagem varchar (255),
primary key (codigo) 

);
create table pet (
codigo int (4),
nome varchar (30),
idade int (2),
descricao varchar (255),
sexo varchar (1),
url_da_imagem varchar (255),
apd boolean ,
primary key (codigo)

);