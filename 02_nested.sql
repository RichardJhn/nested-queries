use northwind;


select orderid, shipname, shipaddress
from orders
where shipvia in (select shipperid from shippers where companyname like '%federal shipping%')

