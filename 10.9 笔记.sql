#查询
SELECT * FROM gu_yuan_biao;
#新增多条数据
INSERT INTO gu_yuan_biao(`name`,gender,age,hobby) 
VALUES('赵六',0,24,'运动'),('周七',1,88,'羽毛球'),('张八',0,77,'设计');
#新增多个数据
INSERT INTO gu_yuan_biao 
VALUES(null,'郭九',0,38,'大哥','2024-10-09 16:26:00',1001,'2024-10-09 16:26:00',1001);
#更新修改数据
UPDATE gu_yuan_biao SET hobby = '玩游戏' WHERE id = 4;
UPDATE gu_yuan_biao SET update_time= NOW();
#更新一行数据中的多列
UPDATE gu_yuan_biao SET age = 19, hobby = '篮球', creat_date = NOW(), creat_user = 1897 WHERE `name` = '麻子';
#着重号,单引号，双引号的使用规范
# `着重号用来吧字段或者表名或者数据库名引用起来
SELECT `id`,`name` FROM `test_1`. `gu_yuan_biao`;
UPDATE `test_1`.`gu_yuan_biao` SET `name` = '张三2' WHERE `name` = '张三';
#单引号 用来把字符串日期括起来
#英文句号 取每个数据库下某个表或者某个字段
SELECT gu_yuan_biao.id, gu_yuan_biao.`name` FROM test_1.gu_yuan_biao;
#删除数据
DELETE FROM gu_yuan_biao WHERE id= 2;
#更新
UPDATE gu_yuan_biao SET deleted = 0;





