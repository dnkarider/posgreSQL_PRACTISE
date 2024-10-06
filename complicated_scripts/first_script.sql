create schema my_schema;

create TABLE my_schema.customers
(
    id           SERIAL PRIMARY KEY not null,
    name         text               not null,
    surname      text               not null,
    age          int                not null,
    phone_number int
);

DROP TABLE my_schema.customers CASCADE;

INSERT INTO my_schema.customers(name, surname, age, phone_number)
VALUES ('alexey', 'alexin', 40, 7777777),
       ('ivan', 'karasik', 50, 98989989),
       ('pavel', 'durov', 41, 181881818),
       ('ALEXEY', 'malkov', 31, 998999898);

select *
FROM my_schema.customers;