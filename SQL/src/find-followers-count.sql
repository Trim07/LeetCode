-- Problem description: 1729. Find Followers Count

SELECT
    T0.user_id,
    COUNT(T0.follower_id) as followers_count
FROM Followers T0
GROUP BY T0.user_id