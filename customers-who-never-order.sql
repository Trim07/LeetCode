-- Problem description: 183. Customers Who Never Order

SELECT
    T0.name as Customers
FROM Customers T0
LEFT JOIN Orders T1 ON T1.customerId = T0.id
WHERE T1.customerId IS NULL