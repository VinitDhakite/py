/*
Sales from an online furniture store
Collected data from : https://www.khanacademy.org/profile/charlesb2000/
*/
CREATE TABLE sales(
  ID INTEGER  NOT NULL PRIMARY KEY
, transaction_date TEXT
, product TEXT
, price INTEGER
, payment_type TEXT
, name TEXT
, city TEXT
, state TEXT
, country TEXT
, account_created TEXT
, last_login TEXT
, latitude REAL
, longitude REAL
);

INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 6:17','Chair',1200,'Mastercard','Carolina','Basildon','England','United Kingdom','1/2/09 6:00','1/2/09 6:08',51.5,-1.1166667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 4:53','Chair',1200,'Visa','Betina','Parkville','MO','United states','1/2/09 4:42','1/2/09 7:49',39.195,-94.68194);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 13:08','Chair',1200,'Mastercard','Federica e Andrea','Astoria','OR','United states','1/1/09 16:21','1/3/09 12:32',46.18806,-123.83);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/3/09 14:44','Chair',1200,'Visa','Gouya','Echuca','Victoria','Australia','9/25/05 21:13','1/3/09 14:22',-36.1333333,144.75);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 12:56','Couch',3600,'Visa','Gerd W','Cahaba Heights','AL','United states','11/15/08 15:47','1/4/09 12:45',33.52056,-86.8025);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 13:19','Chair',1200,'Visa','Laurence','Mickleton','NJ','United states','9/24/08 15:19','1/4/09 13:04',39.79,-75.23806);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 20:11','Chair',1200,'Mastercard','Fleur','Peoria','IL','United states','1/3/09 9:38','1/4/09 19:45',40.69361,-89.58889);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 20:09','Chair',1200,'Mastercard','adam','Martin','TN','United states','1/2/09 17:43','1/4/09 20:01',36.34333,-88.85028);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 13:17','Chair',1200,'Mastercard','Renee Elisabeth','Tel Aviv','Tel Aviv','Israel','1/4/09 13:03','1/4/09 22:10',32.0666667,34.7666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 14:11','Chair',1200,'Visa','Aidan','Chatou','Ile-de-France','France','6/3/08 4:22','1/5/09 1:17',48.8833333,2.15);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 2:42','Chair',1200,'Diners','Stacy','New York','NY','United states','1/5/09 2:23','1/5/09 4:59',40.71417,-74.00639);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 5:39','Chair',1200,'Amex','Heidi','Eindhoven','Noord-Brabant','Netherlands','1/5/09 4:55','1/5/09 8:15',51.45,5.4666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 9:16','Chair',1200,'Mastercard','Sean','Shavano Park','TX','United states','1/2/09 8:32','1/5/09 9:05',29.42389,-98.49333);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 10:08','Chair',1200,'Visa','Georgia','Eagle','ID','United states','11/11/08 15:53','1/5/09 10:05',43.69556,-116.35306);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 14:18','Chair',1200,'Visa','Richard','Riverside','NJ','United states','12/9/08 12:07','1/5/09 11:01',40.03222,-74.95778);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 1:05','Chair',1200,'Diners','Leanne','Julianstown','Meath','Ireland','1/4/09 0:00','1/5/09 13:36',53.6772222,-6.3191667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 11:37','Chair',1200,'Visa','Janet','Ottawa','Ontario','Canada','1/5/09 9:35','1/5/09 19:24',45.4166667,-75.7);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 5:02','Chair',1200,'Diners','barbara','Hyderabad','Andhra Pradesh','India','1/6/09 2:41','1/6/09 7:52',17.3833333,78.4666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 7:45','Couch',3600,'Visa','Sabine','London','England','United Kingdom','1/6/09 7:00','1/6/09 9:17',51.52721,0.14559);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 7:35','Chair',1200,'Diners','Hani','Salt Lake city','UT','United states','12/30/08 5:44','1/6/09 10:52',40.76083,-111.89028);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 12:56','Chair',1200,'Visa','Jeremy','Manchester','England','United Kingdom','1/6/09 10:58','1/6/09 13:31',53.5,-2.2166667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/1/09 11:05','Chair',1200,'Diners','Janis','Ballynora','Cork','Ireland','12/10/07 12:37','1/7/09 1:52',51.8630556,-8.58);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 4:10','Chair',1200,'Mastercard','Nicola','Roodepoort','Gauteng','South Africa','1/5/09 2:33','1/7/09 5:13',-26.1666667,27.8666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 7:18','Chair',1200,'Visa','asuman','Chula Vista','CA','United states','1/6/09 7:07','1/7/09 7:08',32.64,-117.08333);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 1:11','Chair',1200,'Mastercard','Lena','Kuopio','Ita-Suomen Laani','Finland','12/31/08 2:48','1/7/09 10:20',62.9,27.6833333);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/1/09 2:24','Chair',1200,'Visa','Lisa','Sugar Land','TX','United states','1/1/09 1:56','1/7/09 10:52',29.61944,-95.63472);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/7/09 8:08','Chair',1200,'Diners','Bryan Kerrene','New York','NY','United states','1/7/09 7:39','1/7/09 12:38',40.71417,-74.00639);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 2:57','Chair',1200,'Visa','chris','London','England','United Kingdom','1/3/08 7:23','1/7/09 13:14',51.52721,0.14559);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/1/09 20:21','Chair',1200,'Visa','Maxine','Morton','IL','United states','10/24/08 6:48','1/7/09 20:49',40.61278,-89.45917);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/8/09 0:42','Chair',1200,'Visa','Family','Los Gatos','CA','United states','1/8/09 0:28','1/8/09 3:39',37.22667,-121.97361);

SELECT * FROM sales;

SELECT DISTINCT product,price FROM SALES;

SELECT DISTINCT payment_type FROM SALES;

SELECT DISTINCT country FROM SALES;

SELECT SUM(price) AS Total_Collection,COUNT(product) AS Products FROM sales;

SELECT * FROM sales WHERE country = "United Kingdom";
SELECT DISTINCT product FROM sales WHERE country = "United Kingdom";

SELECT * FROM sales WHERE country = "United states";

SELECT * FROM sales WHERE country = "India";

