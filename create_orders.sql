CREATE TABLE ORDERS (
    id serial PRIMARY KEY,
    date timestamp NOT NULL,
    customer_id int NOT NULL,
    product_name varchar(255) NOT NULL,
    amount int NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers (id)
)