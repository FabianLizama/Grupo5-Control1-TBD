-- Lista de clientes que han gastado más diariamente el mes pasado.
SELECT DISTINCT ON (cust.customer_name) 
	cust.customer_name, 
	SUM(det.total_amount_money) AS total, 
	ord.order_date 
	FROM orders AS ord
JOIN customer AS cust ON cust.customer_id = ord.customer_id
JOIN detailed_selling AS det ON det.detailed_selling_id = ord.detailed_selling_id
WHERE ord.order_date >= CURRENT_DATE - INTERVAL '1 MONTH'
GROUP BY cust.customer_name, ord.order_date
ORDER BY cust.customer_name, total DESC;
