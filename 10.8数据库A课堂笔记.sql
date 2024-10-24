SELECT * FROM books;
#最基本的查询SQL语句
SELECT 1, 2 + 2, 3 * 4
SELECT 1, 2 + 2, 3 * 4 FROM DUAL;
#查询某几列
SELECT id, price FROM books;
#根据其他表中数据插入表
INSERT INTO books(id, name) 
SELECT 10, 'jquery' FROM DUAL;
INSERT INTO books(id, price) 
SELECT id, price FROM books WHERE id = 9;
INSERT INTO books(id, name)
SELECT id, `name` FROM person_database WHERE id in (7, 8); 
INSERT INTO books(id, name)
SELECT id + 1, `name` FROM person_database WHERE id = 8; 
#列的别名
SELECT 1 + 3 AS col1, 9 / 2 col2 FROM DUAL;
#双引号引起别名来
SELECT id AS book_id, `name` "book name" FROM books;
SELECT id AS "SELECT", `name` "book name" FROM books;
#表的别名
SELECT t.*,t.price * 5 AS price5, t.`name` name2 FROM books t;
#结果集去重
SELECT `name` FROM books;
SELECT DISTINCT `name` FROM books;
#多列去重
SELECT id, name, `authors` FROM books;
SELECT DISTINCT id, name, `authors` FROM books;
#null空值参与运算
SELECT id, name, price, price div 3 FROM books;
SELECT id, name, price, concat(name, 'a1', price) AS col FROM books;
#查询常量
SELECT 'a' AS b, 'MYSQL数据库' AS mysql FROM books LIMIT 6;
#显示表结构
DESCRIBE books;
#显示建库语句
SHOW create database dbtest2;
#显示建表语句
show create table books;
#where条件
SELECT * FROM books WHERE num = 0;
SELECT * FROM books t WHERE t.id < 9;
#整数加字符串
SELECT 10 + '汉字' FROM DUAL;
#整数加null
SELECT 10 + null FROM DUAL;
SELECT 10 + 'null' FROM DUAL;
SELECT 10 + '' FROM DUAL;
#运算符
SELECT 1 + 8 % 3 FROM DUAL;
SELECT 2 * 8 % 3 FROM DUAL;
SELECT 8 % 3 * 2 FROM DUAL;
SELECT 'a' + 'b' FROM DUAL;
SELECT 3 / 0, 3 div 0 FROM DUAL;
#比较运算符
SELECT '0' = 'a' FROM DUAL;
#安全等于
SELECT null <=> null , null = null, null <> null, (1 <=> 'a') = 0 FROM dual;
SELECT '0' <=> 'a' FROM DUAL;