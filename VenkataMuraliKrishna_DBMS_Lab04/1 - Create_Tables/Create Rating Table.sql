create table if not exists rating
(RAT_ID	INT auto_increment,
ORD_ID	INT,
RAT_RATSTARS INT NOT NULL,
primary key(RAT_ID),
foreign key(ORD_ID) REFERENCES `order`(ORD_ID));