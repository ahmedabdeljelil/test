--liquibase formatted sql
--changeset ahmed:4
--comment: Init_data_table_distributors
insert into distributors (name) values ('ahmed_abdeljelil');
insert into distributors (name) values ('aymen_zaiter');