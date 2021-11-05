USE lessons;

SELECT custid, region
FROM Sales.Customers
ORDER BY CASE WHEN region is null then 1 else 0 end, region