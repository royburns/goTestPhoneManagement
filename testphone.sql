/*
MySQL Data Transfer
Source Host: localhost
Source Database: testphone
Target Host: localhost
Target Database: testphone
Date: 2015/8/12 15:16:17
*/

CREATE DATABASE IF NOT EXISTS `testphone` DEFAULT CHARACTER SET utf8 collate utf8_general_ci;
USE `testphone`;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for phone
-- ----------------------------
DROP TABLE IF EXISTS `phone`;
CREATE TABLE `phone` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) default NULL,
  `Brand` varchar(11) default NULL,
  `OS` varchar(11) default NULL,
  `OSVersion` varchar(11) default NULL,
  `BuyTime` datetime default NULL,
  `IMEI` varchar(255) default NULL,
  `Count` int(11) default NULL,
  `Price` float default NULL,
  `User` varchar(255) default NULL,
  `Dpt` varchar(255) default NULL,
  `Comment` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `phone` VALUES ('1', 'LG G3', 'LG', 'Android', '4.4.4', '0000-00-00 00:00:00', '354834061128678', '1', null, '陈俞晓', 'UED', '');
INSERT INTO `phone` VALUES ('2', 'sam sung S4', '三星', 'Android', null, '0000-00-00 00:00:00', '358851058920590', '1', null, '陈俞晓', 'UED', '');
INSERT INTO `phone` VALUES ('3', 'iphone 6plus', 'apple', 'iOS', null, '0000-00-00 00:00:00', 'F2NNQ3M9G5QW', '1', null, '王石坚', 'UED', '');
INSERT INTO `phone` VALUES ('4', 'meizu  MX4', '魅族', 'Android', null, '0000-00-00 00:00:00', '75ubbkf2554h', '1', null, '邹非池', 'UED', '');
INSERT INTO `phone` VALUES ('5', 'vivo  X3F', 'vivo', 'Android', null, '0000-00-00 00:00:00', 'AX3FNIM09A04865', '1', null, '罗洪', 'APP', '');
INSERT INTO `phone` VALUES ('6', 'MI 3C', '三星', 'Android', null, '0000-00-00 00:00:00', '863361022761276', '1', null, '梁康', 'APP', '');
INSERT INTO `phone` VALUES ('7', 'sam sung grand 2', '三星', 'Android', null, '0000-00-00 00:00:00', '355060064242154', '1', null, '王振旺', 'APP', '');
INSERT INTO `phone` VALUES ('8', 'iphone 6plus', 'apple', 'iOS', null, '0000-00-00 00:00:00', '354379067593483', '1', null, '刘小飞', 'APP', '');
INSERT INTO `phone` VALUES ('9', 'iphone 6 ', 'apple', 'iOS', null, '0000-00-00 00:00:00', '354431060480588', '1', null, '郭磐', 'APP', '');
INSERT INTO `phone` VALUES ('10', 'ipad  air', 'apple', 'iOS', null, '0000-00-00 00:00:00', 'DMPNM4SGFK11', '1', null, '郭磐', 'APP', '');
INSERT INTO `phone` VALUES ('11', 'iphone 4s', 'apple', 'iOS', null, '0000-00-00 00:00:00', '990001089074736', '1', null, '李睿君', 'APP', '');
INSERT INTO `phone` VALUES ('12', 'iphone 6plus', 'apple', 'iOS', null, '0000-00-00 00:00:00', '354383063061511', '1', null, '李睿君', 'APP', '');
INSERT INTO `phone` VALUES ('13', 'iphone 6plus', 'apple', 'iOS', null, '0000-00-00 00:00:00', 'FK1PG5WKG5QT', '1', null, '黄凯', 'APP', '');
INSERT INTO `phone` VALUES ('14', 'iphone 5', 'apple', 'iOS', null, '0000-00-00 00:00:00', '013411001187917', '1', null, '陈政', 'APP', '');
INSERT INTO `phone` VALUES ('15', 'nubia', '中兴', 'Android', null, '0000-00-00 00:00:00', 'NX5075CNCOMMONV162', '1', null, '樊俊', 'APP', '');
INSERT INTO `phone` VALUES ('16', 'huawei  C8812', '华为', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '樊俊', 'APP', '');
INSERT INTO `phone` VALUES ('17', 'oppo FIND 5', 'oppo', 'Android', null, '0000-00-00 00:00:00', '869421015102153', '1', null, '闲置', '闲置', '');
INSERT INTO `phone` VALUES ('18', 'sony L36H', 'sony', 'Android', null, '0000-00-00 00:00:00', '355666051286473', '1', null, '叶学文', 'APP', '');
INSERT INTO `phone` VALUES ('19', 'vivo  X31', 'vivo', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '林金烈', 'SNS', '');
INSERT INTO `phone` VALUES ('20', 'MI  4', '小米', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '薛彬', 'SNS', '');
INSERT INTO `phone` VALUES ('21', '红MI 1S', '小米', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '樊俊', 'APP', '');
INSERT INTO `phone` VALUES ('22', 'iphone 5', 'apple', 'iOS', null, '0000-00-00 00:00:00', '', '1', null, '周亚男', '产品', '');
INSERT INTO `phone` VALUES ('23', 'coolpad p2', '酷派', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '许晗', '产品', '');
INSERT INTO `phone` VALUES ('24', 'nexus 7', 'Nexus', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '龚尧飞', '糗事', '');
INSERT INTO `phone` VALUES ('25', 'nokia 520', 'Nokia', 'Windows', '8', '0000-00-00 00:00:00', '', '1', null, '闲置', '闲置', '');
INSERT INTO `phone` VALUES ('26', 'huawei honor', '华为', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '郑丹娜', '产品', '');
INSERT INTO `phone` VALUES ('27', 'MI 2S ', '小米', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '王路通', '产品', '');
INSERT INTO `phone` VALUES ('28', 'samsuang glaxnote 7102', '三星', 'Android', null, '2015-07-15 00:00:00', '', '1', '843', '王舒', 'APP', '二手');
INSERT INTO `phone` VALUES ('29', 'huawei honor', '华为', 'Android', null, '2015-07-15 00:00:00', '', '1', '1499', '吴永杰', 'APP', '京东');
INSERT INTO `phone` VALUES ('30', 'iphone 5s', 'apple', 'iOS', null, '0000-00-00 00:00:00', 'F2LLV1EMFP6M', '1', null, '姚龙', 'APP', '');
INSERT INTO `phone` VALUES ('31', 'iPad mini', 'apple', 'iOS', null, '0000-00-00 00:00:00', 'DQTKNWMCF196', '1', null, '陈政', 'APP', '');
INSERT INTO `phone` VALUES ('32', 'iphone 6  16G', 'apple', 'iOS', null, '2015-07-22 00:00:00', 'DNPPHIG8G5MN', '1', '5076.48', '黄华敏', 'APP', '苹果商店');
INSERT INTO `phone` VALUES ('33', 'iphone 6  16G', 'apple', 'iOS', null, '2015-07-23 00:00:00', 'DNPPH0ZBG5MN', '1', '5076.48', '陈政', 'APP', '苹果商店');
INSERT INTO `phone` VALUES ('34', 'meizu  MX2', '魅族', 'Android', null, '0000-00-00 00:00:00', '040ABFT7T6A7', '1', null, '彭鹏', 'APP', '');
INSERT INTO `phone` VALUES ('35', 'sum sung', '三星', 'Android', null, '0000-00-00 00:00:00', '', '1', null, '闲置', '闲置', '');
