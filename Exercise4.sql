USE lessons;

SELECT orderid, CONVERT(DECIMAL(10,2),unitprice*qty) AS totalvalue
FROM Sales.OrderDetails
WHERE unitprice*qty > 10000
ORDER BY totalvalue;