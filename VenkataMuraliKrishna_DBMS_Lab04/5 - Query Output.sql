-- 5 - Display the Supplier details who can supply more than one product

select sup.supp_id, supp_name, supp_city, supp_phone 
from supplier as sup
inner join
(
	select supp_id from supplier_pricing group by 
	supp_id having count(supp_id) > 1 
) 
as sp
on sup.supp_id = sp.supp_id;