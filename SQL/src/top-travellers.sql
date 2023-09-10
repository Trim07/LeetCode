-- Problem description: 1407. Top Travellers

SELECT
    T0.name,
    COALESCE(SUM(T1.distance), 0) as travelled_distance 
FROM Users T0
LEFT JOIN Rides T1 ON T1.user_id = T0.id
GROUP BY
    T0.id,
    T0.name
ORDER BY travelled_distance DESC