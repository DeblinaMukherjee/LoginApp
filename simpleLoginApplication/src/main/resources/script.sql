create database test;
use test;

create table register(
	userid varchar(50),
    email varchar(50),
    password varchar(50)
);

INSERT INTO register values('U100','abc@123','abc#2');
INSERT INTO register values('U200','xyz@123','cde@3');
INSERT INTO register values('U300','mnl@123','efg!12');

drop table register;
