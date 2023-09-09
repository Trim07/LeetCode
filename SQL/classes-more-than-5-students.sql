-- Problem description: 596. Classes More Than 5 Students

SELECT
    T0.class
FROM Courses T0
GROUP BY T0.class
HAVING COUNT(T0.class) >= 5