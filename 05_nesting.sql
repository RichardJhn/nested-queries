use northwind;

select contactname
from customers
where customerid = (select customerid from orders where orderid = 10266)