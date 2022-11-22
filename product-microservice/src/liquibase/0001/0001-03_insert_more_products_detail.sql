--liquibase formatted sql
--changeset Jalegre:0001-02

INSERT INTO detail (id, name)
VALUES (4, 'Product 4'),
       (5, 'Product 5'),
       (6, 'Product 6');

-- rollback DELETE FROM product WHERE id IN (1, 2, 3);