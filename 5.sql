SELECT c.customer_name, p.product_name, SUM(ds.total_amount_money) AS total_amount_money
FROM Customer c
JOIN Detailed_Selling ds ON c.customer_id = ds.customer_id
JOIN Orders o ON ds.detailed_selling_id = o.detailed_selling_id
JOIN Detailed_Selling_Product dsp ON ds.detailed_selling_id = dsp.detailed_selling_id
JOIN Product p ON dsp.product_id = p.product_id
WHERE MONTH(o.order_date) = MONTH(CURRENT_DATE())
AND YEAR(o.order_date) = YEAR(CURRENT_DATE())
GROUP BY c.customer_name, p.product_name
ORDER BY total_amount_money DESC;

