drop database if exists Sistema;
Create database Sistema;
Use Sistema;

create table cliente(
cliente_id int auto_increment  primary key,
cpf      varchar(20)  unique not  null,
nome     varchar(60)  not null,
telefone varchar(60) not null,
cidade   varchar(50) not null,
uf       varchar(20) not null,
email    varchar(60) not null

);