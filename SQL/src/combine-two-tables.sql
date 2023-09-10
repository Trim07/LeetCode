-- Problem description: 175. Combine Two Tables

SELECT
    T0.name as Employee
FROM Employee T0
WHERE T0.salary > (SELECT salary FROM Employee WHERE T0.managerId = id)