create TABLE my_schema.orders
(
    id           SERIAL PRIMARY KEY not null,
    date         text               not null,
    customer_id  int,
    product_name text               not null,
    amount       int                not null,
    FOREIGN KEY (customer_id) references my_schema.customers (id)
);

DROP TABLE my_schema.orders CASCADE;

INSERT INTO my_schema.orders (date, customer_id, product_name, amount)
VALUES ('12.06.2020', 2, 'Cucumber', 20),
       ('17.07.2021', 1, 'apple', 55),
       ('18.09.2024', 4, 'orange', 5);

select *
FROM my_schema.orders;