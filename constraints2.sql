ALTER TABLE products
ADD CONSTRAINT pk_sup_product FOREIGN KEY (sup_id) REFERENCES suppliers(supplier_id);