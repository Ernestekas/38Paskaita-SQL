USE lessons;

SELECT TOP 3 shipcountry, AVG(freight) AS avgfreight
FROM Sales.Orders
WHERE YEAR(shippeddate)=2015
GROUP BY shipcountry
ORDER BY 2 DESC

