CREATE SCHEMA my_schema;

CREATE TABLE my_schema.persons(
                                  name varchar NOT NULL,
                                  surname varchar NOT NULL ,
                                  age integer NOT NULL,
                                  PRIMARY KEY (name, surname, age),
                                  phone_number varchar(13),
                                  city_of_living varchar
);

SELECT * FROM my_schema.persons;

INSERT INTO my_schema.persons (name, surname, age, phone_number, city_of_living) VALUES
                                                      ('URYI',  'DOLGORUKI', 422, NULL, 'MOSCOW'),
                                                      ('Jane',  'Smith', 10, +777777777, 'NYC'),
                                                      ('Mike',  'Tyson', 58, +993231332, 'FLORIDA'),
                                                      ('IVAN',  'DULIN', 40, +712313233777, 'TAGANROG'),
                                                      ('ALEXANDR',  'PISTOLETOV', 51, +78007076733, 'MOSCOW');

SELECT * FROM my_schema.persons;