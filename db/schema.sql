CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
id int auto_increment NOT NULL primary key,
burger_name varchar(30) not null,
devoured boolean Default false,
date DATETIME NULL
);

