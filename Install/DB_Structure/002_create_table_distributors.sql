--liquibase formatted sql
--changeset ahmed:2
--comment: Createtabledistributors

create table distributors (
    did serial primary key,
    name    varchar(40)
);