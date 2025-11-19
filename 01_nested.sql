use northwind;

select productname
from products
where unitprice = ( select max(unitprice) from products)