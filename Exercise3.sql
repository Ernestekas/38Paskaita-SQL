USE lessons;

SELECT empid, firstname, lastname
FROM HR.Employees
WHERE lastname like '%e%e%';