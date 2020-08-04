--liquibase formatted sql
--changeset ahmed:8
--comment: init_data_company
insert into company (name,address1,address2,city) values ('ahmed1','aaaa1','aaaaa2','a1');
insert into company (name,address1,address2,city) values ('ahmed2','aaaa2','aaaaa2','a2');
insert into company (name,address1,address2,city) values ('ahmed3','aaaa3','aaaaa3','a3');
insert into company (name,address1,address2,city) values ('ahmed4','aaaa4','aaaaa4','a4');