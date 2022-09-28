SELECT customer_name, product_name, ord_date
FROM customer, order, product
WHERE customer_id = cust_id AND product.product_id = order.product_id AND price > 2000;