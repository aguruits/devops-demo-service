-- Connect mysql from containter
docker exec -it <CONTAINER_ID>  mysql -uroot -p
Enter password:

CREATE DATABASE devopsdemodb;
USE devopsdemodb;

create table orders
(
    id         INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name       varchar(100),
    category   varchar(100),
    color      varchar(100),
    price      double(10,2)
);

INSERT INTO orders (id, name, category, color, price) VALUES
(1, "mobile", "electronics", "white", 20000.00), 
(2, "T-Shirt", "clothes", "black", 999.00), 
(3, "Jeans", "clothes", "blue", 1999.00),
(4, "Laptop", "electronics", "gray", 50000.00),  
(5, "digital watch", "electronics", "black", 2500.00), 
(6, "Fan", "electronics", "black", 5000.00)
;
