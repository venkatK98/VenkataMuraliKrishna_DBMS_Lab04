create table if not exists supplier
(SUPP_ID INT auto_increment,
SUPP_NAME varchar(50) NOT NULL,
SUPP_CITY varchar(50) NOT NULL,
SUPP_PHONE varchar(50) NOT NULL,
primary key(SUPP_ID));