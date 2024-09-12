CREATE TABLE netology.CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         VARCHAR(100) NOT NULL,
    surname      VARCHAR(100) NOT NULL,
    age          INT          NOT NULL,
    phone_number VARCHAR(20)  NOT NULL
);