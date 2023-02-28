create table if not exists `order` 
(ORD_ID	INT auto_increment,
ORD_AMOUNT INT NOT NULL,
ORD_DATE DATE NOT NULL,
CUS_ID INT,
PRICING_ID INT,
primary key(ORD_ID),
foreign key(CUS_ID) REFERENCES customer(CUS_ID),
foreign key(PRICING_ID) REFERENCES supplier_pricing(PRICING_ID));