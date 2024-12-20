CREATE SCHEMA netology;

CREATE TABLE netology.persons(
    name varchar(50) NOT NULL,
    surname varchar(50) NOT NULL,
    age int NOT NULL,
    phone_number varchar(15),
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);

INSERT INTO netology.persons VALUES ('Ivan', 'Petrov', 18, '88005553535', 'MOSCOW');
INSERT INTO netology.persons VALUES ('Petr', 'Ivanov', 20, '1234567', 'TULA');
INSERT INTO netology.persons VALUES ('Kirill', 'Mikhaylov', 27, '65468465', 'SARATOV');
INSERT INTO netology.persons VALUES ('Anna', 'Fyodorova', 30, '6849687964', 'MOSCOW');
INSERT INTO netology.persons VALUES ('Olga', 'Kirillova', 45, '651651981', 'NOVGOROD');