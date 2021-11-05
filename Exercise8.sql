USE lessons;

SELECT empid, firstname, lastname, titleofcourtesy,
    CASE 
        WHEN titleofcourtesy='Ms.' OR titleofcourtesy='Mrs.' THEN 'Female'
        WHEN titleofcourtesy='Dr.' OR titleofcourtesy='Mr.' THEN 'Male'
        WHEN titleofcourtesy IS NUll THEN 'Unknown'
    END
    AS Gender
FROM HR.Employees