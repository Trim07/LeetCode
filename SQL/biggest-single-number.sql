-- Problem description: 619. Biggest Single Number

SELECT
    COALESCE(
        (SELECT TOP 1 T0.num
            FROM MyNumbers T0
            GROUP BY T0.num
            HAVING COUNT(T0.num) = 1
            ORDER BY T0.num DESC),
        null) as num