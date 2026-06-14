-- Inner Join Example

SELECT
    c.customer_id,
    c.customer_name,
    o.order_id
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id;
