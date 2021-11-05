SELECT orderid, EOMONTH(orderdate), custid, empid 
FROM Sales.Orders;