-- Problem description: 586. Customer Placing the Largest Number of Orders

SELECT TOP 1
    T0.customer_number
FROM Orders T0
GROUP BY customer_number
ORDER BY COUNT(T0.customer_number) DESC