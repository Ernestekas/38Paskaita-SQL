USE lessons;

SELECT empid, lastname
FROM HR.Employees
WHERE LEFT(lastname, 1) = LOWER(LEFT(lastname, 1)) 
COLLATE SQL_Latin1_General_CP1_CS_AS;