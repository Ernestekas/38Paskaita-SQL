USE lessons;

SELECT orderid, orderdate, custid, empid 
FROM Sales.Orders
WHERE orderdate BETWEEN '2015-01-01' AND '2015-12-31';