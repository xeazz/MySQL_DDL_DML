CREATE SCHEMA IF NOT EXISTS netology_db;
CREATE TABLE IF NOT EXISTS netology_db.CUSTOMERS
(
    id           INT AUTO_INCREMENT,
    name         VARCHAR(256) NOT NULL,
    surname      VARCHAR(256) NOT NULL,
    age          INT          NOT NULL CHECK (age > 0),
    phone_number VARCHAR(256) UNIQUE,
    PRIMARY KEY (id)
);

INSERT INTO netology_db.CUSTOMERS (name, surname, age, phone_number)
VALUES ('alexey', 'Ivanov', 22, '+79990000101'),
       ('Alexey', 'Stepanov', 23, '+79990000102'),
       ('OLEG', 'Inker', 56, '+79990000113'),
       ('AlExEY', 'Orlov', 84, '+79990000155'),
       ('aLEXey', 'Orlov', 13, '+79990000124');