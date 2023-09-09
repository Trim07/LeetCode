-- Problem description: 607. Sales Person

SELECT
    T0.name
FROM SalesPerson T0
WHERE T0.sales_id NOT IN
    (SELECT
        T1.sales_id
        FROM Orders T0
        LEFT JOIN SalesPerson T1 ON T1.sales_id = T0.sales_id
        LEFT JOIN Company T2 ON T2.com_id = T0.com_id
        WHERE T2.name = 'RED'
    )