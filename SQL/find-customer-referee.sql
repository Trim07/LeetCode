-- Problem description: 584. Find Customer Referee


SELECT
    T0.name
FROM Customer T0
WHERE referee_id <> 2
OR referee_id IS NULL