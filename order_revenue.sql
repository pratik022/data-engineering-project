
-- Calculate total revenue for each order.
-- Revenue = quantity * historical unit price.

SELECT
    order_id,
    SUM(quantity * unit_price) AS order_revenue
FROM order_items
GROUP BY order_id
ORDER BY order_id;
