create table if not exists supplier_pricing
(PRICING_ID	INT auto_increment,
PRO_ID INT,
SUPP_ID INT,
SUPP_PRICE INT DEFAULT 0,
primary key(PRICING_ID),
foreign key(PRO_ID) REFERENCES product(PRO_ID),
foreign key(SUPP_ID) REFERENCES supplier(SUPP_ID));