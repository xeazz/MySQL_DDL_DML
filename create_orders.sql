CREATE TABLE IF NOT EXISTS netology_db.ORDERS
(
    id           INT AUTO_INCREMENT,
    date         VARCHAR(256) NOT NULL,
    customer_id  INT,
    product_name VARCHAR(256) NOT NULL,
    amount       INT,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES netology_db.CUSTOMERS (id)
);

INSERT INTO netology_db.ORDERS (date, customer_id, product_name, amount)
VALUES ('03-03-2023', '1', 'BMW', 22),
       ('11-01-2021', '3', 'Mercedes-Benz', 2),
       ('02-09-2022', '5', 'JAC', 214),
       ('14-01-1998', '2', 'Opel', 105),
       ('28-06-2020', '4', 'Honda', 4);