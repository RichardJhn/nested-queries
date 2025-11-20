use northwind;

select distinct `order details`.orderid
from `order details`
where productid = (select productid from products where productname = 'sasquatch ale')
