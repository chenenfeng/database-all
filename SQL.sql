SELECT 

WHERE

AND OR  NOT

ORDER BY.  ASC DESC

GROUP BY.  SELECT COUNT(col name).  AS

HAVING

TOP.  PERCENT

SELECT DISTINCT

SELECT FROM  UNION. SELECT FROM

Function:

UPPER LOWER  AVG

INSERT INTO table_name (column1, column2, column3...)
 VALUES (value1, value2, value3, ...)

UPDATE Current_Customers
 SET column1 = value1, column2 = value2

DELETE FROM table name
WHERE Condition

ALTER TABLE
ALTER TABLE Current_Customers
 ADD Country varchar(max)

ALTER TABLE Current_Customers
   ALTER COLUMN  Country varchar(max)

ALTER TABLE Current_Customers
ALTER COLUMN City varchar(max) NULL

CREATE TABLE Customer_Order (
  column1 datatype,
  column2 datatype,

PRIMARY key：
ALTER TABLE Customer_Orders
 ADD ID int IDENTITY(1,1) PRIMARY KEY

Inner join:
SELECT [First Name], [Last Name], [Green Widget], [Purple Widget]
 FROM Current_Customers
 INNER JOIN Customer_Orders ON Current_Customers.ID = Customer_Orders.ID

Left join, right join, Outer join
SELECT [First Name], [Last Name], [Email Address], [Purple Widget]
 FROM Current_Customers
 LEFT JOIN Customer_Orders ON Current_Customers.ID = Customer_Orders.ID

select from table1, table1 is left

indexing:
