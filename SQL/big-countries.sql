-- Problem description: 595. Big Countries

SELECT
    T0.name,
    T0.population,
    T0.area
FROM World T0
WHERE T0.area >= 3000000
OR T0.population >= 25000000