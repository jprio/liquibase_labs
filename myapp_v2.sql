--liquibase formatted sql
--changeset jp:new_table
CREATE TABLE new_table (
    id int primary key,
    name varchar(50) not null
);
