/*
Navicat MySQL Data Transfer

Source Server         : handsomewen
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : powerdnode

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2022-10-13 22:14:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_car`
-- ----------------------------
DROP TABLE IF EXISTS `t_car`;
CREATE TABLE `t_car` (
  `car_type` varchar(255) DEFAULT NULL,
  `produce_time` char(10) DEFAULT NULL,
  `guide_price` decimal(10,2) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `car_num` varchar(255) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_car
-- ----------------------------
INSERT INTO `t_car` VALUES ('燃油车', '2020-10-11', '10.00', '宝马520Li', '1001', '1');
INSERT INTO `t_car` VALUES ('新能源', '2020-11-11', '55.00', '奔驰E300L', '1002', '2');
INSERT INTO `t_car` VALUES ('燃油车', '2008-10-11', '30.00', '丰田霸道', '1003', '3');
INSERT INTO `t_car` VALUES ('燃油车', '2008-10-11', '30.00', '丰田霸道', '1003', '4');
