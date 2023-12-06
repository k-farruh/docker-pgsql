-- init_sql.sql

CREATE DATABASE data_engineering;

\c data_engineering;

CREATE TABLE masters (
    master_id serial PRIMARY KEY,
    first_name varchar(100),
    last_name varchar(100),
    birth_date date
);

INSERT INTO masters (first_name, last_name, birth_date)
VALUES
    ('Adkham', 'Sindorov', '1989-01-02'),
    ('Xoja', 'Xoja', '1998-11-30');

SELECT * FROM masters WHERE first_name='Xoja';
