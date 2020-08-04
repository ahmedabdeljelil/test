--liquibase formatted sql
--changeset ahmed:11
--comment: Createtablecompany1
--DROP TABLE IF EXISTS company1;
create table IF not EXISTS company1 (
    id serial primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
); 

--rollback DROP Table company1;