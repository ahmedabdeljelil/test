--liquibase formatted sql
--changeset ahmed:7
--comment: Createtableperson
--DROP TABLE IF EXISTS  person;
create table IF not EXISTS person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
);

--rollback DROP Table person;