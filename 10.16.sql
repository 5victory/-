INSERT INTO books VALUES (1,'Tal of AAA','Dickes',23,1995,'novel',11);
INSERT INTO books VALUES (2,'EmmaT','jane lura',35,1993,'joke',22);
INSERT INTO books VALUES (3,'Story of Jane','Jane Tim',40,2001,'novel',0);
INSERT INTO books VALUES (4,'Lovey Day','George Byron',20,2005,'novel',30);
INSERT INTO books VALUES (5,'Old land','honore Blade',30,2010,'law',0);
INSERT INTO books VALUES (6,'The Battle','Upton Sara',30,1999,'medicine',40);
INSERT INTO books VALUES (7,'Rose Hood','Richard haggard',28,2008,'cartoon',28);
UPDATE books SET price = price + 5 WHERE note = 'novel';
UPDATE books SET price = 40 , note = 'drama' WHERE name = 'EmmaT';
DELETE FROM books WHERE num = 0;



