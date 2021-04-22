/*
 Navicat Premium Data Transfer

 Source Server         : python
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : douban_top250

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 22/04/2021 23:58:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for douban_top250
-- ----------------------------
DROP TABLE IF EXISTS `douban_top250`;
CREATE TABLE `douban_top250`  (
  `index` bigint(0) NULL DEFAULT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `relevant_info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `rating` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  INDEX `ix_douban_top250_douban_top250_index`(`index`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of douban_top250
-- ----------------------------
INSERT INTO `douban_top250` VALUES (0, '肖申克的救赎', '导演:弗兰克·德拉邦特FrankDarabont主演:蒂姆·罗宾斯TimRobbins/...1994/美国/犯罪剧情', '9.7', '2334369人评价');
INSERT INTO `douban_top250` VALUES (1, '霸王别姬', '导演:陈凯歌KaigeChen主演:张国荣LeslieCheung/张丰毅FengyiZha...1993/中国大陆中国香港/剧情爱情同性', '9.6', '1735761人评价');
INSERT INTO `douban_top250` VALUES (2, '阿甘正传', '导演:罗伯特·泽米吉斯RobertZemeckis主演:汤姆·汉克斯TomHanks/...1994/美国/剧情爱情', '9.5', '1757226人评价');
INSERT INTO `douban_top250` VALUES (3, '这个杀手不太冷', '导演:吕克·贝松LucBesson主演:让·雷诺JeanReno/娜塔莉·波特曼...1994/法国美国/剧情动作犯罪', '9.4', '1934210人评价');
INSERT INTO `douban_top250` VALUES (4, '泰坦尼克号', '导演:詹姆斯·卡梅隆JamesCameron主演:莱昂纳多·迪卡普里奥Leonardo...1997/美国墨西哥澳大利亚加拿大/剧情爱情灾难', '9.4', '1719261人评价');
INSERT INTO `douban_top250` VALUES (5, '美丽人生', '导演:罗伯托·贝尼尼RobertoBenigni主演:罗伯托·贝尼尼RobertoBeni...1997/意大利/剧情喜剧爱情战争', '9.5', '1082389人评价');
INSERT INTO `douban_top250` VALUES (6, '千与千寻', '导演:宫崎骏HayaoMiyazaki主演:柊瑠美RumiHîragi/入野自由Miy...2001/日本/剧情动画奇幻', '9.4', '1835072人评价');
INSERT INTO `douban_top250` VALUES (7, '辛德勒的名单', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:连姆·尼森LiamNeeson...1993/美国/剧情历史战争', '9.5', '897377人评价');
INSERT INTO `douban_top250` VALUES (8, '盗梦空间', '导演:克里斯托弗·诺兰ChristopherNolan主演:莱昂纳多·迪卡普里奥Le...2010/美国英国/剧情科幻悬疑冒险', '9.3', '1698837人评价');
INSERT INTO `douban_top250` VALUES (9, '忠犬八公的故事', '导演:莱塞·霍尔斯道姆LasseHallström主演:理查·基尔RichardGer...2009/美国英国/剧情', '9.4', '1166460人评价');
INSERT INTO `douban_top250` VALUES (10, '星际穿越', '导演:克里斯托弗·诺兰ChristopherNolan主演:马修·麦康纳MatthewMc...2014/美国英国加拿大/剧情科幻冒险', '9.3', '1371659人评价');
INSERT INTO `douban_top250` VALUES (11, '楚门的世界', '导演:彼得·威尔PeterWeir主演:金·凯瑞JimCarrey/劳拉·琳妮Lau...1998/美国/剧情科幻', '9.3', '1286305人评价');
INSERT INTO `douban_top250` VALUES (12, '海上钢琴师', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:蒂姆·罗斯TimRoth/...1998/意大利/剧情音乐', '9.3', '1380317人评价');
INSERT INTO `douban_top250` VALUES (13, '三傻大闹宝莱坞', '导演:拉库马·希拉尼RajkumarHirani主演:阿米尔·汗AamirKhan/卡...2009/印度/剧情喜剧爱情歌舞', '9.2', '1550879人评价');
INSERT INTO `douban_top250` VALUES (14, '机器人总动员', '导演:安德鲁·斯坦顿AndrewStanton主演:本·贝尔特BenBurtt/艾丽...2008/美国/科幻动画冒险', '9.3', '1091590人评价');
INSERT INTO `douban_top250` VALUES (15, '放牛班的春天', '导演:克里斯托夫·巴拉蒂ChristopheBarratier主演:热拉尔·朱尼奥Gé...2004/法国瑞士德国/剧情喜剧音乐', '9.3', '1074997人评价');
INSERT INTO `douban_top250` VALUES (16, '大话西游之大圣娶亲', '导演:刘镇伟JeffreyLau主演:周星驰StephenChow/吴孟达ManTatNg...1995/中国香港中国大陆/喜剧爱情奇幻古装', '9.2', '1254117人评价');
INSERT INTO `douban_top250` VALUES (17, '疯狂动物城', '导演:拜伦·霍华德ByronHoward/瑞奇·摩尔RichMoore主演:金妮弗·...2016/美国/喜剧动画冒险', '9.2', '1515689人评价');
INSERT INTO `douban_top250` VALUES (18, '无间道', '导演:刘伟强/麦兆辉主演:刘德华/梁朝伟/黄秋生2002/中国香港/剧情犯罪惊悚', '9.2', '1041624人评价');
INSERT INTO `douban_top250` VALUES (19, '熔炉', '导演:黄东赫Dong-hyukHwang主演:孔侑YooGong/郑有美Yu-miJung/...2011/韩国/剧情', '9.3', '761906人评价');
INSERT INTO `douban_top250` VALUES (20, '教父', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:马龙·白兰度M...1972/美国/剧情犯罪', '9.3', '762545人评价');
INSERT INTO `douban_top250` VALUES (21, '当幸福来敲门', '导演:加布里尔·穆奇诺GabrieleMuccino主演:威尔·史密斯WillSmith...2006/美国/剧情传记家庭', '9.1', '1246163人评价');
INSERT INTO `douban_top250` VALUES (22, '龙猫', '导演:宫崎骏HayaoMiyazaki主演:日高法子NorikoHidaka/坂本千夏Ch...1988/日本/动画奇幻冒险', '9.2', '1039319人评价');
INSERT INTO `douban_top250` VALUES (23, '怦然心动', '导演:罗伯·莱纳RobReiner主演:玛德琳·卡罗尔MadelineCarroll/卡...2010/美国/剧情喜剧爱情', '9.1', '1471790人评价');
INSERT INTO `douban_top250` VALUES (24, '控方证人', '导演:比利·怀尔德BillyWilder主演:泰隆·鲍华TyronePower/玛琳·...1957/美国/剧情犯罪悬疑', '9.6', '362930人评价');
INSERT INTO `douban_top250` VALUES (25, '触不可及', '导演:奥利维·那卡什OlivierNakache/艾力克·托兰达EricToledano主...2011/法国/剧情喜剧', '9.3', '814567人评价');
INSERT INTO `douban_top250` VALUES (26, '蝙蝠侠：黑暗骑士', '导演:克里斯托弗·诺兰ChristopherNolan主演:克里斯蒂安·贝尔Christ...2008/美国英国/剧情动作科幻犯罪惊悚', '9.2', '850821人评价');
INSERT INTO `douban_top250` VALUES (27, '末代皇帝', '导演:贝纳尔多·贝托鲁奇BernardoBertolucci主演:尊龙JohnLone/陈...1987/英国意大利中国大陆法国/剧情传记历史', '9.3', '652372人评价');
INSERT INTO `douban_top250` VALUES (28, '寻梦环游记', '导演:李·昂克里奇LeeUnkrich/阿德里安·莫利纳AdrianMolina主演:...2017/美国/喜剧动画奇幻音乐', '9.1', '1289558人评价');
INSERT INTO `douban_top250` VALUES (29, '活着', '导演:张艺谋YimouZhang主演:葛优YouGe/巩俐LiGong/姜武WuJiang1994/中国大陆中国香港/剧情历史家庭', '9.3', '660289人评价');
INSERT INTO `douban_top250` VALUES (30, '何以为家', '导演:娜丁·拉巴基NadineLabaki主演:扎因·拉费阿Zainal-Rafeea/...2018/黎巴嫩美国法国塞浦路斯卡塔尔英国/剧情', '9.1', '817085人评价');
INSERT INTO `douban_top250` VALUES (31, '乱世佳人', '导演:维克多·弗莱明VictorFleming/乔治·库克GeorgeCukor主演:费...1939/美国/剧情历史爱情战争', '9.3', '560839人评价');
INSERT INTO `douban_top250` VALUES (32, '哈利·波特与魔法石', '导演:ChrisColumbus主演:DanielRadcliffe/EmmaWatson/RupertGrint2001/美国英国/奇幻冒险', '9.1', '867069人评价');
INSERT INTO `douban_top250` VALUES (33, '指环王3：王者无敌', '导演:彼得·杰克逊PeterJackson主演:伊利亚·伍德ElijahWood/西恩...2003/美国新西兰/剧情动作奇幻冒险', '9.2', '618642人评价');
INSERT INTO `douban_top250` VALUES (34, '飞屋环游记', '导演:彼特·道格特PeteDocter/鲍勃·彼德森BobPeterson主演:爱德...2009/美国/剧情喜剧动画冒险', '9.0', '1086491人评价');
INSERT INTO `douban_top250` VALUES (35, '摔跤吧！爸爸', '导演:涅提·蒂瓦里NiteshTiwari主演:阿米尔·汗AamirKhan/法缇玛...2016/印度/剧情传记运动家庭', '9.0', '1283766人评价');
INSERT INTO `douban_top250` VALUES (36, '素媛', '导演:李濬益Jun-ikLee主演:薛景求Kyung-guSol/严志媛Ji-wonUhm...2013/韩国/剧情', '9.3', '536525人评价');
INSERT INTO `douban_top250` VALUES (37, '少年派的奇幻漂流', '导演:李安AngLee主演:苏拉·沙玛SurajSharma/伊尔凡·可汗Irrfan...2012/美国中国台湾英国加拿大/剧情奇幻冒险', '9.1', '1137459人评价');
INSERT INTO `douban_top250` VALUES (38, '十二怒汉', '导演:SidneyLumet主演:亨利·方达HenryFonda/马丁·鲍尔萨姆Marti...1957/美国/剧情', '9.4', '375965人评价');
INSERT INTO `douban_top250` VALUES (39, '哈尔的移动城堡', '导演:宫崎骏HayaoMiyazaki主演:倍赏千惠子ChiekoBaishô/木村拓...2004/日本/动画奇幻冒险', '9.1', '808199人评价');
INSERT INTO `douban_top250` VALUES (40, '鬼子来了', '导演:姜文WenJiang主演:姜文WenJiang/香川照之TeruyukiKagawa/...2000/中国大陆/剧情喜剧', '9.3', '501619人评价');
INSERT INTO `douban_top250` VALUES (41, '我不是药神', '导演:文牧野MuyeWen主演:徐峥ZhengXu/王传君ChuanjunWang/周...2018/中国大陆/剧情喜剧', '9.0', '1707317人评价');
INSERT INTO `douban_top250` VALUES (42, '大话西游之月光宝盒', '导演:刘镇伟JeffreyLau主演:周星驰StephenChow/吴孟达ManTatNg...1995/中国香港中国大陆/喜剧爱情奇幻古装', '9.0', '998457人评价');
INSERT INTO `douban_top250` VALUES (43, '天空之城', '导演:宫崎骏HayaoMiyazaki主演:田中真弓MayumiTanaka/横泽启子Ke...1986/日本/动画奇幻冒险', '9.1', '682018人评价');
INSERT INTO `douban_top250` VALUES (44, '罗马假日', '导演:威廉·惠勒WilliamWyler主演:奥黛丽·赫本AudreyHepburn/格...1953/美国/喜剧剧情爱情', '9.0', '791259人评价');
INSERT INTO `douban_top250` VALUES (45, '闻香识女人', '导演:马丁·布莱斯MartinBrest主演:阿尔·帕西诺AlPacino/克里斯...1992/美国/剧情', '9.1', '693554人评价');
INSERT INTO `douban_top250` VALUES (46, '辩护人', '导演:杨宇硕Woo-seokYang主演:宋康昊Kang-hoSong/金英爱Yeong-ae...2013/韩国/剧情', '9.2', '494826人评价');
INSERT INTO `douban_top250` VALUES (47, '天堂电影院', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:菲利普·努瓦雷Philipp...1988/意大利法国/剧情爱情', '9.2', '519203人评价');
INSERT INTO `douban_top250` VALUES (48, '猫鼠游戏', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:莱昂纳多·迪卡普里奥L...2002/美国加拿大/传记犯罪剧情', '9.0', '718741人评价');
INSERT INTO `douban_top250` VALUES (49, '大闹天宫', '导演:万籁鸣LaimingWan/唐澄ChengTang主演:邱岳峰YuefengQiu/...1961(中国大陆)/1964(中国大陆)/1978(中国大陆)/2004(中国大陆)/中国大陆/动画奇幻', '9.4', '334420人评价');
INSERT INTO `douban_top250` VALUES (50, '钢琴家', '导演:罗曼·波兰斯基RomanPolanski主演:艾德里安·布洛迪AdrienBrod...2002/英国法国波兰德国美国/剧情传记战争音乐', '9.2', '448751人评价');
INSERT INTO `douban_top250` VALUES (51, '指环王2：双塔奇兵', '导演:彼得·杰克逊PeterJackson主演:伊利亚·伍德ElijahWood/西恩...2002/美国新西兰/剧情动作奇幻冒险', '9.1', '566409人评价');
INSERT INTO `douban_top250` VALUES (52, '教父2', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:阿尔·帕西诺A...1974/美国/剧情犯罪', '9.2', '427868人评价');
INSERT INTO `douban_top250` VALUES (53, '狮子王', '导演:RogerAllers/罗伯·明可夫RobMinkoff主演:乔纳森·泰勒·托马...1994/美国/动画冒险歌舞', '9.1', '670240人评价');
INSERT INTO `douban_top250` VALUES (54, '搏击俱乐部', '导演:大卫·芬奇DavidFincher主演:爱德华·诺顿EdwardNorton/布拉...1999/美国德国意大利/剧情动作悬疑惊悚', '9.0', '697266人评价');
INSERT INTO `douban_top250` VALUES (55, '死亡诗社', '导演:彼得·威尔PeterWeir主演:罗宾·威廉姆斯RobinWilliams/罗伯...1989/美国/剧情', '9.1', '564377人评价');
INSERT INTO `douban_top250` VALUES (56, '黑客帝国', '导演:安迪·沃卓斯基AndyWachowski/拉娜·沃卓斯基LanaWachowski主...1999/美国澳大利亚/动作科幻', '9.0', '650322人评价');
INSERT INTO `douban_top250` VALUES (57, '指环王1：护戒使者', '导演:彼得·杰克逊PeterJackson主演:伊利亚·伍德ElijahWood/西恩...2001/新西兰美国/剧情动作奇幻冒险', '9.0', '657971人评价');
INSERT INTO `douban_top250` VALUES (58, '让子弹飞', '导演:姜文WenJiang主演:姜文WenJiang/葛优YouGe/周润发Yun-F...2010/中国大陆中国香港/剧情喜剧动作西部', '8.9', '1314722人评价');
INSERT INTO `douban_top250` VALUES (59, '绿皮书', '导演:彼得·法雷里PeterFarrelly主演:维果·莫腾森ViggoMortensen/...2018/美国中国大陆/剧情喜剧传记', '8.9', '1263961人评价');
INSERT INTO `douban_top250` VALUES (60, '饮食男女', '导演:李安AngLee主演:郎雄SihungLung/杨贵媚Kuei-MeiYang/吴...1994/中国台湾美国/剧情家庭', '9.1', '477427人评价');
INSERT INTO `douban_top250` VALUES (61, '美丽心灵', '导演:朗·霍华德RonHoward主演:罗素·克劳RussellCrowe/艾德·哈...2001/美国/传记剧情', '9.0', '616740人评价');
INSERT INTO `douban_top250` VALUES (62, '窃听风暴', '导演:弗洛里安·亨克尔·冯·多纳斯马尔克FlorianHenckelvonDonnersmarck&n...2006/德国/剧情悬疑', '9.2', '456888人评价');
INSERT INTO `douban_top250` VALUES (63, '海蒂和爷爷', '导演:阿兰·葛斯彭纳AlainGsponer主演:阿努克·斯特芬AnukSteffen/...2015/德国瑞士/剧情冒险家庭', '9.2', '367623人评价');
INSERT INTO `douban_top250` VALUES (64, '两杆大烟枪', '导演:GuyRitchie主演:JasonFlemyng/DexterFletcher/NickMoran1998/英国/剧情喜剧犯罪', '9.1', '491950人评价');
INSERT INTO `douban_top250` VALUES (65, '本杰明·巴顿奇事', '导演:大卫·芬奇DavidFincher主演:凯特·布兰切特CateBlanchett/...2008/美国/剧情爱情奇幻', '8.9', '799967人评价');
INSERT INTO `douban_top250` VALUES (66, '看不见的客人', '导演:奥里奥尔·保罗OriolPaulo主演:马里奥·卡萨斯MarioCasas/阿...2016/西班牙/剧情犯罪悬疑惊悚', '8.8', '979679人评价');
INSERT INTO `douban_top250` VALUES (67, '飞越疯人院', '导演:米洛斯·福尔曼MilošForman主演:杰克·尼科尔森JackNichols...1975/美国/剧情', '9.1', '469604人评价');
INSERT INTO `douban_top250` VALUES (68, '西西里的美丽传说', '导演:朱塞佩·托纳多雷GiuseppeTornatore主演:莫妮卡·贝鲁奇Monica...2000/意大利美国/剧情战争情色', '8.9', '791588人评价');
INSERT INTO `douban_top250` VALUES (69, '穿条纹睡衣的男孩', '导演:马克·赫尔曼MarkHerman主演:阿萨·巴特菲尔德AsaButterfield...2008/英国美国/剧情战争', '9.1', '418356人评价');
INSERT INTO `douban_top250` VALUES (70, '拯救大兵瑞恩', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:汤姆·汉克斯TomHanks...1998/美国/剧情战争', '9.0', '524561人评价');
INSERT INTO `douban_top250` VALUES (71, '小鞋子', '导演:马基德·马基迪MajidMajidi主演:法拉赫阿米尔·哈什米安AmirFa...1997/伊朗/剧情儿童家庭', '9.2', '329025人评价');
INSERT INTO `douban_top250` VALUES (72, '音乐之声', '导演:罗伯特·怀斯RobertWise主演:朱莉·安德鲁斯JulieAndrews/克...1965/美国/剧情传记爱情歌舞', '9.1', '485762人评价');
INSERT INTO `douban_top250` VALUES (73, '情书', '导演:岩井俊二ShunjiIwai主演:中山美穗MihoNakayama/丰川悦司Ets...1995/日本/剧情爱情', '8.9', '731704人评价');
INSERT INTO `douban_top250` VALUES (74, '海豚湾', '导演:路易·西霍尤斯LouiePsihoyos主演:RichardO\'Barry/路易·西霍...2009/美国/纪录片', '9.3', '308420人评价');
INSERT INTO `douban_top250` VALUES (75, '阿凡达', '导演:詹姆斯·卡梅隆JamesCameron主演:萨姆·沃辛顿SamWorthington...2009/美国/动作科幻冒险', '8.8', '1147421人评价');
INSERT INTO `douban_top250` VALUES (76, '致命魔术', '导演:克里斯托弗·诺兰ChristopherNolan主演:休·杰克曼HughJackman...2006/英国美国/剧情悬疑惊悚', '8.9', '698342人评价');
INSERT INTO `douban_top250` VALUES (77, '美国往事', '导演:赛尔乔·莱翁内SergioLeone主演:罗伯特·德尼罗RobertDeNiro...1984/美国意大利/犯罪剧情', '9.2', '336496人评价');
INSERT INTO `douban_top250` VALUES (78, '沉默的羔羊', '导演:乔纳森·戴米JonathanDemme主演:朱迪·福斯特JodieFoster/安...1991/美国/剧情犯罪惊悚', '8.9', '692526人评价');
INSERT INTO `douban_top250` VALUES (79, '禁闭岛', '导演:MartinScorsese主演:莱昂纳多·迪卡普里奥LeonardoDiCaprio/...2010/美国/剧情悬疑惊悚', '8.8', '768852人评价');
INSERT INTO `douban_top250` VALUES (80, '低俗小说', '导演:昆汀·塔伦蒂诺QuentinTarantino主演:约翰·特拉沃尔塔JohnTra...1994/美国/剧情喜剧犯罪', '8.9', '673584人评价');
INSERT INTO `douban_top250` VALUES (81, '蝴蝶效应', '导演:埃里克·布雷斯EricBress/J·麦基·格鲁伯J.MackyeGruber主...2004/美国加拿大/剧情悬疑科幻惊悚', '8.8', '756476人评价');
INSERT INTO `douban_top250` VALUES (82, '心灵捕手', '导演:格斯·范·桑特GusVanSant主演:马特·达蒙MattDamon/罗宾·...1997/美国/剧情', '8.9', '569754人评价');
INSERT INTO `douban_top250` VALUES (83, '布达佩斯大饭店', '导演:韦斯·安德森WesAnderson主演:拉尔夫·费因斯RalphFiennes/...2014/美国德国英国/剧情喜剧冒险', '8.9', '720954人评价');
INSERT INTO `douban_top250` VALUES (84, '七宗罪', '导演:大卫·芬奇DavidFincher主演:摩根·弗里曼MorganFreeman/布...1995/美国/剧情犯罪悬疑惊悚', '8.8', '785388人评价');
INSERT INTO `douban_top250` VALUES (85, '春光乍泄', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/梁朝伟TonyLeu...1997/中国香港日本韩国/剧情爱情同性', '8.9', '508447人评价');
INSERT INTO `douban_top250` VALUES (86, '哈利·波特与死亡圣器(下)', '导演:大卫·叶茨DavidYates主演:丹尼尔·雷德克里夫DanielRadcliffe...2011/美国英国/奇幻冒险', '8.9', '630938人评价');
INSERT INTO `douban_top250` VALUES (87, '摩登时代', '导演:查理·卓别林CharlesChaplin主演:查理·卓别林CharlesChaplin...1936/美国/剧情喜剧爱情', '9.3', '233937人评价');
INSERT INTO `douban_top250` VALUES (88, '被嫌弃的松子的一生', '导演:中岛哲也TetsuyaNakashima主演:中谷美纪MikiNakatani/瑛太E...2006/日本/剧情歌舞', '8.9', '596124人评价');
INSERT INTO `douban_top250` VALUES (89, '喜剧之王', '导演:周星驰StephenChow/李力持Lik-ChiLee主演:周星驰StephenCh...1999/中国香港/喜剧剧情爱情', '8.8', '778440人评价');
INSERT INTO `douban_top250` VALUES (90, '致命ID', '导演:詹姆斯·曼高德JamesMangold主演:约翰·库萨克JohnCusack/雷...2003/美国/剧情悬疑惊悚', '8.8', '648935人评价');
INSERT INTO `douban_top250` VALUES (91, '杀人回忆', '导演:奉俊昊Joon-hoBong主演:宋康昊Kang-hoSong/金相庆Sang-kyun...2003/韩国/剧情动作犯罪悬疑惊悚', '8.9', '549523人评价');
INSERT INTO `douban_top250` VALUES (92, '剪刀手爱德华', '导演:蒂姆·波顿TimBurton主演:约翰尼·德普JohnnyDepp/薇诺娜·...1990/美国/剧情奇幻爱情', '8.7', '890199人评价');
INSERT INTO `douban_top250` VALUES (93, '加勒比海盗', '导演:戈尔·维宾斯基GoreVerbinski主演:约翰尼·德普JohnnyDepp/...2003/美国/动作冒险奇幻', '8.8', '708078人评价');
INSERT INTO `douban_top250` VALUES (94, '勇敢的心', '导演:梅尔·吉布森MelGibson主演:梅尔·吉布森MelGibson/苏菲·玛...1995/美国/动作传记剧情历史战争', '8.9', '486612人评价');
INSERT INTO `douban_top250` VALUES (95, '狩猎', '导演:托马斯·温特伯格ThomasVinterberg主演:麦斯·米科尔森MadsMik...2012/丹麦瑞典/剧情', '9.1', '302198人评价');
INSERT INTO `douban_top250` VALUES (96, '请以你的名字呼唤我', '导演:卢卡·瓜达尼诺LucaGuadagnino主演:艾米·汉莫ArmieHammer/...2017/意大利法国巴西美国荷兰德国/剧情爱情同性', '8.9', '546613人评价');
INSERT INTO `douban_top250` VALUES (97, '红辣椒', '导演:今敏SatoshiKon主演:林原惠美MegumiHayashibara/江守彻Toru...2006/日本/动画悬疑科幻惊悚', '9.0', '342804人评价');
INSERT INTO `douban_top250` VALUES (98, '断背山', '导演:李安AngLee主演:希斯·莱杰HeathLedger/杰克·吉伦哈尔Jake...2005/美国加拿大/剧情爱情同性家庭', '8.8', '593462人评价');
INSERT INTO `douban_top250` VALUES (99, '天使爱美丽', '导演:让-皮埃尔·热内Jean-PierreJeunet主演:奥黛丽·塔图AudreyTau...2001/法国德国/剧情喜剧爱情', '8.7', '841610人评价');
INSERT INTO `douban_top250` VALUES (100, '7号房的礼物', '导演:李焕庆Hwan-kyeongLee主演:柳承龙Seung-yongRyoo/朴信惠Shi...2013/韩国/剧情喜剧家庭', '8.9', '439689人评价');
INSERT INTO `douban_top250` VALUES (101, '幽灵公主', '导演:宫崎骏HayaoMiyazaki主演:松田洋治YôjiMatsuda/石田百合...1997/日本/动画奇幻冒险', '8.9', '437674人评价');
INSERT INTO `douban_top250` VALUES (102, '小森林 夏秋篇', '导演:森淳一JunichiMori主演:桥本爱AiHashimoto/三浦贵大Takahir...2014/日本/剧情', '9.0', '344320人评价');
INSERT INTO `douban_top250` VALUES (103, '第六感', '导演:M·奈特·沙马兰M.NightShyamalan主演:布鲁斯·威利斯BruceWi...1999/美国/剧情悬疑惊悚', '8.9', '445524人评价');
INSERT INTO `douban_top250` VALUES (104, '阳光灿烂的日子', '导演:姜文WenJiang主演:夏雨YuXia/宁静JingNing/陶虹HongTao1994/中国大陆中国香港/剧情爱情', '8.8', '504875人评价');
INSERT INTO `douban_top250` VALUES (105, '重庆森林', '导演:王家卫KarWaiWong主演:林青霞BrigitteLin/金城武TakeshiK...1994/中国香港/剧情爱情', '8.8', '644006人评价');
INSERT INTO `douban_top250` VALUES (106, '唐伯虎点秋香', '导演:李力持Lik-ChiLee主演:周星驰StephenChow/巩俐LiGong/陈...1993/中国香港/喜剧爱情古装', '8.7', '852653人评价');
INSERT INTO `douban_top250` VALUES (107, '超脱', '导演:托尼·凯耶TonyKaye主演:艾德里安·布洛迪AdrienBrody/马西...2011/美国/剧情', '8.9', '397233人评价');
INSERT INTO `douban_top250` VALUES (108, '功夫', '导演:周星驰StephenChow主演:周星驰StephenChow/元秋QiuYuen/...2004/中国大陆中国香港/动作喜剧犯罪奇幻', '8.7', '824813人评价');
INSERT INTO `douban_top250` VALUES (109, '爱在黎明破晓前', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...1995/美国奥地利瑞士/剧情爱情', '8.8', '503564人评价');
INSERT INTO `douban_top250` VALUES (110, '小森林 冬春篇', '导演:森淳一JunichiMori主演:桥本爱AiHashimoto/三浦贵大Takahir...2015/日本/剧情', '9.0', '309056人评价');
INSERT INTO `douban_top250` VALUES (111, '入殓师', '导演:泷田洋二郎YôjirôTakita主演:本木雅弘MasahiroMotoki/...2008/日本/剧情', '8.9', '479949人评价');
INSERT INTO `douban_top250` VALUES (112, '一一', '导演:杨德昌EdwardYang主演:吴念真/李凯莉KellyLee/金燕玲Elai...2000/中国台湾日本/剧情爱情家庭', '9.1', '289244人评价');
INSERT INTO `douban_top250` VALUES (113, '蝙蝠侠：黑暗骑士崛起', '导演:克里斯托弗·诺兰ChristopherNolan主演:克里斯蒂安·贝尔Christ...2012/美国英国/剧情动作科幻犯罪惊悚', '8.8', '582733人评价');
INSERT INTO `douban_top250` VALUES (114, '消失的爱人', '导演:大卫·芬奇DavidFincher主演:本·阿弗莱克BenAffleck/罗莎蒙...2014/美国/剧情犯罪悬疑惊悚', '8.7', '731275人评价');
INSERT INTO `douban_top250` VALUES (115, '人生果实', '导演:伏原健之KenshiFushihara主演:津端修一ShûichiTsubata/津...2017/日本/纪录片', '9.5', '135033人评价');
INSERT INTO `douban_top250` VALUES (116, '菊次郎的夏天', '导演:北野武TakeshiKitano主演:北野武TakeshiKitano/关口雄介Yus...1999/日本/剧情喜剧', '8.8', '462107人评价');
INSERT INTO `douban_top250` VALUES (117, '无人知晓', '导演:是枝裕和HirokazuKoreeda主演:柳乐优弥YûyaYagira/北浦爱...2004/日本/剧情', '9.1', '237179人评价');
INSERT INTO `douban_top250` VALUES (118, '倩女幽魂', '导演:程小东Siu-TungChing主演:张国荣LeslieCheung/王祖贤JoeyW...1987/中国香港/爱情奇幻武侠古装', '8.7', '597148人评价');
INSERT INTO `douban_top250` VALUES (119, '超能陆战队', '导演:唐·霍尔DonHall/克里斯·威廉姆斯ChrisWilliams主演:斯科特...2014/美国/喜剧动作科幻动画冒险', '8.7', '816535人评价');
INSERT INTO `douban_top250` VALUES (120, '侧耳倾听', '导演:近藤喜文YoshifumiKondo主演:本名阳子YoukoHonna/小林桂树K...1995/日本/剧情爱情动画', '8.9', '374502人评价');
INSERT INTO `douban_top250` VALUES (121, '哈利·波特与阿兹卡班的囚徒', '导演:AlfonsoCuarón主演:丹尼尔·雷德克里夫DanielRadcliffe/Emma...2004/英国美国/奇幻冒险', '8.8', '502838人评价');
INSERT INTO `douban_top250` VALUES (122, '甜蜜蜜', '导演:陈可辛PeterChan主演:黎明LeonLai/张曼玉MaggieCheung/...1996/中国香港/剧情爱情', '8.9', '422648人评价');
INSERT INTO `douban_top250` VALUES (123, '借东西的小人阿莉埃蒂', '导演:米林宏昌HiromasaYonebayashi主演:志田未来MiraiShida/神木...2010/日本/动画奇幻冒险', '8.8', '443275人评价');
INSERT INTO `douban_top250` VALUES (124, '完美的世界', '导演:克林特·伊斯特伍德ClintEastwood主演:凯文·科斯特纳KevinCos...1993/美国/剧情犯罪', '9.1', '227357人评价');
INSERT INTO `douban_top250` VALUES (125, '萤火之森', '导演:大森贵弘TakahiroOmori主演:佐仓绫音AyaneSakura/内山昂辉K...2011/日本/剧情爱情动画奇幻', '8.9', '416844人评价');
INSERT INTO `douban_top250` VALUES (126, '爱在日落黄昏时', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...2004/美国法国/剧情爱情', '8.8', '419357人评价');
INSERT INTO `douban_top250` VALUES (127, '驯龙高手', '导演:迪恩·德布洛斯DeanDeBlois/克里斯·桑德斯ChrisSanders主演:...2010/美国/动画奇幻冒险', '8.7', '621254人评价');
INSERT INTO `douban_top250` VALUES (128, '玛丽和马克思', '导演:亚当·艾略特AdamElliot主演:托妮·科莱特ToniCollette/菲利...2009/澳大利亚/剧情喜剧动画', '8.9', '363900人评价');
INSERT INTO `douban_top250` VALUES (129, '幸福终点站', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:汤姆·汉克斯TomHanks...2004/美国/喜剧剧情爱情', '8.8', '444087人评价');
INSERT INTO `douban_top250` VALUES (130, '告白', '导演:中岛哲也TetsuyaNakashima主演:松隆子TakakoMatsu/冈田将生...2010/日本/剧情悬疑', '8.7', '579732人评价');
INSERT INTO `douban_top250` VALUES (131, '大鱼', '导演:蒂姆·波顿TimBurton主演:伊万·麦克格雷格EwanMcGregor/阿...2003/美国/剧情家庭奇幻冒险', '8.8', '468984人评价');
INSERT INTO `douban_top250` VALUES (132, '射雕英雄传之东成西就', '导演:刘镇伟JeffreyLau主演:梁朝伟TonyLeungChiuWai/林青霞Bri...1993/中国香港/喜剧奇幻武侠古装', '8.7', '527558人评价');
INSERT INTO `douban_top250` VALUES (133, '阳光姐妹淘', '导演:姜炯哲Hyeong-CheolKang主演:沈恩京Eun-kyungShim/闵孝琳Hy...2011/韩国/剧情喜剧', '8.8', '503986人评价');
INSERT INTO `douban_top250` VALUES (134, '天书奇谭', '导演:王树忱ShuchenWang/钱运达YundaQian主演:丁建华JianhuaDin...1983(中国大陆)/中国大陆/动画奇幻', '9.2', '187361人评价');
INSERT INTO `douban_top250` VALUES (135, '恐怖直播', '导演:金秉祐Byeong-wooKim主演:河正宇Jung-wooHa/李璟荣Kyeong-y...2013/韩国/剧情犯罪悬疑', '8.7', '526394人评价');
INSERT INTO `douban_top250` VALUES (136, '怪兽电力公司', '导演:彼特·道格特PeteDocter/大卫·斯沃曼DavidSilverman主演:约...2001/美国/儿童喜剧动画奇幻冒险', '8.7', '532398人评价');
INSERT INTO `douban_top250` VALUES (137, '哈利·波特与密室', '导演:ChrisColumbus主演:丹尼尔·雷德克里夫DanielRadcliffe/艾玛...2002/美国英国德国/奇幻冒险', '8.7', '526969人评价');
INSERT INTO `douban_top250` VALUES (138, '神偷奶爸', '导演:皮艾尔·柯芬PierreCoffin/克里斯·雷纳德ChrisRenaud主演:...2010/美国法国/喜剧动画冒险', '8.6', '790054人评价');
INSERT INTO `douban_top250` VALUES (139, '时空恋旅人', '导演:理查德·柯蒂斯RichardCurtis主演:多姆纳尔·格里森DomhnallGl...2013/英国/喜剧爱情奇幻', '8.8', '475071人评价');
INSERT INTO `douban_top250` VALUES (140, '玩具总动员3', '导演:李·昂克里奇LeeUnkrich主演:汤姆·汉克斯TomHanks/蒂姆·艾...2010/美国/喜剧动画奇幻冒险', '8.9', '410828人评价');
INSERT INTO `douban_top250` VALUES (141, '傲慢与偏见', '导演:乔·怀特JoeWright主演:凯拉·奈特莉KeiraKnightley/马修·...2005/法国英国美国/剧情爱情', '8.7', '632544人评价');
INSERT INTO `douban_top250` VALUES (142, '教父3', '导演:弗朗西斯·福特·科波拉FrancisFordCoppola主演:阿尔·帕西诺A...1990/美国/剧情犯罪', '8.9', '285720人评价');
INSERT INTO `douban_top250` VALUES (143, '釜山行', '导演:延尚昊Sang-hoYeon主演:孔侑YooGong/郑有美Yu-miJung/马...2016/韩国/动作惊悚灾难', '8.6', '947728人评价');
INSERT INTO `douban_top250` VALUES (144, '血战钢锯岭', '导演:梅尔·吉布森MelGibson主演:安德鲁·加菲尔德AndrewGarfield/...2016/澳大利亚美国/剧情传记历史战争', '8.7', '650722人评价');
INSERT INTO `douban_top250` VALUES (145, '哪吒闹海', '导演:严定宪DingxianYan/王树忱ShuchenWang主演:梁正晖Zhenghui...1979/中国大陆/冒险动画奇幻', '9.1', '204205人评价');
INSERT INTO `douban_top250` VALUES (146, '一个叫欧维的男人决定去死', '导演:汉内斯·赫尔姆HannesHolm主演:罗夫·拉斯加德RolfLassgård...2015/瑞典/剧情', '8.9', '335370人评价');
INSERT INTO `douban_top250` VALUES (147, '被解救的姜戈', '导演:昆汀·塔伦蒂诺QuentinTarantino主演:杰米·福克斯JamieFoxx/...2012/美国/剧情动作西部冒险', '8.8', '488777人评价');
INSERT INTO `douban_top250` VALUES (148, '七武士', '导演:黑泽明AkiraKurosawa主演:三船敏郎ToshirôMifune/志村乔...1954/日本/动作冒险剧情', '9.3', '155243人评价');
INSERT INTO `douban_top250` VALUES (149, '喜宴', '导演:李安AngLee主演:赵文瑄WinstonChao/郎雄SihungLung/归亚...1993/中国台湾美国/剧情喜剧爱情同性家庭', '8.9', '276266人评价');
INSERT INTO `douban_top250` VALUES (150, '电锯惊魂', '导演:詹姆斯·温JamesWan主演:雷·沃纳尔LeighWhannell/加利·艾...2004/美国/悬疑惊悚恐怖', '8.7', '418924人评价');
INSERT INTO `douban_top250` VALUES (151, '头号玩家', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:泰伊·谢里丹TyeSheri...2018/美国/动作科幻冒险', '8.7', '1127745人评价');
INSERT INTO `douban_top250` VALUES (152, '我是山姆', '导演:杰茜·尼尔森JessieNelson主演:SeanPenn/DakotaFanning/Mi...2001/美国/剧情家庭', '9.0', '255392人评价');
INSERT INTO `douban_top250` VALUES (153, '风之谷', '导演:宫崎骏HayaoMiyazaki主演:岛本须美SumiShimamoto/松田洋治Y...1984/日本/动画奇幻冒险', '8.9', '304687人评价');
INSERT INTO `douban_top250` VALUES (154, '未麻的部屋', '导演:今敏SatoshiKon主演:岩男润子JunkoIwao/松本梨香RicaMatsu...1997/日本/动画奇幻惊悚', '9.0', '233795人评价');
INSERT INTO `douban_top250` VALUES (155, '英雄本色', '导演:吴宇森JohnWoo主演:周润发Yun-FatChow/狄龙LungTi/张国...1986/中国香港/剧情动作犯罪', '8.7', '420456人评价');
INSERT INTO `douban_top250` VALUES (156, '上帝之城', '导演:费尔南多·梅里尔斯FernandoMeirelles/卡迪亚·兰德KátiaLund&nbsp...2002/巴西法国/犯罪剧情', '9.0', '252827人评价');
INSERT INTO `douban_top250` VALUES (157, '疯狂原始人', '导演:科克·德·米科KirkDeMicco/克里斯·桑德斯ChrisSanders主演...2013/美国/喜剧动画冒险', '8.7', '705513人评价');
INSERT INTO `douban_top250` VALUES (158, '谍影重重3', '导演:保罗·格林格拉斯PaulGreengrass主演:马特·达蒙MattDamon/...2007/美国德国/动作悬疑惊悚', '8.8', '347568人评价');
INSERT INTO `douban_top250` VALUES (159, '卢旺达饭店', '导演:特瑞·乔治TerryGeorge主演:唐·钱德尔DonCheadle/苏菲·奥...2004/英国南非意大利/剧情传记历史战争', '8.9', '252186人评价');
INSERT INTO `douban_top250` VALUES (160, '三块广告牌', '导演:马丁·麦克唐纳MartinMcDonagh主演:弗兰西斯·麦克多蒙德France...2017/美国英国/剧情犯罪', '8.7', '676263人评价');
INSERT INTO `douban_top250` VALUES (161, '纵横四海', '导演:吴宇森JohnWoo主演:周润发Yun-FatChow/张国荣LeslieCheung...1991/中国香港/剧情喜剧动作犯罪', '8.8', '334866人评价');
INSERT INTO `douban_top250` VALUES (162, '花样年华', '导演:王家卫KarWaiWong主演:梁朝伟TonyLeungChiuWai/张曼玉Ma...2000/中国香港/剧情爱情', '8.7', '469312人评价');
INSERT INTO `douban_top250` VALUES (163, '新世界', '导演:朴勋政Hoon-jungPark主演:李政宰Jung-JaeLee/崔岷植Min-sik...2013/韩国/剧情犯罪', '8.9', '293630人评价');
INSERT INTO `douban_top250` VALUES (164, '模仿游戏', '导演:莫滕·泰杜姆MortenTyldum主演:本尼迪克特·康伯巴奇BenedictC...2014/英国美国/剧情传记战争同性', '8.7', '497970人评价');
INSERT INTO `douban_top250` VALUES (165, '达拉斯买家俱乐部', '导演:让-马克·瓦雷Jean-MarcVallée主演:马修·麦康纳MatthewMcCon...2013/美国/剧情传记同性', '8.8', '365466人评价');
INSERT INTO `douban_top250` VALUES (166, '岁月神偷', '导演:罗启锐AlexLaw主演:吴君如SandraNg/任达华SimonYam/钟绍...2010/中国香港中国大陆/剧情家庭', '8.7', '498519人评价');
INSERT INTO `douban_top250` VALUES (167, '黑客帝国3：矩阵革命', '导演:AndyWachowski/LarryWachowski主演:基努·里维斯KeanuReeves...2003/美国澳大利亚/动作科幻', '8.8', '348458人评价');
INSERT INTO `douban_top250` VALUES (168, '心迷宫', '导演:忻钰坤YukunXin主演:霍卫民WeiminHuo/王笑天XiaotianWang...2014/中国大陆/剧情犯罪悬疑', '8.7', '403272人评价');
INSERT INTO `douban_top250` VALUES (169, '头脑特工队', '导演:彼特·道格特PeteDocter/罗纳尔多·德尔·卡门RonaldoDelCarmen&nb...2015/美国/喜剧动画冒险', '8.7', '482225人评价');
INSERT INTO `douban_top250` VALUES (170, '记忆碎片', '导演:克里斯托弗·诺兰ChristopherNolan主演:盖·皮尔斯GuyPearce/...2000/美国/犯罪剧情悬疑惊悚', '8.7', '502580人评价');
INSERT INTO `douban_top250` VALUES (171, '你的名字。', '导演:新海诚MakotoShinkai主演:神木隆之介RyûnosukeKamiki/上...2016/日本/剧情爱情动画', '8.4', '1121395人评价');
INSERT INTO `douban_top250` VALUES (172, '忠犬八公物语', '导演:SeijirôKôyama主演:山本圭KeiYamamoto/井川比佐志Hisa...1987/日本/剧情', '9.2', '154844人评价');
INSERT INTO `douban_top250` VALUES (173, '荒蛮故事', '导演:达米安·斯兹弗隆DamiánSzifron主演:达里奥·葛兰帝内提Darío...2014/阿根廷西班牙/剧情喜剧犯罪', '8.8', '348614人评价');
INSERT INTO `douban_top250` VALUES (174, '真爱至上', '导演:理查德·柯蒂斯RichardCurtis主演:休·格兰特HughGrant/柯林...2003/英国美国法国/喜剧剧情爱情', '8.6', '595059人评价');
INSERT INTO `douban_top250` VALUES (175, '海街日记', '导演:是枝裕和HirokazuKoreeda主演:绫濑遥HarukaAyase/长泽雅美M...2015/日本/剧情家庭', '8.8', '339970人评价');
INSERT INTO `douban_top250` VALUES (176, '爆裂鼓手', '导演:达米恩·查泽雷DamienChazelle主演:迈尔斯·特勒MilesTeller/...2014/美国/剧情音乐', '8.7', '458731人评价');
INSERT INTO `douban_top250` VALUES (177, '贫民窟的百万富翁', '导演:丹尼·鲍尔DannyBoyle/洛芙琳·坦丹LoveleenTandan主演:戴夫...2008/英国/剧情爱情', '8.6', '623531人评价');
INSERT INTO `douban_top250` VALUES (178, '东邪西毒', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/林青霞Brigitte...1994/中国香港中国台湾/剧情动作爱情武侠古装', '8.6', '483299人评价');
INSERT INTO `douban_top250` VALUES (179, '萤火虫之墓', '导演:高畑勋IsaoTakahata主演:辰己努/白石绫乃/志乃原良子1988/日本/动画剧情战争', '8.7', '349493人评价');
INSERT INTO `douban_top250` VALUES (180, '寄生虫', '导演:奉俊昊Joon-hoBong主演:宋康昊Kang-hoSong/李善均Seon-gyun...2019/韩国/剧情喜剧', '8.8', '1111598人评价');
INSERT INTO `douban_top250` VALUES (181, '惊魂记', '导演:阿尔弗雷德·希区柯克AlfredHitchcock主演:安东尼·博金斯Antho...1960/美国/悬疑惊悚恐怖', '9.0', '205012人评价');
INSERT INTO `douban_top250` VALUES (182, '黑天鹅', '导演:达伦·阿罗诺夫斯基DarrenAronofsky主演:娜塔莉·波特曼Natalie...2010/美国/剧情惊悚', '8.6', '682977人评价');
INSERT INTO `douban_top250` VALUES (183, '哈利·波特与火焰杯', '导演:迈克·内威尔MikeNewell主演:丹尼尔·雷德克里夫DanielRadclif...2005/英国美国/悬疑奇幻冒险', '8.6', '454673人评价');
INSERT INTO `douban_top250` VALUES (184, '无敌破坏王', '导演:瑞奇·莫尔RichMoore主演:约翰·C·赖利JohnC.Reilly/萨拉...2012/美国/喜剧动画奇幻冒险', '8.7', '432525人评价');
INSERT INTO `douban_top250` VALUES (185, '你看起来好像很好吃', '导演:藤森雅也MasayaFujimori主演:山口胜平KappeiYamaguchi/爱河...2010/日本/剧情动画儿童', '8.9', '276133人评价');
INSERT INTO `douban_top250` VALUES (186, '小偷家族', '导演:是枝裕和HirokazuKoreeda主演:中川雅也LilyFranky/安藤樱Sa...2018/日本/剧情犯罪家庭', '8.7', '675598人评价');
INSERT INTO `douban_top250` VALUES (187, '绿里奇迹', '导演:FrankDarabont主演:汤姆·汉克斯TomHanks/大卫·摩斯DavidM...1999/美国/犯罪剧情奇幻悬疑', '8.9', '244595人评价');
INSERT INTO `douban_top250` VALUES (188, '冰川时代', '导演:卡洛斯·沙尔丹哈CarlosSaldanha/克里斯·韦奇ChrisWedge主演...2002/美国/喜剧动画冒险', '8.6', '510073人评价');
INSERT INTO `douban_top250` VALUES (189, '爱在午夜降临前', '导演:理查德·林克莱特RichardLinklater主演:伊桑·霍克EthanHawke...2013/美国希腊/剧情爱情', '8.8', '285054人评价');
INSERT INTO `douban_top250` VALUES (190, '雨人', '导演:巴瑞·莱文森BarryLevinson主演:达斯汀·霍夫曼DustinHoffman...1988/美国/剧情', '8.7', '339021人评价');
INSERT INTO `douban_top250` VALUES (191, '恋恋笔记本', '导演:尼克·卡索维茨NickCassavetes主演:瑞恩·高斯林RyanGosling/...2004/美国/剧情爱情', '8.5', '535907人评价');
INSERT INTO `douban_top250` VALUES (192, '疯狂的石头', '导演:宁浩HaoNing主演:郭涛TaoGuo/刘桦HuaLiu/连晋TeddyLin2006/中国大陆中国香港/喜剧犯罪', '8.5', '655830人评价');
INSERT INTO `douban_top250` VALUES (193, '九品芝麻官', '导演:王晶JingWong主演:周星驰StephenChow/吴孟达ManTatNg/...1994/中国香港中国大陆/剧情喜剧古装', '8.6', '489815人评价');
INSERT INTO `douban_top250` VALUES (194, '恐怖游轮', '导演:克里斯托弗·史密斯ChristopherSmith主演:梅利莎·乔治Melissa...2009/英国澳大利亚/剧情悬疑惊悚', '8.5', '647090人评价');
INSERT INTO `douban_top250` VALUES (195, '奇迹男孩', '导演:斯蒂芬·卓博斯基StephenChbosky主演:雅各布·特伦布莱JacobTr...2017/美国中国香港/剧情儿童家庭', '8.6', '467925人评价');
INSERT INTO `douban_top250` VALUES (196, '雨中曲', '导演:斯坦利·多南StanleyDonen/吉恩·凯利GeneKelly主演:吉恩·...1952/美国/喜剧歌舞爱情', '9.0', '168665人评价');
INSERT INTO `douban_top250` VALUES (197, '魔女宅急便', '导演:宫崎骏HayaoMiyazaki主演:高山南MinamiTakayama/佐久间玲Re...1989/日本/动画奇幻冒险', '8.7', '374725人评价');
INSERT INTO `douban_top250` VALUES (198, '二十二', '导演:郭柯KeGuo主演:2015/中国大陆/纪录片', '8.7', '239687人评价');
INSERT INTO `douban_top250` VALUES (199, '虎口脱险', '导演:杰拉尔·乌里GérardOury主演:路易·德·菲耐斯LouisdeFunès...1966/法国英国/喜剧战争', '8.9', '195621人评价');
INSERT INTO `douban_top250` VALUES (200, '海边的曼彻斯特', '导演:肯尼斯·罗纳根KennethLonergan主演:卡西·阿弗莱克CaseyAffle...2016/美国/剧情家庭', '8.6', '394444人评价');
INSERT INTO `douban_top250` VALUES (201, '人工智能', '导演:史蒂文·斯皮尔伯格StevenSpielberg主演:海利·乔·奥斯蒙Haley...2001/美国英国/剧情科幻', '8.7', '358659人评价');
INSERT INTO `douban_top250` VALUES (202, '2001太空漫游', '导演:斯坦利·库布里克StanleyKubrick主演:凯尔·杜拉KeirDullea/...1968/英国美国/科幻惊悚冒险', '8.8', '239038人评价');
INSERT INTO `douban_top250` VALUES (203, '色，戒', '导演:李安AngLee主演:梁朝伟TonyLeungChiuWai/汤唯WeiTang/...2007/中国台湾中国大陆美国中国香港/剧情爱情情色', '8.5', '570408人评价');
INSERT INTO `douban_top250` VALUES (204, '房间', '导演:伦尼·阿伯拉罕森LennyAbrahamson主演:布丽·拉尔森BrieLarson...2015/爱尔兰加拿大英国美国/剧情家庭', '8.8', '319207人评价');
INSERT INTO `douban_top250` VALUES (205, '城市之光', '导演:CharlesChaplin主演:查理·卓别林CharlesChaplin/弗吉尼亚·...1931/美国/喜剧剧情爱情', '9.3', '108987人评价');
INSERT INTO `douban_top250` VALUES (206, '可可西里', '导演:陆川ChuanLu主演:多布杰Duobujie/张磊LeiZhang/亓亮QiL...2004/中国大陆中国香港/剧情犯罪', '8.8', '241232人评价');
INSERT INTO `douban_top250` VALUES (207, '罗生门', '导演:黑泽明AkiraKurosawa主演:三船敏郎ToshirôMifune/京町子...1950/日本/剧情犯罪悬疑', '8.8', '249457人评价');
INSERT INTO `douban_top250` VALUES (208, '终结者2：审判日', '导演:詹姆斯·卡梅隆JamesCameron主演:阿诺·施瓦辛格ArnoldSchwarz...1991/美国法国/动作科幻', '8.7', '284570人评价');
INSERT INTO `douban_top250` VALUES (209, '初恋这件小事', '导演:普特鹏·普罗萨卡·那·萨克那卡林PuttipongPromsakaNaSakolnakorn/华森·波克彭...2010/泰国/剧情喜剧爱情', '8.4', '837741人评价');
INSERT INTO `douban_top250` VALUES (210, '大佛普拉斯', '导演:黄信尧Hsin-yaoHuang主演:庄益增YizengZhuang/陈竹昇Chu-sh...2017/中国台湾/剧情喜剧', '8.7', '334823人评价');
INSERT INTO `douban_top250` VALUES (211, '波西米亚狂想曲', '导演:布莱恩·辛格BryanSinger主演:拉米·马雷克RamiMalek/本·哈...2018/英国美国/剧情传记同性音乐', '8.7', '471399人评价');
INSERT INTO `douban_top250` VALUES (212, '遗愿清单', '导演:罗伯·莱纳RobReiner主演:杰克·尼科尔森JackNicholson/摩根...2007/美国/冒险喜剧剧情', '8.7', '325302人评价');
INSERT INTO `douban_top250` VALUES (213, '魂断蓝桥', '导演:茂文·勒鲁瓦MervynLeRoy主演:费雯·丽VivienLeigh/罗伯特·...1940/美国/剧情爱情战争', '8.8', '226601人评价');
INSERT INTO `douban_top250` VALUES (214, '牯岭街少年杀人事件', '导演:杨德昌EdwardYang主演:张震ChenChang/杨静怡LisaYang/张...1991/中国台湾/剧情犯罪', '8.9', '211791人评价');
INSERT INTO `douban_top250` VALUES (215, '源代码', '导演:邓肯·琼斯DuncanJones主演:杰克·吉伦哈尔JakeGyllenhaal/...2011/美国加拿大/科幻悬疑惊悚', '8.5', '674845人评价');
INSERT INTO `douban_top250` VALUES (216, '新龙门客栈', '导演:李惠民RaymondLee主演:张曼玉MaggieCheung/林青霞Brigitte...1992/中国香港中国大陆/动作爱情武侠古装', '8.6', '359829人评价');
INSERT INTO `douban_top250` VALUES (217, '青蛇', '导演:徐克HarkTsui主演:张曼玉MaggieCheung/王祖贤JoeyWang/...1993/中国香港中国大陆/剧情爱情奇幻古装', '8.6', '417554人评价');
INSERT INTO `douban_top250` VALUES (218, '疯狂的麦克斯4：狂暴之路', '导演:乔治·米勒GeorgeMiller主演:汤姆·哈迪TomHardy/查理兹·塞...2015/澳大利亚南非美国/动作科幻冒险', '8.6', '423826人评价');
INSERT INTO `douban_top250` VALUES (219, '无耻混蛋', '导演:QuentinTarantino主演:布拉德·皮特BradPitt/梅拉尼·罗兰M...2009/德国美国/剧情犯罪', '8.6', '388470人评价');
INSERT INTO `douban_top250` VALUES (220, '血钻', '导演:爱德华·兹威克EdwardZwick主演:莱昂纳多·迪卡普里奥Leonardo...2006/美国德国英国/剧情惊悚冒险', '8.7', '298042人评价');
INSERT INTO `douban_top250` VALUES (221, '燃情岁月', '导演:爱德华·兹威克EdwardZwick主演:布拉德·皮特BradPitt/安东...1994/美国/剧情爱情战争西部', '8.8', '238722人评价');
INSERT INTO `douban_top250` VALUES (222, '步履不停', '导演:是枝裕和HirokazuKoreeda主演:阿部宽HiroshiAbe/夏川结衣Yu...2008/日本/剧情家庭', '8.8', '217072人评价');
INSERT INTO `douban_top250` VALUES (223, '海洋', '导演:雅克·贝汉JacquesPerrin/雅克·克鲁奥德JacquesCluzaud主演:...2009/法国瑞士西班牙美国阿联酋摩纳哥/纪录片', '9.1', '139198人评价');
INSERT INTO `douban_top250` VALUES (224, '穿越时空的少女', '导演:细田守MamoruHosoda主演:仲里依纱RiisaNaka/石田卓也Takuya...2006/日本/剧情爱情科幻动画', '8.6', '323454人评价');
INSERT INTO `douban_top250` VALUES (225, '谍影重重2', '导演:保罗·格林格拉斯PaulGreengrass主演:马特·达蒙MattDamon/...2004/美国德国/动作悬疑惊悚', '8.7', '291477人评价');
INSERT INTO `douban_top250` VALUES (226, '彗星来的那一夜', '导演:詹姆斯·沃德·布柯特JamesWardByrkit主演:艾米丽·芭尔多尼Em...2013/美国英国/科幻悬疑惊悚', '8.5', '425295人评价');
INSERT INTO `douban_top250` VALUES (227, '东京教父', '导演:今敏SatoshiKon主演:江守彻ToruEmori/梅垣义明YoshiakiUme...2003/日本/剧情喜剧动画', '9.0', '145843人评价');
INSERT INTO `douban_top250` VALUES (228, '阿飞正传', '导演:王家卫KarWaiWong主演:张国荣LeslieCheung/张曼玉MaggieC...1990/中国香港/犯罪剧情爱情', '8.5', '406717人评价');
INSERT INTO `douban_top250` VALUES (229, '战争之王', '导演:安德鲁·尼科尔AndrewNiccol主演:尼古拉斯·凯奇NicolasCage/...2005/美国法国/剧情犯罪', '8.7', '288878人评价');
INSERT INTO `douban_top250` VALUES (230, '地球上的星星', '导演:阿米尔·汗AamirKhan主演:达席尔·萨法瑞DarsheelSafary/阿...2007/印度/剧情儿童家庭', '8.9', '171209人评价');
INSERT INTO `douban_top250` VALUES (231, '完美陌生人', '导演:保罗·格诺维瑟PaoloGenovese主演:马可·贾利尼MarcoGiallini...2016/意大利/剧情喜剧', '8.5', '446589人评价');
INSERT INTO `douban_top250` VALUES (232, '无间道2', '导演:刘伟强/麦兆辉主演:陈冠希/余文乐/曾志伟2003/中国香港/剧情犯罪惊悚', '8.6', '338965人评价');
INSERT INTO `douban_top250` VALUES (233, '谍影重重', '导演:道格·里曼DougLiman主演:马特·达蒙MattDamon/弗兰卡·波坦...2002/美国德国捷克/动作悬疑惊悚', '8.6', '348325人评价');
INSERT INTO `douban_top250` VALUES (234, '香水', '导演:汤姆·提克威TomTykwer主演:本·卫肖BenWhishaw/艾伦·瑞克...2006/德国法国西班牙美国/剧情犯罪奇幻', '8.5', '461059人评价');
INSERT INTO `douban_top250` VALUES (235, '千钧一发', '导演:安德鲁·尼科尔AndrewNiccol主演:伊桑·霍克EthanHawke/乌玛...1997/美国/剧情科幻惊悚', '8.8', '213221人评价');
INSERT INTO `douban_top250` VALUES (236, '东京物语', '导演:小津安二郎YasujirôOzu主演:笠智众ChishûRyû/原节...1953/日本/剧情家庭', '9.2', '107509人评价');
INSERT INTO `douban_top250` VALUES (237, '黑客帝国2：重装上阵', '导演:AndyWachowski/LarryWachowski主演:基努·里维斯KeanuReeves...2003/美国澳大利亚/动作科幻', '8.6', '308053人评价');
INSERT INTO `douban_top250` VALUES (238, '崖上的波妞', '导演:宫崎骏HayaoMiyazaki主演:奈良柚莉爱YuriaNara/土井洋辉Hir...2008/日本/动画奇幻冒险', '8.5', '377610人评价');
INSERT INTO `douban_top250` VALUES (239, '驴得水', '导演:周申ShenZhou/刘露LuLiu主演:任素汐SuxiRen/大力DaLi...2016/中国大陆/剧情喜剧', '8.3', '756332人评价');
INSERT INTO `douban_top250` VALUES (240, '再次出发之纽约遇见你', '导演:约翰·卡尼JohnCarney主演:凯拉·奈特莉KeiraKnightley/马克...2013/美国/喜剧爱情音乐', '8.6', '346835人评价');
INSERT INTO `douban_top250` VALUES (241, '朗读者', '导演:史蒂芬·戴德利StephenDaldry主演:凯特·温丝莱特KateWinslet...2008/美国德国/剧情爱情', '8.6', '394760人评价');
INSERT INTO `douban_top250` VALUES (242, '我爱你', '导演:秋昌民Chang-minChoo主演:宋在河Jae-hoSong/李顺载Soon-jae...2011/韩国/剧情爱情', '9.1', '132182人评价');
INSERT INTO `douban_top250` VALUES (243, '猜火车', '导演:丹尼·博伊尔DannyBoyle主演:伊万·麦克格雷格EwanMcGregor/...1996/英国/剧情犯罪', '8.5', '361239人评价');
INSERT INTO `douban_top250` VALUES (244, '聚焦', '导演:托马斯·麦卡锡ThomasMcCarthy主演:马克·鲁弗洛MarkRuffalo/...2015/美国/剧情传记', '8.8', '232422人评价');
INSERT INTO `douban_top250` VALUES (245, '浪潮', '导演:丹尼斯·甘塞尔DennisGansel主演:尤尔根·沃格尔JürgenVogel...2008/德国/剧情惊悚', '8.7', '225277人评价');
INSERT INTO `douban_top250` VALUES (246, '小萝莉的猴神大叔', '导演:卡比尔·汗KabirKhan主演:萨尔曼·汗SalmanKhan/哈莎莉·马...2015/印度/剧情喜剧动作', '8.4', '407680人评价');
INSERT INTO `douban_top250` VALUES (247, '追随', '导演:克里斯托弗·诺兰ChristopherNolan主演:杰里米·西奥伯德Jeremy...1998/英国/犯罪悬疑惊悚', '8.9', '150554人评价');
INSERT INTO `douban_top250` VALUES (248, '网络谜踪', '导演:阿尼什·查甘蒂AneeshChaganty主演:约翰·赵JohnCho/米切尔...2018/美国俄罗斯/剧情犯罪悬疑惊悚', '8.6', '433761人评价');
INSERT INTO `douban_top250` VALUES (249, '黑鹰坠落', '导演:雷德利·斯科特RidleyScott主演:乔什·哈奈特JoshHartnett/...2001/美国英国/动作历史战争', '8.7', '241226人评价');

SET FOREIGN_KEY_CHECKS = 1;
