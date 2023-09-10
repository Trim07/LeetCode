-- Problem description: 1068. Product Sales Analysis I

SELECT
    T1.product_name,
    T0.year,
    T0.price
FROM Sales T0
INNER JOIN Product T1 ON T1.product_id = T0.product_id