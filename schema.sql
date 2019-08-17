create database bamazon_db;

use bamazon_db;

create table products (
	item_id integer (11) auto_increment not null,
    product_name varchar(100) not null,
    department_name varchar(100) not null,
    price decimal(11, 2),
    stock_quantity int(11),
    primary key(item_id) 
);

insert into products(product_name, department_name, price, stock_quantity)

values ("Nunchaku", "Sports & Fitness", 18.98, 5), ("Sai Pair", "Sports & Fitness", 14.82, 7), 
("Kitana", "Sports & Fitness", 149.99, 20), ("Shuriken", "Sports & Fitness", 12.99, 1),
("Kirara/ Kilala Cat 9 Plush Doll", "Stuffed Animals", 17.99, 50), ("Large 12 Inch Plush Pikachu", "Stuffed Animals", 19.70, 50),
("Pusheen Star Mermaid", "Stuffed Animals", 9.99, 50), ("Pusheen Spiral Shell Mermaid", "Stuffed Animals", 9.99, 50), 
("Disney Hissy Plush", "Stuffed Animals", 16.89, 30), ("Disney Rolly Plush", "Stuffed Animals", 16.84, 10);