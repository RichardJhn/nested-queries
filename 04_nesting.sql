use northwind;

select firstname, lastname
from employees
where EmployeeID = (select employeeid from orders where orderid = 10266)