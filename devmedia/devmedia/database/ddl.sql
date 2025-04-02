create database devmedia ;
use devmedia;

create table categoria(
id int not null primary key auto_increment,
nome varchar(100)

);


create table artigos (
 id int not null primary key auto_increment,
 nome varchar(75),
 idcategoria int, 
 foreign key (idcategoria) references categoria(id),
 conteudo varchar(1000)

);

create table usuario(
id int not null primary key auto_increment,
nome varchar(50) ,
email varchar(50),
dtnascimento date ,
cpf varchar(11),
telefone varchar(15)
);

USE devmedia;






