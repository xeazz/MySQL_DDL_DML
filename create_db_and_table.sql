CREATE SCHEMA IF NOT EXISTS netology_db;
CREATE TABLE IF NOT EXISTS netology_db.PERSONS
(
    name           VARCHAR(256),
    surname        VARCHAR(256),
    age            INT NOT NULL CHECK (age > 0),
    phone_number   VARCHAR(256),
    city_of_living VARCHAR(256),
    PRIMARY KEY (name, surname, age)
);

INSERT INTO netology_db.PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Pavel', 'Ivanov',22,'89991112222','MOSCOW'),
       ('Anton', 'Strela',4,'3325667','NOVOSIBIRSK'),
       ('Tanya', 'Shtern',54,'2283455','MOSCOW'),
       ('Olya', 'Veresova',87,'2283455','IRKUTSK'),
       ('Dima', 'Pavlov',26,'934567898','SAINT-PETERSBURG'),
       ('Vika', 'Orlova',43,'434343','MOSCOW'),
       ('Vyacheslav', 'Bitarov',12,'89929991144','SAMARA'),
       ('John', 'Smith',33,'193232321321','New-York'),
       ('Viktor', 'Pavlov',17,'3344434343','YEKATERINBURG'),
       ('Eva', 'Pavlova',21,'3344333212','MOSCOW'),
       ('Tamara', 'Ivanchuk',88,'78823231','MOSCOW'),
       ('Alexander', 'Feduk',22,'6667558545','Minsk'),
       ('Andrey', 'Viktorov',37,'5555555','SAINT-PETERSBURG');