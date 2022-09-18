create database if not exists suculentas;

use suculentas;

create table if not exists Produtos(
codigo int primary key not null auto_increment,
nome_popular varchar (64),
nome_cientifico varchar (64),
origem varchar (64),
tamanho varchar (64),
cultivo varchar (64),
valor int
);