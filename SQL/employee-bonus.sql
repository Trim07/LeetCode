-- Problem description: 577. Employee Bonus

SELECT
  T0.name,
  T1.bonus
FROM Employee T0
LEFT OUTER JOIN Bonus T1 ON T1.empId = T0.empId
WHERE T1.bonus < 1000
OR T1.bonus IS NULL