SELECT supplier_name, prpduct_name, price
FROM suppliers JOIN product
ON suppliers.supplier_id = product.product_id;