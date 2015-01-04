create database javademo default charset utf8 collate utf8_general_ci;

use javademo;

create table student(id int primary key auto_increment, name varchar(25) not null, age int);

create table admin(id int primary key auto_increment, name varchar(25) not null, age int);