/*
Navicat MySQL Data Transfer

Source Server         : localhost_my
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : ssyjs_data_system

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2019-12-20 14:20:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dm_mc`
-- ----------------------------
DROP TABLE IF EXISTS `dm_mc`;
CREATE TABLE `dm_mc` (
  `dm` varchar(255) NOT NULL,
  `mc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dm_mc
-- ----------------------------
INSERT INTO `dm_mc` VALUES ('0101', '哲学');
INSERT INTO `dm_mc` VALUES ('0201', '理论经济学');
INSERT INTO `dm_mc` VALUES ('0202', '应用经济学');
INSERT INTO `dm_mc` VALUES ('0251', '金融');
INSERT INTO `dm_mc` VALUES ('0252', '应用统计');
INSERT INTO `dm_mc` VALUES ('0253', '税务');
INSERT INTO `dm_mc` VALUES ('0254', '国际商务');
INSERT INTO `dm_mc` VALUES ('0255', '保险');
INSERT INTO `dm_mc` VALUES ('0256', '资产评估');
INSERT INTO `dm_mc` VALUES ('0257', '审计');
INSERT INTO `dm_mc` VALUES ('0270', '统计学');
INSERT INTO `dm_mc` VALUES ('0301', '法学');
INSERT INTO `dm_mc` VALUES ('0302', '政治学');
INSERT INTO `dm_mc` VALUES ('0303', '社会学');
INSERT INTO `dm_mc` VALUES ('0304', '民族学');
INSERT INTO `dm_mc` VALUES ('0305', '马克思主义理论');
INSERT INTO `dm_mc` VALUES ('0306', '公安学');
INSERT INTO `dm_mc` VALUES ('0351', '法律');
INSERT INTO `dm_mc` VALUES ('0352', '社会工作');
INSERT INTO `dm_mc` VALUES ('0353', '警务');
INSERT INTO `dm_mc` VALUES ('0401', '教育学');
INSERT INTO `dm_mc` VALUES ('0402', '心理学');
INSERT INTO `dm_mc` VALUES ('0403', '体育学');
INSERT INTO `dm_mc` VALUES ('0451', '教育');
INSERT INTO `dm_mc` VALUES ('0452', '体育');
INSERT INTO `dm_mc` VALUES ('0453', '汉语国际教育');
INSERT INTO `dm_mc` VALUES ('0454', '应用心理');
INSERT INTO `dm_mc` VALUES ('0471', '');
INSERT INTO `dm_mc` VALUES ('0501', '中国语言文学');
INSERT INTO `dm_mc` VALUES ('0502', '外国语言文学');
INSERT INTO `dm_mc` VALUES ('0503', '新闻传播学');
INSERT INTO `dm_mc` VALUES ('0551', '翻译');
INSERT INTO `dm_mc` VALUES ('0552', '新闻与传播');
INSERT INTO `dm_mc` VALUES ('0553', '出版');
INSERT INTO `dm_mc` VALUES ('0601', '考古学');
INSERT INTO `dm_mc` VALUES ('0602', '中国史');
INSERT INTO `dm_mc` VALUES ('0603', '世界史');
INSERT INTO `dm_mc` VALUES ('0651', '文物与博物馆');
INSERT INTO `dm_mc` VALUES ('0701', '数学');
INSERT INTO `dm_mc` VALUES ('0702', '物理学');
INSERT INTO `dm_mc` VALUES ('0703', '化学');
INSERT INTO `dm_mc` VALUES ('0704', '天文学');
INSERT INTO `dm_mc` VALUES ('0705', '地理学');
INSERT INTO `dm_mc` VALUES ('0706', '大气科学');
INSERT INTO `dm_mc` VALUES ('0707', '海洋科学');
INSERT INTO `dm_mc` VALUES ('0708', '地球物理学');
INSERT INTO `dm_mc` VALUES ('0709', '地质学');
INSERT INTO `dm_mc` VALUES ('0710', '生物学');
INSERT INTO `dm_mc` VALUES ('0711', '系统科学');
INSERT INTO `dm_mc` VALUES ('0712', '科学技术史');
INSERT INTO `dm_mc` VALUES ('0713', '生态学');
INSERT INTO `dm_mc` VALUES ('0714', '统计学');
INSERT INTO `dm_mc` VALUES ('0771', '心理学');
INSERT INTO `dm_mc` VALUES ('0772', '力学');
INSERT INTO `dm_mc` VALUES ('0773', '材料科学与工程');
INSERT INTO `dm_mc` VALUES ('0774', '电子科学与技术');
INSERT INTO `dm_mc` VALUES ('0775', '计算机科学与技术');
INSERT INTO `dm_mc` VALUES ('0776', '环境科学与工程');
INSERT INTO `dm_mc` VALUES ('0777', '生物医学工程');
INSERT INTO `dm_mc` VALUES ('0778', '基础医学');
INSERT INTO `dm_mc` VALUES ('0779', '公共卫生与预防医学');
INSERT INTO `dm_mc` VALUES ('0780', '药学');
INSERT INTO `dm_mc` VALUES ('0781', '中药学');
INSERT INTO `dm_mc` VALUES ('0782', '医学技术');
INSERT INTO `dm_mc` VALUES ('0783', '护理学');
INSERT INTO `dm_mc` VALUES ('0784', '');
INSERT INTO `dm_mc` VALUES ('0785', '');
INSERT INTO `dm_mc` VALUES ('0786', '');
INSERT INTO `dm_mc` VALUES ('0801', '力学');
INSERT INTO `dm_mc` VALUES ('0802', '机械工程');
INSERT INTO `dm_mc` VALUES ('0803', '光学工程');
INSERT INTO `dm_mc` VALUES ('0804', '仪器科学与技术');
INSERT INTO `dm_mc` VALUES ('0805', '材料科学与工程');
INSERT INTO `dm_mc` VALUES ('0806', '冶金工程');
INSERT INTO `dm_mc` VALUES ('0807', '动力工程及工程热物理');
INSERT INTO `dm_mc` VALUES ('0808', '电气工程');
INSERT INTO `dm_mc` VALUES ('0809', '电子科学与技术');
INSERT INTO `dm_mc` VALUES ('0810', '信息与通信工程');
INSERT INTO `dm_mc` VALUES ('0811', '控制科学与工程');
INSERT INTO `dm_mc` VALUES ('0812', '计算机科学与技术');
INSERT INTO `dm_mc` VALUES ('0813', '建筑学');
INSERT INTO `dm_mc` VALUES ('0814', '土木工程');
INSERT INTO `dm_mc` VALUES ('0815', '水利工程');
INSERT INTO `dm_mc` VALUES ('0816', '测绘科学与技术');
INSERT INTO `dm_mc` VALUES ('0817', '化学工程与技术');
INSERT INTO `dm_mc` VALUES ('0818', '地质资源与地质工程');
INSERT INTO `dm_mc` VALUES ('0819', '矿业工程');
INSERT INTO `dm_mc` VALUES ('0820', '石油与天然气工程');
INSERT INTO `dm_mc` VALUES ('0821', '纺织科学与工程');
INSERT INTO `dm_mc` VALUES ('0822', '轻工技术与工程');
INSERT INTO `dm_mc` VALUES ('0823', '交通运输工程');
INSERT INTO `dm_mc` VALUES ('0824', '船舶与海洋工程');
INSERT INTO `dm_mc` VALUES ('0825', '航空宇航科学与技术');
INSERT INTO `dm_mc` VALUES ('0826', '兵器科学与技术');
INSERT INTO `dm_mc` VALUES ('0827', '核科学与技术');
INSERT INTO `dm_mc` VALUES ('0828', '农业工程');
INSERT INTO `dm_mc` VALUES ('0829', '林业工程');
INSERT INTO `dm_mc` VALUES ('0830', '环境科学与工程');
INSERT INTO `dm_mc` VALUES ('0831', '生物医学工程');
INSERT INTO `dm_mc` VALUES ('0832', '食品科学与工程');
INSERT INTO `dm_mc` VALUES ('0833', '城乡规划学');
INSERT INTO `dm_mc` VALUES ('0834', '风景园林学');
INSERT INTO `dm_mc` VALUES ('0835', '软件工程');
INSERT INTO `dm_mc` VALUES ('0836', '生物工程');
INSERT INTO `dm_mc` VALUES ('0837', '安全科学与工程');
INSERT INTO `dm_mc` VALUES ('0838', '公安技术');
INSERT INTO `dm_mc` VALUES ('0839', '网络空间安全');
INSERT INTO `dm_mc` VALUES ('0851', '建筑学');
INSERT INTO `dm_mc` VALUES ('0853', '城市规划');
INSERT INTO `dm_mc` VALUES ('0854', '电子信息');
INSERT INTO `dm_mc` VALUES ('0855', '机械');
INSERT INTO `dm_mc` VALUES ('0856', '材料与化工');
INSERT INTO `dm_mc` VALUES ('0857', '资源与环境');
INSERT INTO `dm_mc` VALUES ('0858', '能源动力');
INSERT INTO `dm_mc` VALUES ('0859', '土木水利');
INSERT INTO `dm_mc` VALUES ('0860', '生物与医药');
INSERT INTO `dm_mc` VALUES ('0861', '交通运输');
INSERT INTO `dm_mc` VALUES ('0870', '科学技术史');
INSERT INTO `dm_mc` VALUES ('0871', '管理科学与工程');
INSERT INTO `dm_mc` VALUES ('0872', '设计学');
INSERT INTO `dm_mc` VALUES ('0901', '作物学');
INSERT INTO `dm_mc` VALUES ('0902', '园艺学');
INSERT INTO `dm_mc` VALUES ('0903', '农业资源与环境');
INSERT INTO `dm_mc` VALUES ('0904', '植物保护');
INSERT INTO `dm_mc` VALUES ('0905', '畜牧学');
INSERT INTO `dm_mc` VALUES ('0906', '兽医学');
INSERT INTO `dm_mc` VALUES ('0907', '林学');
INSERT INTO `dm_mc` VALUES ('0908', '水产');
INSERT INTO `dm_mc` VALUES ('0909', '草学');
INSERT INTO `dm_mc` VALUES ('0951', '农业');
INSERT INTO `dm_mc` VALUES ('0952', '兽医');
INSERT INTO `dm_mc` VALUES ('0953', '风景园林');
INSERT INTO `dm_mc` VALUES ('0954', '林业');
INSERT INTO `dm_mc` VALUES ('0970', '科学技术史');
INSERT INTO `dm_mc` VALUES ('0971', '环境科学与工程');
INSERT INTO `dm_mc` VALUES ('0972', '食品科学与工程');
INSERT INTO `dm_mc` VALUES ('0973', '风景园林学');
INSERT INTO `dm_mc` VALUES ('1001', '基础医学');
INSERT INTO `dm_mc` VALUES ('1002', '临床医学');
INSERT INTO `dm_mc` VALUES ('1003', '口腔医学');
INSERT INTO `dm_mc` VALUES ('1004', '公共卫生与预防医学');
INSERT INTO `dm_mc` VALUES ('1005', '中医学');
INSERT INTO `dm_mc` VALUES ('1006', '中西医结合');
INSERT INTO `dm_mc` VALUES ('1007', '药学');
INSERT INTO `dm_mc` VALUES ('1008', '中药学');
INSERT INTO `dm_mc` VALUES ('1009', '特种医学');
INSERT INTO `dm_mc` VALUES ('1010', '医学技术');
INSERT INTO `dm_mc` VALUES ('1011', '护理学');
INSERT INTO `dm_mc` VALUES ('1051', '临床医学');
INSERT INTO `dm_mc` VALUES ('1052', '口腔医学');
INSERT INTO `dm_mc` VALUES ('1053', '公共卫生');
INSERT INTO `dm_mc` VALUES ('1054', '护理');
INSERT INTO `dm_mc` VALUES ('1055', '药学');
INSERT INTO `dm_mc` VALUES ('1056', '中药学');
INSERT INTO `dm_mc` VALUES ('1057', '中医');
INSERT INTO `dm_mc` VALUES ('1071', '科学技术史');
INSERT INTO `dm_mc` VALUES ('1072', '生物医学工程');
INSERT INTO `dm_mc` VALUES ('1073', '');
INSERT INTO `dm_mc` VALUES ('1074', '');
INSERT INTO `dm_mc` VALUES ('11', '北京');
INSERT INTO `dm_mc` VALUES ('1101', '军事思想及军事历史');
INSERT INTO `dm_mc` VALUES ('1102', '战略学');
INSERT INTO `dm_mc` VALUES ('1103', '战役学');
INSERT INTO `dm_mc` VALUES ('1104', '战术学');
INSERT INTO `dm_mc` VALUES ('1105', '军队指挥学');
INSERT INTO `dm_mc` VALUES ('1106', '军事管理学');
INSERT INTO `dm_mc` VALUES ('1107', '军队政治工作学');
INSERT INTO `dm_mc` VALUES ('1108', '军事后勤学');
INSERT INTO `dm_mc` VALUES ('1109', '军事装备学');
INSERT INTO `dm_mc` VALUES ('1110', '军事训练学');
INSERT INTO `dm_mc` VALUES ('1151', '军事');
INSERT INTO `dm_mc` VALUES ('12', '天津');
INSERT INTO `dm_mc` VALUES ('1201', '管理科学与工程');
INSERT INTO `dm_mc` VALUES ('1202', '工商管理');
INSERT INTO `dm_mc` VALUES ('1203', '农林经济管理');
INSERT INTO `dm_mc` VALUES ('1204', '公共管理');
INSERT INTO `dm_mc` VALUES ('1205', '图书情报与档案管理');
INSERT INTO `dm_mc` VALUES ('1251', '工商管理');
INSERT INTO `dm_mc` VALUES ('1252', '公共管理');
INSERT INTO `dm_mc` VALUES ('1253', '会计');
INSERT INTO `dm_mc` VALUES ('1254', '旅游管理');
INSERT INTO `dm_mc` VALUES ('1255', '图书情报');
INSERT INTO `dm_mc` VALUES ('1256', '工程管理');
INSERT INTO `dm_mc` VALUES ('13', '河北');
INSERT INTO `dm_mc` VALUES ('1301', '艺术学理论');
INSERT INTO `dm_mc` VALUES ('1302', '音乐与舞蹈学');
INSERT INTO `dm_mc` VALUES ('1303', '戏剧与影视学');
INSERT INTO `dm_mc` VALUES ('1304', '美术学');
INSERT INTO `dm_mc` VALUES ('1305', '设计学');
INSERT INTO `dm_mc` VALUES ('1351', '艺术');
INSERT INTO `dm_mc` VALUES ('14', '山西');
INSERT INTO `dm_mc` VALUES ('15', '内蒙古');
INSERT INTO `dm_mc` VALUES ('21', '辽宁');
INSERT INTO `dm_mc` VALUES ('22', '吉林');
INSERT INTO `dm_mc` VALUES ('23', '黑龙江');
INSERT INTO `dm_mc` VALUES ('31', '上海');
INSERT INTO `dm_mc` VALUES ('32', '江苏');
INSERT INTO `dm_mc` VALUES ('33', '浙江');
INSERT INTO `dm_mc` VALUES ('34', '安徽');
INSERT INTO `dm_mc` VALUES ('35', '福建');
INSERT INTO `dm_mc` VALUES ('36', '江西');
INSERT INTO `dm_mc` VALUES ('37', '山东');
INSERT INTO `dm_mc` VALUES ('41', '河南');
INSERT INTO `dm_mc` VALUES ('42', '湖北');
INSERT INTO `dm_mc` VALUES ('43', '湖南');
INSERT INTO `dm_mc` VALUES ('44', '广东');
INSERT INTO `dm_mc` VALUES ('45', '广西');
INSERT INTO `dm_mc` VALUES ('46', '海南');
INSERT INTO `dm_mc` VALUES ('50', '重庆');
INSERT INTO `dm_mc` VALUES ('51', '四川');
INSERT INTO `dm_mc` VALUES ('52', '贵州');
INSERT INTO `dm_mc` VALUES ('53', '云南');
INSERT INTO `dm_mc` VALUES ('54', '西藏');
INSERT INTO `dm_mc` VALUES ('61', '陕西');
INSERT INTO `dm_mc` VALUES ('62', '甘肃');
INSERT INTO `dm_mc` VALUES ('63', '青海');
INSERT INTO `dm_mc` VALUES ('64', '宁夏');
INSERT INTO `dm_mc` VALUES ('65', '新疆');

-- ----------------------------
-- Table structure for `km_num`
-- ----------------------------
DROP TABLE IF EXISTS `km_num`;
CREATE TABLE `km_num` (
  `kmdm` varchar(255) DEFAULT NULL,
  `kskm_num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of km_num
-- ----------------------------
INSERT INTO `km_num` VALUES ('07', '17431');
INSERT INTO `km_num` VALUES ('11', '809');
INSERT INTO `km_num` VALUES ('01', '1414');
INSERT INTO `km_num` VALUES ('09', '5908');
INSERT INTO `km_num` VALUES ('05', '6673');
INSERT INTO `km_num` VALUES ('08', '45337');
INSERT INTO `km_num` VALUES ('03', '8466');
INSERT INTO `km_num` VALUES ('02', '5779');
INSERT INTO `km_num` VALUES ('06', '1331');
INSERT INTO `km_num` VALUES ('10', '30467');
INSERT INTO `km_num` VALUES ('12', '10294');
INSERT INTO `km_num` VALUES ('04', '7233');
INSERT INTO `km_num` VALUES ('13', '7299');

-- ----------------------------
-- Table structure for `province`
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `ssdm` varchar(255) DEFAULT NULL,
  `sch_num` int(11) DEFAULT NULL,
  `yjsy_num` int(11) DEFAULT NULL,
  `zzhxyx_num` int(11) DEFAULT NULL,
  `bsd_num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('51', '33', '3', '2', '16');
INSERT INTO `province` VALUES ('15', '11', '0', '0', '7');
INSERT INTO `province` VALUES ('54', '4', '0', '0', '2');
INSERT INTO `province` VALUES ('11', '149', '15', '7', '82');
INSERT INTO `province` VALUES ('42', '48', '3', '2', '20');
INSERT INTO `province` VALUES ('64', '4', '0', '0', '3');
INSERT INTO `province` VALUES ('34', '22', '1', '1', '9');
INSERT INTO `province` VALUES ('22', '22', '2', '1', '10');
INSERT INTO `province` VALUES ('35', '15', '1', '1', '9');
INSERT INTO `province` VALUES ('52', '10', '0', '0', '5');
INSERT INTO `province` VALUES ('43', '23', '3', '2', '13');
INSERT INTO `province` VALUES ('31', '48', '6', '3', '26');
INSERT INTO `province` VALUES ('61', '54', '5', '2', '28');
INSERT INTO `province` VALUES ('46', '4', '0', '0', '3');
INSERT INTO `province` VALUES ('41', '27', '0', '0', '11');
INSERT INTO `province` VALUES ('23', '29', '2', '1', '18');
INSERT INTO `province` VALUES ('44', '30', '2', '2', '17');
INSERT INTO `province` VALUES ('53', '15', '0', '0', '10');
INSERT INTO `province` VALUES ('33', '26', '1', '1', '15');
INSERT INTO `province` VALUES ('32', '46', '7', '2', '29');
INSERT INTO `province` VALUES ('36', '18', '0', '0', '9');
INSERT INTO `province` VALUES ('37', '36', '2', '1', '18');
INSERT INTO `province` VALUES ('63', '3', '0', '0', '3');
INSERT INTO `province` VALUES ('65', '11', '0', '0', '7');
INSERT INTO `province` VALUES ('62', '14', '1', '1', '9');
INSERT INTO `province` VALUES ('12', '28', '2', '2', '14');
INSERT INTO `province` VALUES ('13', '26', '0', '0', '10');
INSERT INTO `province` VALUES ('21', '45', '2', '2', '22');
INSERT INTO `province` VALUES ('14', '16', '0', '0', '8');
INSERT INTO `province` VALUES ('50', '16', '1', '1', '10');
INSERT INTO `province` VALUES ('45', '15', '0', '0', '7');

-- ----------------------------
-- Table structure for `school_km`
-- ----------------------------
DROP TABLE IF EXISTS `school_km`;
CREATE TABLE `school_km` (
  `schdm` varchar(255) DEFAULT NULL,
  `schmc` varchar(255) DEFAULT NULL,
  `kskm_num` int(11) DEFAULT NULL,
  `ratio` double DEFAULT NULL,
  `kmdm` varchar(255) DEFAULT NULL,
  `km01` int(11) DEFAULT NULL,
  `km02` int(11) DEFAULT NULL,
  `km03` int(11) DEFAULT NULL,
  `km04` int(11) DEFAULT NULL,
  `km05` int(11) DEFAULT NULL,
  `km06` int(11) DEFAULT NULL,
  `km07` int(11) DEFAULT NULL,
  `km08` int(11) DEFAULT NULL,
  `km09` int(11) DEFAULT NULL,
  `km10` int(11) DEFAULT NULL,
  `km11` int(11) DEFAULT NULL,
  `km12` int(11) DEFAULT NULL,
  `km13` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of school_km
-- ----------------------------
INSERT INTO `school_km` VALUES ('89644', '中共广东省委党校', '20', '0.2', '01', '4', '5', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11625', '中国青年政治学院', '9', '0.2222222222222222', '01', '2', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('89611', '中共北京市委党校', '15', '0.2', '01', '3', '1', '9', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('80000', '中共中央党校(国家行政学院)', '23', '0.2608695652173913', '01', '6', '2', '12', '0', '0', '1', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('89622', '中共吉林省委党校(吉林省行政学院)', '19', '0.15789473684210525', '01', '3', '2', '12', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('89661', '中共陕西省委党校', '15', '0.2', '01', '3', '4', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('89633', '中共浙江省委党校', '21', '0.14285714285714285', '01', '3', '4', '9', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0');
INSERT INTO `school_km` VALUES ('10976', '贵阳学院', '7', '0.42857142857142855', '01', '3', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('89643', '中共湖南省委党校', '23', '0.21739130434782608', '01', '5', '2', '11', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0');
INSERT INTO `school_km` VALUES ('89631', '中共上海市委党校', '21', '0.14285714285714285', '01', '3', '2', '10', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0');
INSERT INTO `school_km` VALUES ('80401', '北京国家会计学院', '6', '0.6666666666666666', '02', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('82001', '商务部国际贸易经济合作研究院', '19', '0.7894736842105263', '02', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0');
INSERT INTO `school_km` VALUES ('80403', '厦门国家会计学院', '3', '0.6666666666666666', '02', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('11540', '广东金融学院', '1', '1', '02', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11047', '上海立信会计金融学院', '4', '1', '02', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10741', '兰州财经大学', '101', '0.6039603960396039', '02', '0', '61', '8', '0', '3', '0', '5', '0', '0', '0', '0', '22', '2');
INSERT INTO `school_km` VALUES ('10274', '上海海关学院', '3', '0.6666666666666666', '02', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('10139', '内蒙古财经大学', '31', '0.6129032258064516', '02', '0', '19', '1', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0');
INSERT INTO `school_km` VALUES ('11446', '黑龙江东方学院', '4', '0.75', '02', '0', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11420', '河北金融学院', '1', '1', '02', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('87902', '上海国际问题研究院', '4', '1', '03', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11625', '中国青年政治学院', '9', '0.7777777777777778', '03', '2', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11835', '上海政法学院', '53', '0.9245283018867925', '03', '0', '1', '49', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('14100', '山东政法学院', '4', '1', '03', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('89621', '中共辽宁省委党校', '8', '1', '03', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11903', '中央司法警官学院', '2', '1', '03', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10419', '井冈山大学', '1', '1', '03', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11392', '云南警官学院', '1', '1', '03', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11149', '中华女子学院', '1', '1', '03', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('12212', '四川警察学院', '6', '1', '03', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10169', '鞍山师范学院', '10', '1', '04', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10514', '黄冈师范学院', '13', '1', '04', '0', '0', '0', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10457', '山东体育学院', '12', '1', '04', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10670', '黔南民族师范学院', '14', '1', '04', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10242', '哈尔滨体育学院', '46', '1', '04', '0', '0', '0', '46', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10482', '洛阳师范学院', '17', '1', '04', '0', '0', '0', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10479', '安阳师范学院', '1', '1', '04', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10176', '沈阳体育学院', '146', '0.9863013698630136', '04', '0', '0', '0', '144', '2', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('14098', '合肥师范学院', '12', '1', '04', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10330', '南京体育学院', '10', '1', '04', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11393', '昆明学院', '9', '0.5555555555555556', '05', '0', '0', '0', '0', '5', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10068', '天津外国语大学', '69', '0.8405797101449275', '05', '1', '3', '3', '3', '58', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('10724', '西安外国语大学', '109', '0.6422018348623854', '05', '0', '7', '3', '12', '70', '0', '3', '0', '0', '0', '0', '12', '2');
INSERT INTO `school_km` VALUES ('10650', '四川外国语大学', '44', '0.8409090909090909', '05', '0', '1', '2', '4', '37', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10271', '上海外国语大学', '269', '0.587360594795539', '05', '0', '16', '61', '20', '158', '0', '0', '0', '0', '0', '0', '14', '0');
INSERT INTO `school_km` VALUES ('10031', '北京第二外国语学院', '96', '0.6041666666666666', '05', '9', '13', '0', '1', '58', '0', '0', '0', '0', '0', '0', '15', '0');
INSERT INTO `school_km` VALUES ('10032', '北京语言大学', '168', '0.7321428571428571', '05', '0', '2', '10', '14', '123', '3', '0', '12', '0', '0', '0', '1', '3');
INSERT INTO `school_km` VALUES ('10030', '北京外国语大学', '155', '0.7161290322580646', '05', '0', '9', '22', '5', '111', '1', '0', '0', '0', '0', '0', '7', '0');
INSERT INTO `school_km` VALUES ('11647', '浙江传媒学院', '5', '1', '05', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10172', '大连外国语大学', '70', '0.8285714285714286', '05', '0', '0', '4', '1', '58', '0', '0', '0', '0', '0', '0', '4', '3');
INSERT INTO `school_km` VALUES ('10138', '赤峰学院', '11', '0.18181818181818182', '06', '0', '0', '0', '9', '0', '2', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10718', '陕西师范大学', '757', '0.07793923381770146', '06', '26', '26', '47', '161', '77', '59', '204', '66', '0', '5', '0', '34', '52');
INSERT INTO `school_km` VALUES ('88701', '湖北省社会科学院', '38', '0.23684210526315788', '06', '0', '13', '14', '0', '0', '9', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('10697', '西北大学', '176', '0.08522727272727272', '06', '11', '12', '17', '2', '15', '15', '37', '43', '0', '4', '0', '14', '6');
INSERT INTO `school_km` VALUES ('14596', '中国社会科学院大学', '364', '0.1346153846153846', '06', '34', '78', '105', '1', '56', '49', '0', '0', '0', '0', '0', '41', '0');
INSERT INTO `school_km` VALUES ('10028', '首都师范大学', '584', '0.09417808219178082', '06', '21', '7', '52', '122', '42', '55', '116', '59', '0', '0', '0', '16', '94');
INSERT INTO `school_km` VALUES ('11417', '北京联合大学', '56', '0.23214285714285715', '06', '0', '1', '3', '9', '3', '13', '5', '9', '0', '0', '0', '9', '4');
INSERT INTO `school_km` VALUES ('88901', '广东省社会科学院', '13', '0.23076923076923078', '06', '0', '7', '3', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('87903', '上海社会科学院', '146', '0.0958904109589041', '06', '20', '58', '34', '0', '14', '14', '1', '0', '0', '0', '0', '5', '0');
INSERT INTO `school_km` VALUES ('87802', '黑龙江省社会科学院', '19', '0.3157894736842105', '06', '0', '3', '9', '0', '0', '6', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('85405', '中国地震局地震预测研究所', '7', '1', '07', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('84504', '北京生物制品研究所', '2', '1', '07', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('88001', '江苏省中国科学院植物研究所', '5', '1', '07', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('85304', '国家海洋环境预报中心', '2', '1', '07', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('87804', '黑龙江省科学院', '2', '1', '07', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('85101', '中国气象科学研究院', '150', '1', '07', '0', '0', '0', '0', '0', '0', '150', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82608', '中钢集团天津地质研究院有限公司', '1', '1', '07', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('85407', '中国地震局地壳应力研究所', '8', '1', '07', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('85301', '自然资源部第一海洋研究所', '29', '1', '07', '0', '0', '0', '0', '0', '0', '29', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('85402', '中国地震局地质研究所', '20', '1', '07', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82604', '中钢集团马鞍山矿山研究院', '4', '1', '08', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10481', '南阳师范学院', '10', '1', '08', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11463', '江苏理工学院', '8', '1', '08', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11510', '山东交通学院', '9', '1', '08', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82913', '北京航空材料研究院', '12', '1', '08', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82938', '中国航空研究院602研究所', '2', '1', '08', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82717', '上海发电设备成套设计研究院', '3', '1', '08', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82603', '长沙矿冶研究院', '10', '1', '08', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82305', '长江科学院', '26', '1', '08', '0', '0', '0', '0', '0', '0', '0', '26', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('87111', '北京市市政工程研究院', '3', '1', '08', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10676', '云南农业大学', '260', '0.6461538461538462', '09', '0', '0', '6', '6', '2', '0', '20', '45', '168', '0', '0', '13', '0');
INSERT INTO `school_km` VALUES ('11395', '榆林学院', '3', '0.6666666666666666', '09', '0', '0', '0', '0', '0', '0', '0', '1', '2', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82110', '中国兽医药品监察所', '1', '1', '09', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10113', '山西农业大学', '115', '0.7391304347826086', '09', '0', '0', '4', '0', '0', '0', '6', '12', '85', '0', '0', '8', '0');
INSERT INTO `school_km` VALUES ('10020', '北京农学院', '67', '0.6865671641791045', '09', '0', '1', '1', '0', '0', '0', '0', '13', '46', '0', '0', '6', '0');
INSERT INTO `school_km` VALUES ('10879', '安徽科技学院', '6', '1', '09', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10435', '青岛农业大学', '97', '0.6907216494845361', '09', '0', '0', '0', '0', '0', '0', '4', '22', '67', '0', '0', '4', '0');
INSERT INTO `school_km` VALUES ('10693', '西藏农牧学院', '17', '0.9411764705882353', '09', '0', '0', '0', '0', '0', '0', '0', '1', '16', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10553', '湖南人文科技学院', '6', '1', '09', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0');
INSERT INTO `school_km` VALUES ('82101', '中国农业科学院', '624', '0.7788461538461539', '09', '0', '0', '0', '0', '0', '0', '46', '62', '486', '0', '0', '30', '0');
INSERT INTO `school_km` VALUES ('10417', '宜春学院', '2', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10228', '黑龙江中医药大学', '59', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '59', '0', '0', '0');
INSERT INTO `school_km` VALUES ('87110', '北京市心肺血管疾病研究所', '5', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0');
INSERT INTO `school_km` VALUES ('88002', '江苏省血吸虫病防治研究所', '1', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `school_km` VALUES ('84512', '卫生部北京老年医学研究所', '20', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10634', '川北医学院', '185', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '185', '0', '0', '0');
INSERT INTO `school_km` VALUES ('11230', '齐齐哈尔医学院', '8', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10443', '济宁医学院', '15', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10696', '西藏藏医学院', '3', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0');
INSERT INTO `school_km` VALUES ('10164', '沈阳医学院', '26', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26', '0', '0', '0');
INSERT INTO `school_km` VALUES ('91025', '空军航空大学', '28', '0.7857142857142857', '11', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '22', '0', '0');
INSERT INTO `school_km` VALUES ('91038', '武警指挥学院', '8', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0');
INSERT INTO `school_km` VALUES ('91033', '火箭军指挥学院', '14', '0.9285714285714286', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '13', '1', '0');
INSERT INTO `school_km` VALUES ('91005', '陆军步兵学院', '4', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0');
INSERT INTO `school_km` VALUES ('91023', '空军指挥学院', '38', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '38', '0', '0');
INSERT INTO `school_km` VALUES ('91042', '武警后勤学院', '13', '0.8461538461538461', '11', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '11', '0', '0');
INSERT INTO `school_km` VALUES ('91015', '海军指挥学院', '14', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '0', '0');
INSERT INTO `school_km` VALUES ('91018', '海军潜艇学院', '7', '0.7142857142857143', '11', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '5', '0', '0');
INSERT INTO `school_km` VALUES ('91008', '陆军航空兵学院', '4', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0');
INSERT INTO `school_km` VALUES ('91003', '陆军指挥学院', '40', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '40', '0', '0');
INSERT INTO `school_km` VALUES ('11600', '湖北经济学院', '2', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('80901', '中国科学技术信息研究所', '23', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '23', '0');
INSERT INTO `school_km` VALUES ('11548', '广西财经学院', '2', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('80402', '上海国家会计学院', '6', '0.5', '12', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0');
INSERT INTO `school_km` VALUES ('16402', '长江商学院', '5', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0');
INSERT INTO `school_km` VALUES ('10485', '郑州航空工业管理学院', '36', '0.5833333333333334', '12', '0', '3', '0', '0', '1', '0', '0', '11', '0', '0', '0', '21', '0');
INSERT INTO `school_km` VALUES ('82931', '中国航空工业总公司第六二八研究所', '1', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('10125', '山西财经大学', '185', '0.5459459459459459', '12', '0', '61', '13', '0', '3', '0', '4', '3', '0', '0', '0', '101', '0');
INSERT INTO `school_km` VALUES ('12453', '中国劳动关系学院', '2', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `school_km` VALUES ('10395', '闽江学院', '1', '1', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `school_km` VALUES ('10523', '湖北美术学院', '68', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '68');
INSERT INTO `school_km` VALUES ('10178', '鲁迅美术学院', '66', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '66');
INSERT INTO `school_km` VALUES ('10331', '南京艺术学院', '198', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '198');
INSERT INTO `school_km` VALUES ('10073', '天津美术学院', '50', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50');
INSERT INTO `school_km` VALUES ('10278', '上海音乐学院', '336', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '336');
INSERT INTO `school_km` VALUES ('10458', '山东艺术学院', '131', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '131');
INSERT INTO `school_km` VALUES ('10051', '北京舞蹈学院', '19', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19');
INSERT INTO `school_km` VALUES ('10046', '中国音乐学院', '94', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '94');
INSERT INTO `school_km` VALUES ('10050', '北京电影学院', '66', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '66');
INSERT INTO `school_km` VALUES ('84202', '中国电影艺术研究中心', '10', '1', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10');

-- ----------------------------
-- Table structure for `school_top`
-- ----------------------------
DROP TABLE IF EXISTS `school_top`;
CREATE TABLE `school_top` (
  `schdm` varchar(255) NOT NULL,
  `schmc` varchar(255) DEFAULT NULL,
  `ssdm` varchar(255) DEFAULT NULL,
  `yjsy` int(11) DEFAULT NULL,
  `zzhxyx` int(11) DEFAULT NULL,
  `bsd` int(11) DEFAULT NULL,
  `kskm_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`schdm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of school_top
-- ----------------------------
INSERT INTO `school_top` VALUES ('10001', '北京大学', '11', '1', '1', '1', '843');
INSERT INTO `school_top` VALUES ('10003', '清华大学', '11', '1', '1', '1', '349');
INSERT INTO `school_top` VALUES ('10005', '北京工业大学', '11', '0', '0', '1', '410');
INSERT INTO `school_top` VALUES ('10006', '北京航空航天大学', '11', '1', '1', '1', '380');
INSERT INTO `school_top` VALUES ('10008', '北京科技大学', '11', '1', '0', '1', '1174');
INSERT INTO `school_top` VALUES ('10010', '北京化工大学', '11', '0', '0', '1', '296');
INSERT INTO `school_top` VALUES ('10013', '北京邮电大学', '11', '1', '0', '1', '789');
INSERT INTO `school_top` VALUES ('10019', '中国农业大学', '11', '1', '1', '1', '364');
INSERT INTO `school_top` VALUES ('10022', '北京林业大学', '11', '1', '0', '1', '286');
INSERT INTO `school_top` VALUES ('10025', '首都医科大学', '11', '0', '0', '1', '580');
INSERT INTO `school_top` VALUES ('10027', '北京师范大学', '11', '1', '1', '1', '472');
INSERT INTO `school_top` VALUES ('10028', '首都师范大学', '11', '0', '0', '1', '584');
INSERT INTO `school_top` VALUES ('10053', '中国政法大学', '11', '0', '0', '1', '292');
INSERT INTO `school_top` VALUES ('10055', '南开大学', '12', '1', '1', '1', '948');
INSERT INTO `school_top` VALUES ('10056', '天津大学', '12', '1', '1', '1', '243');
INSERT INTO `school_top` VALUES ('10057', '天津科技大学', '12', '0', '0', '1', '117');
INSERT INTO `school_top` VALUES ('10058', '天津工业大学', '12', '0', '0', '1', '177');
INSERT INTO `school_top` VALUES ('10059', '中国民航大学', '12', '0', '0', '1', '88');
INSERT INTO `school_top` VALUES ('10060', '天津理工大学', '12', '0', '0', '1', '188');
INSERT INTO `school_top` VALUES ('10061', '天津农学院', '12', '0', '0', '0', '37');
INSERT INTO `school_top` VALUES ('10062', '天津医科大学', '12', '0', '0', '1', '132');
INSERT INTO `school_top` VALUES ('10063', '天津中医药大学', '12', '0', '0', '1', '53');
INSERT INTO `school_top` VALUES ('10065', '天津师范大学', '12', '0', '0', '1', '363');
INSERT INTO `school_top` VALUES ('10066', '天津职业技术师范大学', '12', '0', '0', '1', '96');
INSERT INTO `school_top` VALUES ('10068', '天津外国语大学', '12', '0', '0', '1', '69');
INSERT INTO `school_top` VALUES ('10069', '天津商业大学', '12', '0', '0', '0', '44');
INSERT INTO `school_top` VALUES ('10070', '天津财经大学', '12', '0', '0', '1', '64');
INSERT INTO `school_top` VALUES ('10071', '天津体育学院', '12', '0', '0', '1', '55');
INSERT INTO `school_top` VALUES ('10073', '天津美术学院', '12', '0', '0', '0', '50');
INSERT INTO `school_top` VALUES ('10075', '河北大学', '13', '0', '0', '1', '601');
INSERT INTO `school_top` VALUES ('10076', '河北工程大学', '13', '0', '0', '1', '90');
INSERT INTO `school_top` VALUES ('10077', '河北地质大学', '13', '0', '0', '0', '118');
INSERT INTO `school_top` VALUES ('10078', '华北水利水电大学', '41', '0', '0', '1', '185');
INSERT INTO `school_top` VALUES ('10079', '华北电力大学(保定)', '13', '0', '0', '0', '247');
INSERT INTO `school_top` VALUES ('10080', '河北工业大学', '13', '0', '0', '1', '259');
INSERT INTO `school_top` VALUES ('10081', '华北理工大学', '13', '0', '0', '1', '336');
INSERT INTO `school_top` VALUES ('10082', '河北科技大学', '13', '0', '0', '0', '265');
INSERT INTO `school_top` VALUES ('10084', '河北建筑工程学院', '13', '0', '0', '0', '28');
INSERT INTO `school_top` VALUES ('10086', '河北农业大学', '13', '0', '0', '1', '187');
INSERT INTO `school_top` VALUES ('10089', '河北医科大学', '13', '0', '0', '1', '111');
INSERT INTO `school_top` VALUES ('10092', '河北北方学院', '13', '0', '0', '0', '99');
INSERT INTO `school_top` VALUES ('10093', '承德医学院', '13', '0', '0', '0', '136');
INSERT INTO `school_top` VALUES ('10094', '河北师范大学', '13', '0', '0', '1', '363');
INSERT INTO `school_top` VALUES ('10107', '石家庄铁道大学', '13', '0', '0', '1', '223');
INSERT INTO `school_top` VALUES ('10108', '山西大学', '14', '0', '0', '1', '344');
INSERT INTO `school_top` VALUES ('10109', '太原科技大学', '14', '0', '0', '1', '184');
INSERT INTO `school_top` VALUES ('10110', '中北大学', '14', '0', '0', '1', '185');
INSERT INTO `school_top` VALUES ('10112', '太原理工大学', '14', '0', '0', '1', '291');
INSERT INTO `school_top` VALUES ('10113', '山西农业大学', '14', '0', '0', '1', '115');
INSERT INTO `school_top` VALUES ('10114', '山西医科大学', '14', '0', '0', '1', '215');
INSERT INTO `school_top` VALUES ('10117', '长治医学院', '14', '0', '0', '0', '30');
INSERT INTO `school_top` VALUES ('10118', '山西师范大学', '14', '0', '0', '1', '146');
INSERT INTO `school_top` VALUES ('10119', '太原师范学院', '14', '0', '0', '0', '44');
INSERT INTO `school_top` VALUES ('10120', '山西大同大学', '14', '0', '0', '0', '15');
INSERT INTO `school_top` VALUES ('10125', '山西财经大学', '14', '0', '0', '1', '185');
INSERT INTO `school_top` VALUES ('10126', '内蒙古大学', '15', '0', '0', '1', '165');
INSERT INTO `school_top` VALUES ('10127', '内蒙古科技大学', '15', '0', '0', '1', '132');
INSERT INTO `school_top` VALUES ('10128', '内蒙古工业大学', '15', '0', '0', '1', '106');
INSERT INTO `school_top` VALUES ('10129', '内蒙古农业大学', '15', '0', '0', '1', '212');
INSERT INTO `school_top` VALUES ('10132', '内蒙古医科大学', '15', '0', '0', '1', '329');
INSERT INTO `school_top` VALUES ('10135', '内蒙古师范大学', '15', '0', '0', '1', '286');
INSERT INTO `school_top` VALUES ('10136', '内蒙古民族大学', '15', '0', '0', '1', '233');
INSERT INTO `school_top` VALUES ('10138', '赤峰学院', '15', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('10139', '内蒙古财经大学', '15', '0', '0', '0', '31');
INSERT INTO `school_top` VALUES ('10140', '辽宁大学', '21', '0', '0', '1', '160');
INSERT INTO `school_top` VALUES ('10141', '大连理工大学', '21', '1', '1', '1', '913');
INSERT INTO `school_top` VALUES ('10142', '沈阳工业大学', '21', '0', '0', '1', '178');
INSERT INTO `school_top` VALUES ('10145', '东北大学', '21', '1', '1', '1', '316');
INSERT INTO `school_top` VALUES ('10146', '辽宁科技大学', '21', '0', '0', '1', '231');
INSERT INTO `school_top` VALUES ('10147', '辽宁工程技术大学', '21', '0', '0', '1', '262');
INSERT INTO `school_top` VALUES ('10148', '辽宁石油化工大学', '21', '0', '0', '0', '225');
INSERT INTO `school_top` VALUES ('10150', '大连交通大学', '21', '0', '0', '1', '135');
INSERT INTO `school_top` VALUES ('10151', '大连海事大学', '21', '0', '0', '1', '267');
INSERT INTO `school_top` VALUES ('10152', '大连工业大学', '21', '0', '0', '1', '160');
INSERT INTO `school_top` VALUES ('10153', '沈阳建筑大学', '21', '0', '0', '1', '229');
INSERT INTO `school_top` VALUES ('10154', '辽宁工业大学', '21', '0', '0', '0', '164');
INSERT INTO `school_top` VALUES ('10157', '沈阳农业大学', '21', '0', '0', '1', '239');
INSERT INTO `school_top` VALUES ('10159', '中国医科大学', '21', '0', '0', '1', '385');
INSERT INTO `school_top` VALUES ('10163', '沈阳药科大学', '21', '0', '0', '1', '120');
INSERT INTO `school_top` VALUES ('10165', '辽宁师范大学', '21', '0', '0', '1', '141');
INSERT INTO `school_top` VALUES ('10166', '沈阳师范大学', '21', '0', '0', '0', '384');
INSERT INTO `school_top` VALUES ('10167', '渤海大学', '21', '0', '0', '0', '205');
INSERT INTO `school_top` VALUES ('10176', '沈阳体育学院', '21', '0', '0', '0', '146');
INSERT INTO `school_top` VALUES ('10183', '吉林大学', '22', '1', '1', '1', '564');
INSERT INTO `school_top` VALUES ('10184', '延边大学', '22', '0', '0', '1', '556');
INSERT INTO `school_top` VALUES ('10186', '长春理工大学', '22', '0', '0', '1', '94');
INSERT INTO `school_top` VALUES ('10188', '东北电力大学', '22', '0', '0', '1', '258');
INSERT INTO `school_top` VALUES ('10190', '长春工业大学', '22', '0', '0', '1', '246');
INSERT INTO `school_top` VALUES ('10191', '吉林建筑大学', '22', '0', '0', '0', '139');
INSERT INTO `school_top` VALUES ('10192', '吉林化工学院', '22', '0', '0', '0', '23');
INSERT INTO `school_top` VALUES ('10193', '吉林农业大学', '22', '0', '0', '1', '272');
INSERT INTO `school_top` VALUES ('10199', '长春中医药大学', '22', '0', '0', '1', '203');
INSERT INTO `school_top` VALUES ('10200', '东北师范大学', '22', '1', '0', '1', '226');
INSERT INTO `school_top` VALUES ('10201', '北华大学', '22', '0', '0', '0', '135');
INSERT INTO `school_top` VALUES ('10203', '吉林师范大学', '22', '0', '0', '1', '182');
INSERT INTO `school_top` VALUES ('10205', '长春师范大学', '22', '0', '0', '1', '97');
INSERT INTO `school_top` VALUES ('10207', '吉林财经大学', '22', '0', '0', '0', '125');
INSERT INTO `school_top` VALUES ('10209', '吉林艺术学院', '22', '0', '0', '0', '414');
INSERT INTO `school_top` VALUES ('10212', '黑龙江大学', '23', '0', '0', '1', '145');
INSERT INTO `school_top` VALUES ('10213', '哈尔滨工业大学', '23', '1', '1', '1', '232');
INSERT INTO `school_top` VALUES ('10214', '哈尔滨理工大学', '23', '0', '0', '1', '94');
INSERT INTO `school_top` VALUES ('10216', '燕山大学', '13', '0', '0', '1', '112');
INSERT INTO `school_top` VALUES ('10217', '哈尔滨工程大学', '23', '1', '0', '1', '335');
INSERT INTO `school_top` VALUES ('10219', '黑龙江科技大学', '23', '0', '0', '1', '85');
INSERT INTO `school_top` VALUES ('10220', '东北石油大学', '23', '0', '0', '1', '188');
INSERT INTO `school_top` VALUES ('10222', '佳木斯大学', '23', '0', '0', '1', '372');
INSERT INTO `school_top` VALUES ('10223', '黑龙江八一农垦大学', '23', '0', '0', '1', '65');
INSERT INTO `school_top` VALUES ('10224', '东北农业大学', '23', '0', '0', '1', '110');
INSERT INTO `school_top` VALUES ('10225', '东北林业大学', '23', '0', '0', '1', '271');
INSERT INTO `school_top` VALUES ('10226', '哈尔滨医科大学', '23', '0', '0', '1', '356');
INSERT INTO `school_top` VALUES ('10228', '黑龙江中医药大学', '23', '0', '0', '1', '59');
INSERT INTO `school_top` VALUES ('10229', '牡丹江医学院', '23', '0', '0', '0', '176');
INSERT INTO `school_top` VALUES ('10231', '哈尔滨师范大学', '23', '0', '0', '1', '284');
INSERT INTO `school_top` VALUES ('10232', '齐齐哈尔大学', '23', '0', '0', '0', '135');
INSERT INTO `school_top` VALUES ('10233', '牡丹江师范学院', '23', '0', '0', '0', '49');
INSERT INTO `school_top` VALUES ('10240', '哈尔滨商业大学', '23', '0', '0', '1', '205');
INSERT INTO `school_top` VALUES ('10242', '哈尔滨体育学院', '23', '0', '0', '1', '46');
INSERT INTO `school_top` VALUES ('10246', '复旦大学', '31', '1', '1', '1', '1609');
INSERT INTO `school_top` VALUES ('10247', '同济大学', '31', '1', '1', '1', '639');
INSERT INTO `school_top` VALUES ('10248', '上海交通大学', '31', '1', '1', '1', '517');
INSERT INTO `school_top` VALUES ('10251', '华东理工大学', '31', '1', '0', '1', '303');
INSERT INTO `school_top` VALUES ('10252', '上海理工大学', '31', '0', '0', '1', '318');
INSERT INTO `school_top` VALUES ('10254', '上海海事大学', '31', '0', '0', '1', '159');
INSERT INTO `school_top` VALUES ('10255', '东华大学', '31', '0', '0', '1', '267');
INSERT INTO `school_top` VALUES ('10256', '上海电力大学', '31', '0', '0', '1', '125');
INSERT INTO `school_top` VALUES ('10259', '上海应用技术大学', '31', '0', '0', '0', '87');
INSERT INTO `school_top` VALUES ('10268', '上海中医药大学', '31', '0', '0', '1', '764');
INSERT INTO `school_top` VALUES ('10269', '华东师范大学', '31', '1', '0', '1', '845');
INSERT INTO `school_top` VALUES ('10270', '上海师范大学', '31', '0', '0', '1', '523');
INSERT INTO `school_top` VALUES ('10271', '上海外国语大学', '31', '0', '0', '1', '269');
INSERT INTO `school_top` VALUES ('10272', '上海财经大学', '31', '0', '0', '1', '224');
INSERT INTO `school_top` VALUES ('10273', '上海对外经贸大学', '31', '0', '0', '0', '162');
INSERT INTO `school_top` VALUES ('10276', '华东政法大学', '31', '0', '0', '1', '75');
INSERT INTO `school_top` VALUES ('10278', '上海音乐学院', '31', '0', '0', '1', '336');
INSERT INTO `school_top` VALUES ('10280', '上海大学', '31', '0', '0', '1', '822');
INSERT INTO `school_top` VALUES ('10284', '南京大学', '32', '1', '1', '1', '922');
INSERT INTO `school_top` VALUES ('10285', '苏州大学', '32', '0', '0', '1', '621');
INSERT INTO `school_top` VALUES ('10286', '东南大学', '32', '1', '1', '1', '612');
INSERT INTO `school_top` VALUES ('10287', '南京航空航天大学', '32', '1', '0', '1', '513');
INSERT INTO `school_top` VALUES ('10288', '南京理工大学', '32', '1', '0', '1', '721');
INSERT INTO `school_top` VALUES ('10290', '中国矿业大学', '32', '1', '0', '1', '491');
INSERT INTO `school_top` VALUES ('10291', '南京工业大学', '32', '0', '0', '1', '587');
INSERT INTO `school_top` VALUES ('10292', '常州大学', '32', '0', '0', '1', '294');
INSERT INTO `school_top` VALUES ('10294', '河海大学', '32', '1', '0', '1', '507');
INSERT INTO `school_top` VALUES ('10298', '南京林业大学', '32', '0', '0', '1', '330');
INSERT INTO `school_top` VALUES ('10299', '江苏大学', '32', '0', '0', '1', '466');
INSERT INTO `school_top` VALUES ('10304', '南通大学', '32', '0', '0', '1', '302');
INSERT INTO `school_top` VALUES ('10307', '南京农业大学', '32', '1', '0', '1', '520');
INSERT INTO `school_top` VALUES ('10312', '南京医科大学', '32', '0', '0', '1', '578');
INSERT INTO `school_top` VALUES ('10313', '徐州医科大学', '32', '0', '0', '1', '320');
INSERT INTO `school_top` VALUES ('10315', '南京中医药大学', '32', '0', '0', '1', '303');
INSERT INTO `school_top` VALUES ('10319', '南京师范大学', '32', '0', '0', '1', '386');
INSERT INTO `school_top` VALUES ('10320', '江苏师范大学', '32', '0', '0', '1', '288');
INSERT INTO `school_top` VALUES ('10335', '浙江大学', '33', '1', '1', '1', '435');
INSERT INTO `school_top` VALUES ('10336', '杭州电子科技大学', '33', '0', '0', '1', '227');
INSERT INTO `school_top` VALUES ('10337', '浙江工业大学', '33', '0', '0', '1', '360');
INSERT INTO `school_top` VALUES ('10338', '浙江理工大学', '33', '0', '0', '1', '181');
INSERT INTO `school_top` VALUES ('10340', '浙江海洋大学', '33', '0', '0', '0', '73');
INSERT INTO `school_top` VALUES ('10341', '浙江农林大学', '33', '0', '0', '1', '186');
INSERT INTO `school_top` VALUES ('10343', '温州医科大学', '33', '0', '0', '1', '197');
INSERT INTO `school_top` VALUES ('10344', '浙江中医药大学', '33', '0', '0', '1', '463');
INSERT INTO `school_top` VALUES ('10345', '浙江师范大学', '33', '0', '0', '1', '119');
INSERT INTO `school_top` VALUES ('10346', '杭州师范大学', '33', '0', '0', '1', '520');
INSERT INTO `school_top` VALUES ('10347', '湖州师范学院', '33', '0', '0', '0', '39');
INSERT INTO `school_top` VALUES ('10349', '绍兴文理学院', '33', '0', '0', '0', '74');
INSERT INTO `school_top` VALUES ('10351', '温州大学', '33', '0', '0', '0', '149');
INSERT INTO `school_top` VALUES ('10353', '浙江工商大学', '33', '0', '0', '1', '83');
INSERT INTO `school_top` VALUES ('10355', '中国美术学院', '33', '0', '0', '1', '224');
INSERT INTO `school_top` VALUES ('10356', '中国计量大学', '33', '0', '0', '0', '114');
INSERT INTO `school_top` VALUES ('10357', '安徽大学', '34', '0', '0', '1', '450');
INSERT INTO `school_top` VALUES ('10358', '中国科学技术大学', '34', '1', '1', '1', '1081');
INSERT INTO `school_top` VALUES ('10359', '合肥工业大学', '34', '0', '0', '1', '480');
INSERT INTO `school_top` VALUES ('10360', '安徽工业大学', '34', '0', '0', '1', '295');
INSERT INTO `school_top` VALUES ('10361', '安徽理工大学', '34', '0', '0', '1', '257');
INSERT INTO `school_top` VALUES ('10363', '安徽工程大学', '34', '0', '0', '0', '103');
INSERT INTO `school_top` VALUES ('10364', '安徽农业大学', '34', '0', '0', '1', '105');
INSERT INTO `school_top` VALUES ('10366', '安徽医科大学', '34', '0', '0', '1', '466');
INSERT INTO `school_top` VALUES ('10367', '蚌埠医学院', '34', '0', '0', '0', '227');
INSERT INTO `school_top` VALUES ('10368', '皖南医学院', '34', '0', '0', '0', '125');
INSERT INTO `school_top` VALUES ('10369', '安徽中医药大学', '34', '0', '0', '1', '227');
INSERT INTO `school_top` VALUES ('10370', '安徽师范大学', '34', '0', '0', '1', '243');
INSERT INTO `school_top` VALUES ('10371', '阜阳师范大学', '34', '0', '0', '0', '46');
INSERT INTO `school_top` VALUES ('10372', '安庆师范大学', '34', '0', '0', '0', '100');
INSERT INTO `school_top` VALUES ('10373', '淮北师范大学', '34', '0', '0', '0', '208');
INSERT INTO `school_top` VALUES ('10378', '安徽财经大学', '34', '0', '0', '0', '57');
INSERT INTO `school_top` VALUES ('10384', '厦门大学', '35', '1', '1', '1', '1251');
INSERT INTO `school_top` VALUES ('10385', '华侨大学', '35', '0', '0', '1', '134');
INSERT INTO `school_top` VALUES ('10386', '福州大学', '35', '0', '0', '1', '708');
INSERT INTO `school_top` VALUES ('10388', '福建工程学院', '35', '0', '0', '0', '54');
INSERT INTO `school_top` VALUES ('10389', '福建农林大学', '35', '0', '0', '1', '261');
INSERT INTO `school_top` VALUES ('10390', '集美大学', '35', '0', '0', '1', '170');
INSERT INTO `school_top` VALUES ('10392', '福建医科大学', '35', '0', '0', '1', '657');
INSERT INTO `school_top` VALUES ('10393', '福建中医药大学', '35', '0', '0', '1', '49');
INSERT INTO `school_top` VALUES ('10394', '福建师范大学', '35', '0', '0', '1', '538');
INSERT INTO `school_top` VALUES ('10395', '闽江学院', '35', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('10399', '泉州师范学院', '35', '0', '0', '0', '8');
INSERT INTO `school_top` VALUES ('10402', '闽南师范大学', '35', '0', '0', '1', '52');
INSERT INTO `school_top` VALUES ('10403', '南昌大学', '36', '0', '0', '1', '645');
INSERT INTO `school_top` VALUES ('10404', '华东交通大学', '36', '0', '0', '1', '467');
INSERT INTO `school_top` VALUES ('10405', '东华理工大学', '36', '0', '0', '1', '114');
INSERT INTO `school_top` VALUES ('10406', '南昌航空大学', '36', '0', '0', '0', '268');
INSERT INTO `school_top` VALUES ('10407', '江西理工大学', '36', '0', '0', '1', '415');
INSERT INTO `school_top` VALUES ('10408', '景德镇陶瓷大学', '36', '0', '0', '1', '95');
INSERT INTO `school_top` VALUES ('10410', '江西农业大学', '36', '0', '0', '1', '287');
INSERT INTO `school_top` VALUES ('10412', '江西中医药大学', '36', '0', '0', '1', '136');
INSERT INTO `school_top` VALUES ('10413', '赣南医学院', '36', '0', '0', '0', '71');
INSERT INTO `school_top` VALUES ('10414', '江西师范大学', '36', '0', '0', '1', '359');
INSERT INTO `school_top` VALUES ('10417', '宜春学院', '36', '0', '0', '0', '2');
INSERT INTO `school_top` VALUES ('10418', '赣南师范大学', '36', '0', '0', '0', '110');
INSERT INTO `school_top` VALUES ('10419', '井冈山大学', '36', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('10421', '江西财经大学', '36', '0', '0', '1', '285');
INSERT INTO `school_top` VALUES ('10422', '山东大学', '37', '1', '1', '1', '1238');
INSERT INTO `school_top` VALUES ('10423', '中国海洋大学', '37', '0', '0', '1', '193');
INSERT INTO `school_top` VALUES ('10424', '山东科技大学', '37', '0', '0', '1', '223');
INSERT INTO `school_top` VALUES ('10425', '中国石油大学(华东)', '37', '1', '0', '1', '276');
INSERT INTO `school_top` VALUES ('10426', '青岛科技大学', '37', '0', '0', '1', '319');
INSERT INTO `school_top` VALUES ('10427', '济南大学', '37', '0', '0', '1', '211');
INSERT INTO `school_top` VALUES ('10429', '青岛理工大学', '37', '0', '0', '1', '146');
INSERT INTO `school_top` VALUES ('10431', '齐鲁工业大学', '37', '0', '0', '0', '151');
INSERT INTO `school_top` VALUES ('10433', '山东理工大学', '37', '0', '0', '1', '156');
INSERT INTO `school_top` VALUES ('10434', '山东农业大学', '37', '0', '0', '1', '131');
INSERT INTO `school_top` VALUES ('10438', '潍坊医学院', '37', '0', '0', '1', '291');
INSERT INTO `school_top` VALUES ('10440', '滨州医学院', '37', '0', '0', '0', '167');
INSERT INTO `school_top` VALUES ('10441', '山东中医药大学', '37', '0', '0', '1', '302');
INSERT INTO `school_top` VALUES ('10445', '山东师范大学', '37', '0', '0', '1', '333');
INSERT INTO `school_top` VALUES ('10446', '曲阜师范大学', '37', '0', '0', '1', '207');
INSERT INTO `school_top` VALUES ('10447', '聊城大学', '37', '0', '0', '0', '219');
INSERT INTO `school_top` VALUES ('10451', '鲁东大学', '37', '0', '0', '1', '150');
INSERT INTO `school_top` VALUES ('10458', '山东艺术学院', '37', '0', '0', '0', '131');
INSERT INTO `school_top` VALUES ('10459', '郑州大学', '41', '0', '0', '1', '1210');
INSERT INTO `school_top` VALUES ('10460', '河南理工大学', '41', '0', '0', '1', '219');
INSERT INTO `school_top` VALUES ('10462', '郑州轻工业大学', '41', '0', '0', '0', '189');
INSERT INTO `school_top` VALUES ('10463', '河南工业大学', '41', '0', '0', '1', '226');
INSERT INTO `school_top` VALUES ('10464', '河南科技大学', '41', '0', '0', '1', '443');
INSERT INTO `school_top` VALUES ('10465', '中原工学院', '41', '0', '0', '0', '190');
INSERT INTO `school_top` VALUES ('10466', '河南农业大学', '41', '0', '0', '1', '140');
INSERT INTO `school_top` VALUES ('10467', '河南科技学院', '41', '0', '0', '0', '92');
INSERT INTO `school_top` VALUES ('10471', '河南中医药大学', '41', '0', '0', '1', '231');
INSERT INTO `school_top` VALUES ('10472', '新乡医学院', '41', '0', '0', '0', '663');
INSERT INTO `school_top` VALUES ('10475', '河南大学', '41', '0', '0', '1', '578');
INSERT INTO `school_top` VALUES ('10476', '河南师范大学', '41', '0', '0', '1', '401');
INSERT INTO `school_top` VALUES ('10477', '信阳师范学院', '41', '0', '0', '0', '86');
INSERT INTO `school_top` VALUES ('10481', '南阳师范学院', '41', '0', '0', '0', '10');
INSERT INTO `school_top` VALUES ('10482', '洛阳师范学院', '41', '0', '0', '0', '17');
INSERT INTO `school_top` VALUES ('10484', '河南财经政法大学', '41', '0', '0', '0', '191');
INSERT INTO `school_top` VALUES ('10485', '郑州航空工业管理学院', '41', '0', '0', '0', '36');
INSERT INTO `school_top` VALUES ('10486', '武汉大学', '42', '1', '1', '1', '1359');
INSERT INTO `school_top` VALUES ('10487', '华中科技大学', '42', '1', '1', '1', '836');
INSERT INTO `school_top` VALUES ('10488', '武汉科技大学', '42', '0', '0', '1', '355');
INSERT INTO `school_top` VALUES ('10489', '长江大学', '42', '0', '0', '1', '944');
INSERT INTO `school_top` VALUES ('10490', '武汉工程大学', '42', '0', '0', '1', '397');
INSERT INTO `school_top` VALUES ('10491', '中国地质大学(武汉)', '42', '1', '0', '1', '417');
INSERT INTO `school_top` VALUES ('10495', '武汉纺织大学', '42', '0', '0', '0', '163');
INSERT INTO `school_top` VALUES ('10497', '武汉理工大学', '42', '0', '0', '1', '346');
INSERT INTO `school_top` VALUES ('10500', '湖北工业大学', '42', '0', '0', '1', '274');
INSERT INTO `school_top` VALUES ('10504', '华中农业大学', '42', '0', '0', '1', '679');
INSERT INTO `school_top` VALUES ('10507', '湖北中医药大学', '42', '0', '0', '1', '160');
INSERT INTO `school_top` VALUES ('10511', '华中师范大学', '42', '0', '0', '1', '289');
INSERT INTO `school_top` VALUES ('10512', '湖北大学', '42', '0', '0', '1', '157');
INSERT INTO `school_top` VALUES ('10513', '湖北师范大学', '42', '0', '0', '0', '159');
INSERT INTO `school_top` VALUES ('10517', '湖北民族大学', '42', '0', '0', '0', '109');
INSERT INTO `school_top` VALUES ('10520', '中南财经政法大学', '42', '0', '0', '1', '134');
INSERT INTO `school_top` VALUES ('10524', '中南民族大学', '42', '0', '0', '1', '247');
INSERT INTO `school_top` VALUES ('10530', '湘潭大学', '43', '0', '0', '1', '292');
INSERT INTO `school_top` VALUES ('10531', '吉首大学', '43', '0', '0', '1', '104');
INSERT INTO `school_top` VALUES ('10532', '湖南大学', '43', '1', '1', '1', '314');
INSERT INTO `school_top` VALUES ('10533', '中南大学', '43', '1', '1', '1', '672');
INSERT INTO `school_top` VALUES ('10534', '湖南科技大学', '43', '0', '0', '1', '216');
INSERT INTO `school_top` VALUES ('10536', '长沙理工大学', '43', '0', '0', '1', '264');
INSERT INTO `school_top` VALUES ('10537', '湖南农业大学', '43', '0', '0', '1', '138');
INSERT INTO `school_top` VALUES ('10538', '中南林业科技大学', '43', '0', '0', '1', '209');
INSERT INTO `school_top` VALUES ('10541', '湖南中医药大学', '43', '0', '0', '1', '258');
INSERT INTO `school_top` VALUES ('10542', '湖南师范大学', '43', '0', '0', '1', '551');
INSERT INTO `school_top` VALUES ('10543', '湖南理工学院', '43', '0', '0', '0', '48');
INSERT INTO `school_top` VALUES ('10546', '衡阳师范学院', '43', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('10547', '邵阳学院', '43', '0', '0', '0', '10');
INSERT INTO `school_top` VALUES ('10554', '湖南工商大学', '43', '0', '0', '0', '40');
INSERT INTO `school_top` VALUES ('10555', '南华大学', '43', '0', '0', '1', '455');
INSERT INTO `school_top` VALUES ('10558', '中山大学', '44', '1', '1', '1', '656');
INSERT INTO `school_top` VALUES ('10559', '暨南大学', '44', '0', '0', '1', '772');
INSERT INTO `school_top` VALUES ('10560', '汕头大学', '44', '0', '0', '1', '301');
INSERT INTO `school_top` VALUES ('10561', '华南理工大学', '44', '1', '1', '1', '288');
INSERT INTO `school_top` VALUES ('10564', '华南农业大学', '44', '0', '0', '1', '431');
INSERT INTO `school_top` VALUES ('10566', '广东海洋大学', '44', '0', '0', '1', '126');
INSERT INTO `school_top` VALUES ('10570', '广州医科大学', '44', '0', '0', '1', '670');
INSERT INTO `school_top` VALUES ('10572', '广州中医药大学', '44', '0', '0', '1', '188');
INSERT INTO `school_top` VALUES ('10573', '广东药科大学', '44', '0', '0', '0', '67');
INSERT INTO `school_top` VALUES ('10574', '华南师范大学', '44', '0', '0', '1', '861');
INSERT INTO `school_top` VALUES ('10585', '广州体育学院', '44', '0', '0', '0', '135');
INSERT INTO `school_top` VALUES ('10589', '海南大学', '46', '0', '0', '1', '294');
INSERT INTO `school_top` VALUES ('10590', '深圳大学', '44', '0', '0', '1', '320');
INSERT INTO `school_top` VALUES ('10592', '广东财经大学', '44', '0', '0', '0', '131');
INSERT INTO `school_top` VALUES ('10593', '广西大学', '45', '0', '0', '1', '100');
INSERT INTO `school_top` VALUES ('10594', '广西科技大学', '45', '0', '0', '0', '17');
INSERT INTO `school_top` VALUES ('10595', '桂林电子科技大学', '45', '0', '0', '1', '100');
INSERT INTO `school_top` VALUES ('10596', '桂林理工大学', '45', '0', '0', '1', '149');
INSERT INTO `school_top` VALUES ('10598', '广西医科大学', '45', '0', '0', '1', '1002');
INSERT INTO `school_top` VALUES ('10599', '右江民族医学院', '45', '0', '0', '0', '177');
INSERT INTO `school_top` VALUES ('10600', '广西中医药大学', '45', '0', '0', '1', '224');
INSERT INTO `school_top` VALUES ('10601', '桂林医学院', '45', '0', '0', '0', '84');
INSERT INTO `school_top` VALUES ('10602', '广西师范大学', '45', '0', '0', '1', '269');
INSERT INTO `school_top` VALUES ('10603', '南宁师范大学', '45', '0', '0', '0', '184');
INSERT INTO `school_top` VALUES ('10607', '广西艺术学院', '45', '0', '0', '0', '112');
INSERT INTO `school_top` VALUES ('10608', '广西民族大学', '45', '0', '0', '1', '90');
INSERT INTO `school_top` VALUES ('10610', '四川大学', '51', '1', '1', '1', '1316');
INSERT INTO `school_top` VALUES ('10611', '重庆大学', '50', '1', '1', '1', '1027');
INSERT INTO `school_top` VALUES ('10613', '西南交通大学', '51', '1', '0', '1', '406');
INSERT INTO `school_top` VALUES ('10614', '电子科技大学', '51', '1', '1', '1', '397');
INSERT INTO `school_top` VALUES ('10615', '西南石油大学', '51', '0', '0', '1', '179');
INSERT INTO `school_top` VALUES ('10616', '成都理工大学', '51', '0', '0', '1', '212');
INSERT INTO `school_top` VALUES ('10617', '重庆邮电大学', '50', '0', '0', '1', '138');
INSERT INTO `school_top` VALUES ('10618', '重庆交通大学', '50', '0', '0', '1', '170');
INSERT INTO `school_top` VALUES ('10619', '西南科技大学', '51', '0', '0', '1', '187');
INSERT INTO `school_top` VALUES ('10621', '成都信息工程大学', '51', '0', '0', '0', '225');
INSERT INTO `school_top` VALUES ('10622', '四川轻化工大学', '51', '0', '0', '0', '158');
INSERT INTO `school_top` VALUES ('10623', '西华大学', '51', '0', '0', '0', '207');
INSERT INTO `school_top` VALUES ('10626', '四川农业大学', '51', '0', '0', '1', '405');
INSERT INTO `school_top` VALUES ('10631', '重庆医科大学', '50', '0', '0', '1', '214');
INSERT INTO `school_top` VALUES ('10632', '西南医科大学', '51', '0', '0', '0', '383');
INSERT INTO `school_top` VALUES ('10633', '成都中医药大学', '51', '0', '0', '1', '231');
INSERT INTO `school_top` VALUES ('10634', '川北医学院', '51', '0', '0', '0', '185');
INSERT INTO `school_top` VALUES ('10635', '西南大学', '50', '0', '0', '1', '281');
INSERT INTO `school_top` VALUES ('10636', '四川师范大学', '51', '0', '0', '1', '281');
INSERT INTO `school_top` VALUES ('10637', '重庆师范大学', '50', '0', '0', '1', '351');
INSERT INTO `school_top` VALUES ('10638', '西华师范大学', '51', '0', '0', '0', '185');
INSERT INTO `school_top` VALUES ('10643', '重庆三峡学院', '50', '0', '0', '0', '39');
INSERT INTO `school_top` VALUES ('10650', '四川外国语大学', '50', '0', '0', '1', '44');
INSERT INTO `school_top` VALUES ('10651', '西南财经大学', '51', '0', '0', '1', '337');
INSERT INTO `school_top` VALUES ('10652', '西南政法大学', '50', '0', '0', '1', '165');
INSERT INTO `school_top` VALUES ('10653', '成都体育学院', '51', '0', '0', '1', '185');
INSERT INTO `school_top` VALUES ('10654', '四川音乐学院', '51', '0', '0', '0', '82');
INSERT INTO `school_top` VALUES ('10655', '四川美术学院', '50', '0', '0', '0', '38');
INSERT INTO `school_top` VALUES ('10656', '西南民族大学', '51', '0', '0', '1', '287');
INSERT INTO `school_top` VALUES ('10657', '贵州大学', '52', '0', '0', '1', '278');
INSERT INTO `school_top` VALUES ('10660', '贵州医科大学', '52', '0', '0', '1', '709');
INSERT INTO `school_top` VALUES ('10661', '遵义医科大学', '52', '0', '0', '0', '91');
INSERT INTO `school_top` VALUES ('10662', '贵州中医药大学', '52', '0', '0', '0', '97');
INSERT INTO `school_top` VALUES ('10663', '贵州师范大学', '52', '0', '0', '1', '286');
INSERT INTO `school_top` VALUES ('10670', '黔南民族师范学院', '52', '0', '0', '0', '14');
INSERT INTO `school_top` VALUES ('10671', '贵州财经大学', '52', '0', '0', '1', '166');
INSERT INTO `school_top` VALUES ('10672', '贵州民族大学', '52', '0', '0', '1', '79');
INSERT INTO `school_top` VALUES ('10673', '云南大学', '53', '0', '0', '1', '851');
INSERT INTO `school_top` VALUES ('10674', '昆明理工大学', '53', '0', '0', '1', '985');
INSERT INTO `school_top` VALUES ('10676', '云南农业大学', '53', '0', '0', '1', '260');
INSERT INTO `school_top` VALUES ('10677', '西南林业大学', '53', '0', '0', '1', '125');
INSERT INTO `school_top` VALUES ('10678', '昆明医科大学', '53', '0', '0', '1', '892');
INSERT INTO `school_top` VALUES ('10679', '大理大学', '53', '0', '0', '0', '91');
INSERT INTO `school_top` VALUES ('10680', '云南中医药大学', '53', '0', '0', '1', '122');
INSERT INTO `school_top` VALUES ('10681', '云南师范大学', '53', '0', '0', '1', '400');
INSERT INTO `school_top` VALUES ('10689', '云南财经大学', '53', '0', '0', '1', '226');
INSERT INTO `school_top` VALUES ('10690', '云南艺术学院', '53', '0', '0', '0', '37');
INSERT INTO `school_top` VALUES ('10691', '云南民族大学', '53', '0', '0', '1', '271');
INSERT INTO `school_top` VALUES ('10693', '西藏农牧学院', '54', '0', '0', '0', '17');
INSERT INTO `school_top` VALUES ('10694', '西藏大学', '54', '0', '0', '1', '172');
INSERT INTO `school_top` VALUES ('10695', '西藏民族大学', '54', '0', '0', '0', '104');
INSERT INTO `school_top` VALUES ('10696', '西藏藏医学院', '54', '0', '0', '1', '3');
INSERT INTO `school_top` VALUES ('10697', '西北大学', '61', '0', '0', '1', '176');
INSERT INTO `school_top` VALUES ('10698', '西安交通大学', '61', '1', '1', '1', '1434');
INSERT INTO `school_top` VALUES ('10699', '西北工业大学', '61', '1', '1', '1', '523');
INSERT INTO `school_top` VALUES ('10700', '西安理工大学', '61', '0', '0', '1', '369');
INSERT INTO `school_top` VALUES ('10701', '西安电子科技大学', '61', '1', '0', '1', '127');
INSERT INTO `school_top` VALUES ('10702', '西安工业大学', '61', '0', '0', '1', '272');
INSERT INTO `school_top` VALUES ('10703', '西安建筑科技大学', '61', '0', '0', '1', '498');
INSERT INTO `school_top` VALUES ('10704', '西安科技大学', '61', '0', '0', '1', '454');
INSERT INTO `school_top` VALUES ('10705', '西安石油大学', '61', '0', '0', '1', '106');
INSERT INTO `school_top` VALUES ('10708', '陕西科技大学', '61', '0', '0', '1', '177');
INSERT INTO `school_top` VALUES ('10709', '西安工程大学', '61', '0', '0', '0', '180');
INSERT INTO `school_top` VALUES ('10710', '长安大学', '61', '0', '0', '1', '216');
INSERT INTO `school_top` VALUES ('10712', '西北农林科技大学', '61', '1', '0', '1', '193');
INSERT INTO `school_top` VALUES ('10716', '陕西中医药大学', '61', '0', '0', '0', '222');
INSERT INTO `school_top` VALUES ('10718', '陕西师范大学', '61', '0', '0', '1', '757');
INSERT INTO `school_top` VALUES ('10719', '延安大学', '61', '0', '0', '0', '122');
INSERT INTO `school_top` VALUES ('10724', '西安外国语大学', '61', '0', '0', '1', '109');
INSERT INTO `school_top` VALUES ('10726', '西北政法大学', '61', '0', '0', '1', '156');
INSERT INTO `school_top` VALUES ('10730', '兰州大学', '62', '1', '1', '1', '838');
INSERT INTO `school_top` VALUES ('10731', '兰州理工大学', '62', '0', '0', '1', '431');
INSERT INTO `school_top` VALUES ('10732', '兰州交通大学', '62', '0', '0', '1', '389');
INSERT INTO `school_top` VALUES ('10733', '甘肃农业大学', '62', '0', '0', '1', '155');
INSERT INTO `school_top` VALUES ('10735', '甘肃中医药大学', '62', '0', '0', '1', '148');
INSERT INTO `school_top` VALUES ('10736', '西北师范大学', '62', '0', '0', '1', '496');
INSERT INTO `school_top` VALUES ('10739', '天水师范学院', '62', '0', '0', '0', '32');
INSERT INTO `school_top` VALUES ('10741', '兰州财经大学', '62', '0', '0', '1', '101');
INSERT INTO `school_top` VALUES ('10742', '西北民族大学', '62', '0', '0', '1', '99');
INSERT INTO `school_top` VALUES ('10743', '青海大学', '63', '0', '0', '1', '100');
INSERT INTO `school_top` VALUES ('10746', '青海师范大学', '63', '0', '0', '1', '97');
INSERT INTO `school_top` VALUES ('10748', '青海民族大学', '63', '0', '0', '1', '132');
INSERT INTO `school_top` VALUES ('10749', '宁夏大学', '64', '0', '0', '1', '279');
INSERT INTO `school_top` VALUES ('10752', '宁夏医科大学', '64', '0', '0', '1', '310');
INSERT INTO `school_top` VALUES ('10753', '宁夏师范学院', '64', '0', '0', '0', '23');
INSERT INTO `school_top` VALUES ('10755', '新疆大学', '65', '0', '0', '1', '176');
INSERT INTO `school_top` VALUES ('10757', '塔里木大学', '65', '0', '0', '1', '57');
INSERT INTO `school_top` VALUES ('10758', '新疆农业大学', '65', '0', '0', '1', '85');
INSERT INTO `school_top` VALUES ('10759', '石河子大学', '65', '0', '0', '1', '230');
INSERT INTO `school_top` VALUES ('10760', '新疆医科大学', '65', '0', '0', '1', '919');
INSERT INTO `school_top` VALUES ('10762', '新疆师范大学', '65', '0', '0', '1', '242');
INSERT INTO `school_top` VALUES ('10763', '喀什大学', '65', '0', '0', '0', '46');
INSERT INTO `school_top` VALUES ('10764', '伊犁师范大学', '65', '0', '0', '0', '83');
INSERT INTO `school_top` VALUES ('10766', '新疆财经大学', '65', '0', '0', '1', '113');
INSERT INTO `school_top` VALUES ('10768', '新疆艺术学院', '65', '0', '0', '0', '29');
INSERT INTO `school_top` VALUES ('10792', '天津城建大学', '12', '0', '0', '0', '118');
INSERT INTO `school_top` VALUES ('10798', '河北科技师范学院', '13', '0', '0', '0', '38');
INSERT INTO `school_top` VALUES ('10809', '山西中医药大学', '14', '0', '0', '0', '111');
INSERT INTO `school_top` VALUES ('10878', '安徽建筑大学', '34', '0', '0', '0', '196');
INSERT INTO `school_top` VALUES ('10964', '吉林外国语大学', '22', '0', '0', '0', '27');
INSERT INTO `school_top` VALUES ('10976', '贵阳学院', '52', '0', '0', '0', '7');
INSERT INTO `school_top` VALUES ('10997', '昌吉学院', '65', '0', '0', '0', '3');
INSERT INTO `school_top` VALUES ('11057', '浙江科技学院', '33', '0', '0', '0', '58');
INSERT INTO `school_top` VALUES ('11059', '合肥学院', '34', '0', '0', '0', '10');
INSERT INTO `school_top` VALUES ('11062', '厦门理工学院', '35', '0', '0', '0', '18');
INSERT INTO `school_top` VALUES ('11065', '青岛大学', '37', '0', '0', '1', '808');
INSERT INTO `school_top` VALUES ('11066', '烟台大学', '37', '0', '0', '1', '132');
INSERT INTO `school_top` VALUES ('11072', '江汉大学', '42', '0', '0', '0', '201');
INSERT INTO `school_top` VALUES ('11075', '三峡大学', '42', '0', '0', '1', '286');
INSERT INTO `school_top` VALUES ('11078', '广州大学', '44', '0', '0', '1', '393');
INSERT INTO `school_top` VALUES ('11100', '海南热带海洋学院', '46', '0', '0', '0', '6');
INSERT INTO `school_top` VALUES ('11105', '中国人民警察大学', '13', '0', '0', '0', '30');
INSERT INTO `school_top` VALUES ('11117', '扬州大学', '32', '0', '0', '1', '848');
INSERT INTO `school_top` VALUES ('11258', '大连大学', '21', '0', '0', '0', '188');
INSERT INTO `school_top` VALUES ('11318', '江西科技师范大学', '36', '0', '0', '0', '135');
INSERT INTO `school_top` VALUES ('11319', '南昌工程学院', '36', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('11342', '湖南工程学院', '43', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('11347', '仲恺农业工程学院', '44', '0', '0', '0', '62');
INSERT INTO `school_top` VALUES ('11349', '五邑大学', '44', '0', '0', '0', '112');
INSERT INTO `school_top` VALUES ('11392', '云南警官学院', '53', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('11393', '昆明学院', '53', '0', '0', '0', '9');
INSERT INTO `school_top` VALUES ('11406', '甘肃政法大学', '62', '0', '0', '0', '68');
INSERT INTO `school_top` VALUES ('11407', '北方民族大学', '64', '0', '0', '1', '131');
INSERT INTO `school_top` VALUES ('11415', '中国地质大学(北京)', '11', '1', '0', '1', '451');
INSERT INTO `school_top` VALUES ('11437', '长春工程学院', '22', '0', '0', '0', '16');
INSERT INTO `school_top` VALUES ('11482', '浙江财经大学', '33', '0', '0', '1', '149');
INSERT INTO `school_top` VALUES ('11535', '湖南工业大学', '43', '0', '0', '1', '134');
INSERT INTO `school_top` VALUES ('11548', '广西财经学院', '45', '0', '0', '0', '2');
INSERT INTO `school_top` VALUES ('11551', '重庆科技学院', '50', '0', '0', '0', '17');
INSERT INTO `school_top` VALUES ('11607', '北部湾大学', '45', '0', '0', '0', '4');
INSERT INTO `school_top` VALUES ('11646', '宁波大学', '33', '0', '0', '1', '188');
INSERT INTO `school_top` VALUES ('11658', '海南师范大学', '46', '0', '0', '1', '125');
INSERT INTO `school_top` VALUES ('11660', '重庆理工大学', '50', '0', '0', '0', '225');
INSERT INTO `school_top` VALUES ('11726', '长春大学', '22', '0', '0', '0', '82');
INSERT INTO `school_top` VALUES ('11799', '重庆工商大学', '50', '0', '0', '1', '206');
INSERT INTO `school_top` VALUES ('11810', '海南医学院', '46', '0', '0', '1', '127');
INSERT INTO `school_top` VALUES ('11832', '河北经贸大学', '13', '0', '0', '0', '131');
INSERT INTO `school_top` VALUES ('11845', '广东工业大学', '44', '0', '0', '1', '217');
INSERT INTO `school_top` VALUES ('11846', '广东外语外贸大学', '44', '0', '0', '1', '236');
INSERT INTO `school_top` VALUES ('11847', '佛山科学技术学院', '44', '0', '0', '0', '52');
INSERT INTO `school_top` VALUES ('12121', '南方医科大学', '44', '0', '0', '1', '270');
INSERT INTO `school_top` VALUES ('12784', '河北传媒学院', '13', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('14098', '合肥师范学院', '34', '0', '0', '0', '12');
INSERT INTO `school_top` VALUES ('14430', '中国科学院大学', '11', '0', '0', '1', '5668');
INSERT INTO `school_top` VALUES ('14432', '河北中医学院', '13', '0', '0', '1', '41');
INSERT INTO `school_top` VALUES ('14531', '内蒙古艺术学院', '15', '0', '0', '0', '16');
INSERT INTO `school_top` VALUES ('14535', '浙江音乐学院', '33', '0', '0', '1', '50');
INSERT INTO `school_top` VALUES ('14560', '哈尔滨音乐学院', '23', '0', '0', '1', '32');
INSERT INTO `school_top` VALUES ('14596', '中国社会科学院大学', '11', '0', '0', '1', '364');
INSERT INTO `school_top` VALUES ('80403', '厦门国家会计学院', '35', '0', '0', '0', '3');
INSERT INTO `school_top` VALUES ('82101', '中国农业科学院', '11', '0', '0', '1', '624');
INSERT INTO `school_top` VALUES ('82603', '长沙矿冶研究院', '43', '0', '0', '0', '10');
INSERT INTO `school_top` VALUES ('82808', '中国辐射防护研究院', '14', '0', '0', '0', '4');
INSERT INTO `school_top` VALUES ('82817', '中国工程物理研究院', '11', '0', '0', '1', '1003');
INSERT INTO `school_top` VALUES ('82907', '中国空空导弹研究院', '41', '0', '0', '1', '7');
INSERT INTO `school_top` VALUES ('82938', '中国航空研究院602研究所', '36', '0', '0', '0', '2');
INSERT INTO `school_top` VALUES ('83102', '内蒙古金属材料研究所(52所)', '15', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('83104', '昆明物理研究所(211所)', '53', '0', '0', '1', '5');
INSERT INTO `school_top` VALUES ('83106', '北方自动控制技术研究所', '14', '0', '0', '0', '6');
INSERT INTO `school_top` VALUES ('83271', '中国空间技术研究院510所', '62', '0', '0', '1', '8');
INSERT INTO `school_top` VALUES ('83286', '中国航天科工集团第十研究院', '52', '0', '0', '0', '8');
INSERT INTO `school_top` VALUES ('83505', '天华化工机械及自动化研究设计院', '62', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('83704', '中国日用化学工业研究院', '14', '0', '0', '0', '6');
INSERT INTO `school_top` VALUES ('84507', '兰州生物制品研究所', '62', '0', '0', '0', '1');
INSERT INTO `school_top` VALUES ('85303', '自然资源部第三海洋研究所', '35', '0', '0', '0', '8');
INSERT INTO `school_top` VALUES ('85403', '中国地震局兰州地震研究所', '62', '0', '0', '0', '11');
INSERT INTO `school_top` VALUES ('86401', '昆明贵金属研究所', '53', '0', '0', '0', '4');
INSERT INTO `school_top` VALUES ('87401', '山西省中医药研究院', '14', '0', '0', '0', '32');
INSERT INTO `school_top` VALUES ('87802', '黑龙江省社会科学院', '23', '0', '0', '0', '19');
INSERT INTO `school_top` VALUES ('87903', '上海社会科学院', '31', '0', '0', '1', '146');
INSERT INTO `school_top` VALUES ('89101', '四川省社会科学院', '51', '0', '0', '0', '99');
INSERT INTO `school_top` VALUES ('89622', '中共吉林省委党校(吉林省行政学院)', '22', '0', '0', '0', '19');
INSERT INTO `school_top` VALUES ('89643', '中共湖南省委党校', '43', '0', '0', '0', '23');
INSERT INTO `school_top` VALUES ('89650', '中共重庆市委党校', '50', '0', '0', '0', '16');
INSERT INTO `school_top` VALUES ('91002', '国防科技大学', '43', '1', '0', '1', '85');
INSERT INTO `school_top` VALUES ('91004', '陆军工程大学', '32', '0', '0', '1', '444');
INSERT INTO `school_top` VALUES ('91005', '陆军步兵学院', '36', '0', '0', '0', '4');
INSERT INTO `school_top` VALUES ('91007', '陆军炮兵防空兵学院', '34', '0', '0', '0', '30');
INSERT INTO `school_top` VALUES ('91009', '陆军特种作战学院', '45', '0', '0', '0', '6');
INSERT INTO `school_top` VALUES ('91012', '陆军军医大学', '50', '0', '0', '1', '1040');
INSERT INTO `school_top` VALUES ('91013', '陆军军事交通学院', '12', '0', '0', '1', '34');
INSERT INTO `school_top` VALUES ('91014', '陆军勤务学院', '50', '0', '0', '0', '80');
INSERT INTO `school_top` VALUES ('91016', '海军工程大学', '42', '0', '0', '1', '111');
INSERT INTO `school_top` VALUES ('91020', '海军军医大学', '31', '1', '0', '1', '1114');
INSERT INTO `school_top` VALUES ('91021', '海军勤务学院', '12', '0', '0', '0', '18');
INSERT INTO `school_top` VALUES ('91024', '空军工程大学', '61', '0', '0', '1', '178');
INSERT INTO `school_top` VALUES ('91025', '空军航空大学', '22', '0', '0', '0', '28');
INSERT INTO `school_top` VALUES ('91030', '空军军医大学', '61', '1', '0', '1', '1115');
INSERT INTO `school_top` VALUES ('91037', '信息工程大学', '41', '0', '0', '1', '144');
INSERT INTO `school_top` VALUES ('91042', '武警后勤学院', '12', '0', '0', '0', '13');
INSERT INTO `school_top` VALUES ('91101', '军事科学院', '11', '0', '0', '1', '1208');
INSERT INTO `school_top` VALUES ('91102', '解放军医学院', '11', '0', '0', '1', '683');

-- ----------------------------
-- Table structure for `zws`
-- ----------------------------
DROP TABLE IF EXISTS `zws`;
CREATE TABLE `zws` (
  `kmmc` varchar(255) DEFAULT NULL,
  `km_num` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zws
-- ----------------------------
INSERT INTO `zws` VALUES ('(101)思想政治理论', '142692');
INSERT INTO `zws` VALUES ('(111)单独考试思想政治理论', '1563');
INSERT INTO `zws` VALUES ('(199)管理类联考综合能力', '4174');
INSERT INTO `zws` VALUES ('(112)援藏计划思想政治理论', '28');
INSERT INTO `zws` VALUES ('(201)英语一', '116687');
INSERT INTO `zws` VALUES ('(204)英语二', '28113');
INSERT INTO `zws` VALUES ('不考英语统考', '4173');
INSERT INTO `zws` VALUES ('(301)数学一', '23543');
INSERT INTO `zws` VALUES ('(302)数学二', '22430');
INSERT INTO `zws` VALUES ('(303)数学三', '10148');
INSERT INTO `zws` VALUES ('不考数学统考', '92999');
