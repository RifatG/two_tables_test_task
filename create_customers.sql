CREATE TABLE CUSTOMERS (
   id serial PRIMARY KEY,
   name varchar(255) NOT NULL,
   surname varchar(255) NOT NULL,
   age int,
   phone_number varchar(255)
)