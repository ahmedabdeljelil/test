--liquibase formatted sql
--changeset ahmed:3
--comment: add_constraint_pk_table_films
ALTER TABLE films ADD CONSTRAINT films_pkey PRIMARY KEY (code,title);
