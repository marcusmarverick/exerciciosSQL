create database Livraria;

use Livraria;

create table cliente( varchar (CPF_CNPJ) primary key not null);

clinete create table cliente (
    CPF_CNPJ boolean ((11) primary key not null);
    endereço varchar(50);
    telefone varchar (20);
);

create table compra ( 
    CPF_CNPJ varchar ((11) primary key not null);
    ISBN int not null;
    Datadecompra date
    primary key (CPF_CNPJ, ISBN);
);

create table livro (
   titulo char(20);
   autor_autora char(20);
   editora char (20);
   ISBN int not null;
   preco varchar (100);
   qtd_estoque int 

);

create table editora(
    codigo int
    endereço varchar (50);
    telefone varchar (20);
    gerente varchar (50);
);