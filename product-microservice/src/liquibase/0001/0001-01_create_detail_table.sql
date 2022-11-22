--liquibase formatted sql
--changeset Jalegre:0001-01

CREATE TABLE IF NOT EXISTS detail(
    id INTEGER NOT NULL PRIMARY KEY,
    name CHARACTER VARYING(255)
);

-- rollback DROP TABLE product;