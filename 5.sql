WITH MonthlyPayments AS (
    SELECT
        Customer.customer_id,
        Customer.customer_name,
        Company.company_name,
        DATE_FORMAT(Orders.order_date, '%Y-%m') AS payment_month,
        SUM(Detailed_Selling.total_amount_money) AS total_paid
    FROM
        Customer
    JOIN
        Orders ON Customer.customer_id = Orders.customer_id
    JOIN
        Detailed_Selling ON Orders.detailed_selling_id = Detailed_Selling.detailed_selling_id
    JOIN
        Company ON Detailed_Selling.customer_id = Company.company_id
    GROUP BY
        Customer.customer_id,
        Company.company_id,
        payment_month
    ),
    
Ranking AS (
    SELECT
        *,
        RANK() OVER(PARTITION BY company_name, payment_month ORDER BY total_paid DESC) AS payment_rank
    FROM
        MonthlyPayments
)
SELECT
    customer_id,
    customer_name,
    company_name,
    payment_month,
    total_paid
FROM
    Ranking
WHERE
    payment_rank = 1;