--liquibase formatted sql
--changeset ahmed:6
--comment: Createtablecompany
--DROP TABLE IF EXISTS company;
create table IF not EXISTS company (
    id serial primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
); 

--rollback DROP Table company;
