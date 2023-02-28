create table if not exists product
(PRO_ID INT auto_increment,
PRO_NAME VARCHAR(20) NOT NULL DEFAULT 'Dummy',
PRO_DESC VARCHAR(60),
CAT_ID int,
primary key(PRO_ID),
foreign key(CAT_ID) REFERENCES category(CAT_ID));