-- Producto menos pedidos por compañía.
SELECT comp.company_name, prod.product_name, COUNT(prod.product_id) 
FROM company AS comp
JOIN product AS prod ON prod.company_id = comp.company_id
JOIN detailed_selling_product AS dsp ON dsp.product_id = prod.product_id
JOIN detailed_selling AS ds ON ds.detailed_selling_id = dsp.detailed_selling_id
GROUP BY comp.company_name, prod.product_name
ORDER BY comp.company_name, prod.product_name;
