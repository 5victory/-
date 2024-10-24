#新增
SELECT * FROM gu_yuan_biao;
INSERT INTO `gu_yuan_biao` VALUES(1,'张三',0,24,'打球','2024-10-02 17:17:00',1001,NOW(),1001);
INSERT INTO `gu_yuan_biao` VALUES(3,'麻子',0,33,'玩电脑','2024-10-02 18:17:00',1002,NOW(),1002);
INSERT INTO `gu_yuan_biao` VALUES(4,'张三',0,24,NULL,'2024-10-02 17:17:00',1001,NOW(),1001);
#指定列新增
INSERT INTO gu_yuan_biao(id,name,age) VALUES(5,'李四',30);
INSERT INTO gu_yuan_biao(name,hobby,age) VALUES('王五','吃饭',31);