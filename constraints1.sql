CREATE TABLE products
(product_id number(10),
product_name varchar2(20),
sup_id number(5),
CONSTRAINT fk_sup_product FOREIGN KEY (sup_id) REFERENCES suppliers(supplier_id));