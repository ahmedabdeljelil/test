--liquibase formatted sql
--changeset ahmed:1
--comment: Createtablefilms
create table films (
    code        char(8),
    title       varchar(40),
    did         integer,
    date_prod   date,
    kind        varchar(10)
);