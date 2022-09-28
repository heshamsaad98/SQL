SELECT supplier_name, product_name, price
FROM suppliers, product
WHERE suppliers.supplier_id = product.product_id;