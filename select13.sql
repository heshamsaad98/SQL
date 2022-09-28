SELECT supplier_name, product_name, price
FROM suppliers JOIN product
ON suppliers.supplier_id = product.product_id
WHERE price > 1000;