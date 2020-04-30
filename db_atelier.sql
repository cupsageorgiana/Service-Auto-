create database db_atelier;

use db_atelier;

create table if not exists user 
(
username varchar(64),
pass varchar(64),
nume varchar(64),
role varchar(64));


create table if not exists programare
(
dataa DATETIME,
nume_client varchar(64),
telefon varchar(64),
marca varchar(64),
descriere varchar(64),
statuss varchar(64));
