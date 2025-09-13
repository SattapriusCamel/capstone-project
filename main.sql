CREATE TABLE IF NOT EXISTS Salesman (
 Salesman_id REAL PRIMARY KEY
 NAME TEXT,
 CITY TEXT,
 COMISSION REAL 
);

INSERT INTO Salesman (Salesman_id,NAME,CITY,COMISSION) VALUES
 (190, 'Kumail', 'Lahore', 0.14),
 (191, 'John Doe', 'Cleveland', 0.12),
 (192, 'Khaled', 'Jeddah', 0.17),
 (193, 'Takasi', 'Osaka', 0.12),
 (194, 'Maverick', 'NYC', 0.167),
 (195, 'Kalyan', 'Kalyan', 0.18),
 (196, 'Abbas', 'Kabul', 0.13),
 (197, 'Ali', 'Tehran', 0.0313);

CREATE TABLE IF NOT EXISTS Customers (
 customer_id REAL PRIMARY KEY
 NAME TEXT,
 CITY TEXT,
 GRADE TEXT,
 Salesman_id REAL
);

INSERT INTO Customers (customer_id, NAME, CITY, GRADE, Salesman_id) VALUES
 (60, 'Gevarf', 'Lanchester', '100', 192),
 (61, 'Mohambas', 'Damascus', '300', 193),
 (62, 'Konata', 'Tokya', '200', 193),
 (63, 'Svensson', 'Stockholm', '200', 194),
 (64, 'Mason', 'Chicago', '300', 194),
 (65, 'Talib', 'Tehran', '300', 197),
 (66, 'Manali', 'London', '200', 190),
 (67, 'Lalithos', 'Solna', '400', 191);

CREATE TABLE IF NOT EXISTS Orders (
 ord_no REAL PRIMARY KEY,
 purch_amt REAL,
 ord_date TEXT,
 customer_id REAL,
 Salesman_id REAL
);

INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, Salesman_id) VALUES
 (1000, 199.99, '19-01-2013', 61, 193),
 (1001, 67.67, '06-07-2013', 64, 194),
 (1002, 515.55, '07-07-2013', 65, 197),
 (1003, 192.93, '09-02-2014', 60, 192),
 (1004, 193.92, '19-03-2014', 62, 193),
 (1005, 66.67, '01-04-2014', 63, 194),
 (1006, 19.84, '19-08-2014', 61, 193);



