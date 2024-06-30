create database inventoryDB;
use inventoryDB;
create table products(
    name varchar(255),
    description varchar(255),
    price decimal(10,2),
    quantity int,
    category varchar(255)
);
INSERT INTO products (name, description, price, quantity, category) VALUES
    ('pen','Pilot brand',250,2,'Sationary'),
    ('laptop','HP',150000,1,'Electronics'),
    ('mobilephone','iPhone',7000000,2,'Electronics'),
    ('headphones','sony brand',30000,4,'Electronics'),
    ('book','ruby brand',80,2,'Sationary');

SELECT * FROM products;
SELECT * FROM products where price < 50000;
SELECT * FROM products where quantity>2;
UPDATE products set price=300 where name='pen';
DELETE from products where name='pen';
