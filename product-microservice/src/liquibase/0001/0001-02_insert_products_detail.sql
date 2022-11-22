--liquibase formatted sql
--changeset Jalegre:0001-02

INSERT INTO detail (id, name)
VALUES (1, 'Product 1'),
       (2, 'Product 2'),
       (3, 'Product 3');

-- rollback DELETE FROM product WHERE id IN (1, 2, 3);