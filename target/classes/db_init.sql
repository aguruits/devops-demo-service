CREATE DATABASE devopsdemodb;
USE devopsdemodb;

create table ORDERS
(
    id         INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name       varchar(100),
    category   varchar(100),
    color      varchar(100),
    price      double(10,2)
);

INSERT INTO ORDERS (name, category, color, price) VALUES
("mobile", "electronics", "white", 20000.00), 
("T-Shirt", "clothes", "black", 999.00), 
("Jeans", "clothes", "blue", 1999.00),
("Laptop", "electronics", "gray", 50000.00),  
("digital watch", "electronics", "black", 2500.00), 
("Fan", "electronics", "black", 5000.00)
;
