-- Lista de clientes con más pedidos por compañía.
SELECT tabla_compras_compañia.customer_name, tabla_compras_compañia.company_name, MAX(tabla_compras_compañia.compras_individuales) as N°compras
FROM (SELECT compras_empresas.customer_id, compras_empresas.customer_name, compras_empresas.company_name, COUNT(DISTINCT compras_empresas.detailed_selling_id) as compras_individuales
      FROM (SELECT DISTINCT d.detailed_selling_id, b.company_name, c.customer_id, c.customer_name
            FROM customer c, detailed_selling d, detailed_selling_product dp, product p, company b
            WHERE c.customer_id = d.customer_id AND d.detailed_selling_id = dp.detailed_selling_id AND p.product_id = dp.product_id AND p.company_id = b.company_id) as compras_empresas
      GROUP BY compras_empresas.customer_id, compras_empresas.customer_name, compras_empresas.company_name) as tabla_compras_compañia
GROUP BY tabla_compras_compañia.customer_name, tabla_compras_compañia.company_name;
