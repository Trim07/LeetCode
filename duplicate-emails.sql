-- Problem description: 182. Duplicate Emails

SELECT
    T0.email
FROM Person T0
GROUP BY T0.email
HAVING COUNT(T0.email) > 1