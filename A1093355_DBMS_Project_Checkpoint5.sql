-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生時間： 2022 年 06 月 21 日 23:48
-- 伺服器版本: 5.7.33-0ubuntu0.16.04.1
-- PHP 版本： 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `A1093355`
--

-- --------------------------------------------------------

--
-- 資料表結構 `contact`
--

CREATE TABLE `contact` (
  `con_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `contact`
--

INSERT INTO `contact` (`con_id`, `name`, `email`, `title`, `message`) VALUES
(1, 'liyong@example.com', '0', '好讚', ''),
(2, 'jiegu@example.org', '1', '好好吃', ''),
(3, 'xueguiying@example.org', '2', '商品品質超好!', ''),
(4, 'taowan@example.org', '3', '謝謝老闆招待生日蛋糕~~', ''),
(5, 'jing26@example.net', '4', '會再光顧的!', ''),
(6, 'lei78@example.com', '5', '謝謝老闆招待生日蛋糕~~', ''),
(7, 'rqiu@example.net', '6', '好讚', ''),
(8, 'gangdeng@example.net', '7', '好好吃', ''),
(9, 'gwen@example.net', '8', '商品品質超好!', ''),
(10, 'li46@example.net', '9', '謝謝老闆招待生日蛋糕~~', ''),
(11, 'fanfang@example.org', '10', '會再光顧的!', ''),
(12, 'ping18@example.com', '11', '謝謝老闆招待生日蛋糕~~', ''),
(13, 'bdeng@example.net', '12', '好讚', ''),
(14, 'lufang@example.org', '13', '好好吃', ''),
(15, 'gongqiang@example.net', '14', '商品品質超好!', ''),
(16, 'yanchang@example.com', '15', '謝謝老闆招待生日蛋糕~~', ''),
(17, 'jyuan@example.com', '16', '會再光顧的!', ''),
(18, 'ping21@example.net', '17', '謝謝老闆招待生日蛋糕~~', ''),
(19, 'qiangyu@example.com', '18', '好讚', ''),
(20, 'guiying58@example.com', '19', '好好吃', ''),
(21, 'gwu@example.org', '20', '商品品質超好!', ''),
(22, 'qiang29@example.com', '21', '謝謝老闆招待生日蛋糕~~', ''),
(23, 'leidai@example.com', '22', '會再光顧的!', ''),
(24, 'naxia@example.org', '23', '謝謝老闆招待生日蛋糕~~', ''),
(25, 'taoqian@example.com', '24', '超可愛的小店', ''),
(32, '', 'a101.507.018@gmail.com', 'test', 'test'),
(33, '', 'a101.507.018@gmail.com', 'test', 'test'),
(34, '', 'a101.507.018@gmail.com', 'hi', 'hi'),
(35, '', 'a101.507.018@gmail.com', 'hi', 'hi'),
(36, '', 'a1093300@mail.nuk.edu.tw', 'æ¸¬è©¦', 'æ¸¬è©¦'),
(37, '', 'a1093300@mail.nuk.edu.tw', 'æ¸¬è©¦', 'æ¸¬è©¦'),
(38, '', 'a101.507.018@gmail.com', 'title', 'message'),
(39, '', 'a101.507.018@gmail.com', 'title', 'message'),
(40, '', 'a101.507.018@gmail.com', 'title', 'message'),
(41, '', 'a101.507.018@gmail.com', 'title', 'message'),
(42, '', 'a101.507.018@gmail.com', 'title', 'message'),
(43, '', 'a101.507.018@gmail.com', 'title', 'message'),
(44, '', 'a101.507.018@gmail.com', 'title', 'message'),
(45, '', 'a101.507.018@gmail.com', 'title', 'message');

-- --------------------------------------------------------

--
-- 資料表結構 `Customer`
--

CREATE TABLE `Customer` (
  `cid` int(11) NOT NULL,
  `c_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `c_sex` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `c_phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Customer`
--

INSERT INTO `Customer` (`cid`, `c_name`, `c_sex`, `c_phone`) VALUES
(0, '劉淑娟', '女', '0940-769962'),
(1, '文淑貞', '女', '0961-609797'),
(2, '朱家瑋', '男', '0963-011102'),
(3, '楊惠雯', '女', '0945-337563'),
(4, '石惠如', '女', '0937-814755'),
(5, '靳怡伶', '女', '0930-051306'),
(6, '焦淑芬', '女', '0924-659339'),
(7, '曲佳慧', '女', '0968-307801'),
(8, '劉思穎', '女', '0957-277317'),
(9, '陳琬婷', '女', '0998-657143'),
(10, '薛筱涵', '女', '0997-009863'),
(11, '羅郁雯', '女', '0914-556888'),
(12, '溫志豪', '男', '0941-653428'),
(13, '桂怡安', '女', '0906-488286'),
(14, '何俊傑', '男', '0951-595118'),
(15, '梁雅婷', '女', '0918-098885'),
(16, '陳雅芳', '女', '0908-940272'),
(17, '李羽', '男', '0930-204602'),
(18, '賀淑娟', '女', '0945-107439'),
(19, '張宇軒', '男', '0963-900706'),
(20, '柯宜君', '女', '0958-365715'),
(21, '何志豪', '男', '0910-297601'),
(22, '師惠雯', '女', '0926-331100'),
(23, '楊信宏', '男', '0996-137267'),
(24, '王筱涵', '女', '0996-520989');

-- --------------------------------------------------------

--
-- 資料表結構 `Discount`
--

CREATE TABLE `Discount` (
  `did` int(11) NOT NULL,
  `d_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `period` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Discount`
--

INSERT INTO `Discount` (`did`, `d_name`, `period`) VALUES
(1, '(進擊的巨人)消費滿300', '2022/7/1~2022/10/1'),
(2, '(進擊的巨人)消費滿500', '2022/7/1~2022/10/1'),
(3, '(進擊的巨人)消費滿1500', '2022/7/1~2022/10/1'),
(4, '(進擊的巨人)消費滿800', '2022/7/1~2022/10/1'),
(5, '(進擊的巨人)消費滿1000', '2022/7/1~2022/10/1'),
(6, '(進擊的巨人)臉書IG打卡分享', '2022/7/1~2022/10/1'),
(7, '(進擊的巨人)每周抽獎', '2022/7/1~2022/10/1'),
(8, '(86不存在的戰區)消費滿500', '2022/10/2~2023/1/1'),
(9, '(86不存在的戰區)消費滿1500', '2022/10/2~2023/1/1'),
(10, '(86不存在的戰區)消費滿1000', '2022/10/2~2023/1/1'),
(11, '(86不存在的戰區)消費滿300', '2022/10/2~2023/1/1'),
(12, '(86不存在的戰區)消費滿800', '2022/10/2~2023/1/1'),
(13, '(86不存在的戰區)每周抽獎', '2022/10/2~2023/1/1'),
(14, '(86不存在的戰區)臉書IG打卡分享', '2022/10/2~2023/1/1'),
(15, '(間諜家家酒)消費滿300', '2023/1/2~2023/4/1'),
(16, '(間諜家家酒)消費滿500', '2023/1/2~2023/4/1'),
(17, '(間諜家家酒)消費滿1500', '2023/1/2~2023/4/1'),
(18, '(間諜家家酒)消費滿800', '2023/1/2~2023/4/1'),
(19, '(間諜家家酒)每周抽獎', '2023/1/2~2023/4/1'),
(20, '(間諜家家酒)消費滿1000', '2023/1/2~2023/4/1');

-- --------------------------------------------------------

--
-- 資料表結構 `Have`
--

CREATE TABLE `Have` (
  `i_id` int(11) NOT NULL,
  `m_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Have`
--

INSERT INTO `Have` (`i_id`, `m_name`) VALUES
(1, '海王丼飯'),
(1, '綜合丼飯'),
(1, '鮭魚丼飯'),
(1, '鮭魚子軍艦'),
(1, '鮭魚握壽司'),
(1, '鮭魚魚子花壽司'),
(3, '小黃瓜魚子花壽司'),
(3, '小黃瓜鮮蝦壽司'),
(3, '海王丼飯'),
(3, '綜合丼飯'),
(3, '酪梨鮮蝦花壽司'),
(3, '鮪魚海帶壽司'),
(3, '鮭魚丼飯'),
(3, '鮭魚子軍艦'),
(3, '鮭魚握壽司'),
(3, '鮭魚魚子花壽司'),
(5, '海王丼飯'),
(5, '綜合丼飯'),
(5, '鮪魚海帶壽司'),
(6, '小黃瓜鮮蝦壽司'),
(6, '海王丼飯'),
(6, '酪梨鮮蝦花壽司'),
(6, '鮮蝦壽司'),
(7, '酪梨鮮蝦花壽司'),
(8, '兵長特制咖哩蛋包飯'),
(8, '巧克力戚風圍牆蛋糕'),
(8, '米卡莎白色戀人戚風蛋糕'),
(9, '黑糖蕨餅'),
(10, '巧克力戚風圍牆蛋糕'),
(10, '巧克力牛奶'),
(10, '米卡莎白色戀人戚風蛋糕'),
(11, '黑糖蕨餅'),
(12, '巧克力戚風圍牆蛋糕'),
(12, '米卡莎白色戀人戚風蛋糕'),
(12, '莎夏最愛的小奶皇包'),
(13, '小黃瓜魚子花壽司'),
(13, '小黃瓜鮮蝦壽司'),
(14, '兵長特制咖哩蛋包飯'),
(15, '小黃瓜魚子花壽司'),
(15, '海王丼飯'),
(15, '鮭魚子軍艦'),
(15, '鮭魚魚子花壽司'),
(16, '米卡莎白色戀人戚風蛋糕'),
(16, '草莓奶昔'),
(17, '巧克力戚風圍牆蛋糕'),
(17, '櫻花和菓子'),
(17, '米卡莎白色戀人戚風蛋糕'),
(17, '莎夏最愛的小奶皇包'),
(18, '醬油烏龍麵'),
(19, '櫻花和菓子'),
(19, '決明麥茶'),
(20, '米卡莎白色戀人戚風蛋糕'),
(20, '草莓奶昔'),
(21, '鮪魚海帶壽司'),
(22, '巧克力戚風圍牆蛋糕'),
(22, '巧克力牛奶'),
(22, '米卡莎白色戀人戚風蛋糕'),
(22, '草莓奶昔'),
(22, '莎夏最愛的小奶皇包');

-- --------------------------------------------------------

--
-- 資料表結構 `Ingredient`
--

CREATE TABLE `Ingredient` (
  `i_id` int(11) NOT NULL,
  `i_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Ingredient`
--

INSERT INTO `Ingredient` (`i_id`, `i_name`) VALUES
(1, '鮭魚'),
(3, '醋飯'),
(5, '鮪魚'),
(6, '蝦子'),
(7, '酪梨'),
(8, '雞蛋'),
(9, '蕨粉'),
(10, '巧克力'),
(11, '黑糖'),
(12, '麵粉'),
(13, '小黃瓜'),
(14, '咖哩'),
(15, '鮭魚卵'),
(16, '草莓'),
(17, '糖'),
(18, '烏龍麵'),
(19, '小麥粉'),
(20, '奶油'),
(21, '海帶'),
(22, '牛奶');

-- --------------------------------------------------------

--
-- 資料表結構 `List`
--

CREATE TABLE `List` (
  `oid` int(11) NOT NULL,
  `m_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mnum` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `List`
--

INSERT INTO `List` (`oid`, `m_name`, `mnum`) VALUES
(1, '兵長特制咖哩蛋包飯', 1),
(1, '醬油烏龍麵', 1),
(1, '鮭魚子軍艦', 4),
(1, '黑糖蕨餅', 2),
(2, '決明麥茶', 2),
(2, '綜合丼飯', 1),
(2, '草莓奶昔', 1),
(2, '莎夏最愛的小奶皇包', 3),
(2, '鮮蝦壽司', 2),
(3, '小黃瓜鮮蝦壽司', 2),
(3, '巧克力戚風圍牆蛋糕', 1),
(3, '鮭魚魚子花壽司', 1),
(4, '米卡莎白色戀人戚風蛋糕', 1),
(4, '醬油烏龍麵', 2),
(4, '鮭魚丼飯', 2),
(5, '米卡莎白色戀人戚風蛋糕', 1),
(5, '酪梨鮮蝦花壽司', 2),
(5, '鮭魚子軍艦', 2),
(6, '小黃瓜鮮蝦壽司', 2),
(6, '櫻花和菓子', 1),
(6, '莎夏最愛的小奶皇包', 4),
(6, '鮭魚子軍艦', 2);

-- --------------------------------------------------------

--
-- 資料表結構 `Meals`
--

CREATE TABLE `Meals` (
  `m_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `m_price` int(11) NOT NULL,
  `m_pic` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `m_info` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Meals`
--

INSERT INTO `Meals` (`m_name`, `m_price`, `m_pic`, `m_info`, `type`) VALUES
('兵長特制咖哩蛋包飯', 280, 'rice3.jpg', '刻著經典台詞的蛋衣，帶您重新回想起故事的始終。', '主食'),
('小黃瓜魚子花壽司', 250, 'california-roll-1.jpg', '清脆的黃瓜入口後加上在嘴裡蹦蹦跳跳的魚子，推薦給喜歡多重口感的朋友們~~', '壽司'),
('小黃瓜鮮蝦壽司', 150, 'roll3.jpg', '提供給不敢吃生食的朋友~~', '壽司'),
('巧克力戚風圍牆蛋糕', 600, 'dessert7.jpg', '以三種不同濃度的巧克力製成的三層圍牆，每一口都有不同感受，來親自體驗看看打破圍牆的快感吧!', '甜點'),
('巧克力牛奶', 60, 'hot-chocolate.jpg', '小朋友大朋友都熟悉的味道，無論冷熱都可以提供。', '飲品'),
('櫻花和菓子', 300, 'dessert1.jpg', '傳統的日式甜點，味道和賣像都是極致的美。', '甜點'),
('決明麥茶', 60, 'tea2.jpg', '麥茶殘留口中的香氣能將料理提升至另一個檔次，無論是餐前餐後都推薦，冷熱皆能調整。', '飲品'),
('海王丼飯', 500, 'sushi3.jpg', '食材用量大升級，建議對自己的胃容量有一定信心的人再點，否則可能會吃不完哦!', '主食'),
('米卡莎白色戀人戚風蛋糕', 250, 'dessert6.jpg', '以莓果製成的紅色糖片作為圍巾保護著米卡莎，柔軟的蛋糕體配上白巧克力甜甜的滋味，難道這就是戀愛的感覺嗎?', '甜點'),
('綜合丼飯', 170, 'rice2.jpg', '鋪上早上新鮮捕到的時令魚貨，每次都不盡相同，適合喜歡嘗試新事物的朋友們~~', '主食'),
('草莓奶昔', 90, 'milkshake.png', '酸酸甜甜的滋味，加上奶香醇厚的奶泡，是無法拒絕的熱量大盜!', '飲品'),
('莎夏最愛的小奶皇包', 35, 'dessert5.jpg', '柔順甜而不膩的餡料，搭配外頭Q彈的麵包，一不小心就會一口接著一口><', '甜點'),
('酪梨鮮蝦花壽司', 250, 'california-roll-2.jpg', '富含植物性油脂的酪梨配上滑順的蝦子，就是個令人滿足的料理!', '壽司'),
('醬油烏龍麵', 110, 'udon.jpg', '清淡的醬油湯底搭配Q彈有勁的烏龍麵線，推薦給粗麵派的大家~~', '主食'),
('鮪魚海帶壽司', 150, 'sushi5.jpg', '看起來違和但吃起來卻是融合的天衣無縫，推薦給接受創意料理的朋友們~~~', '壽司'),
('鮭魚丼飯', 220, 'rice.jpg', '滿滿肥厚的鮭魚生魚片鋪在醋飯上，滿足只喜歡吃鮭魚的您!!', '主食'),
('鮭魚子軍艦', 60, 'sushi2.jpg', '好好享受鮭魚子在口中融化的滋味吧!', '壽司'),
('鮭魚握壽司', 100, 'sushi6.jpg', '絕對是鎮店之寶，鮭魚肥美又厚實，保證能夠滿足所有鮭魚愛好者。', '壽司'),
('鮭魚魚子花壽司', 380, 'sushi1.jpg', '厚厚的鮭魚包覆者經典花壽司的配料，再以鮭魚子於上方點綴，適合鮭魚愛好者及食量較大的人。', '壽司'),
('鮮蝦壽司', 70, 'sushi4.jpg', '鮮甜的蝦子為主題的壽司，算是來店必點的基本款~', '壽司'),
('黑糖蕨餅', 80, 'dessert2.jpg', '是非常適合夏季消暑的傳統日式甜點，甜而不膩，清爽又Q彈!!', '甜點');

-- --------------------------------------------------------

--
-- 資料表結構 `Orders`
--

CREATE TABLE `Orders` (
  `oid` int(11) NOT NULL,
  `cname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `people` int(11) NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `arrive_at` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reason` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Orders`
--

INSERT INTO `Orders` (`oid`, `cname`, `people`, `date`, `arrive_at`, `reason`, `message`) VALUES
(6, '0', 2, '2022-06-10', '13:00~14:00', '朋友聚餐,商品樣式吸引人', ''),
(9, '0', 2, '2022-06-30', '19:00~20:00', '家庭聚餐,商品樣式吸引人', ''),
(10, '0', 2, '2022-06-10', '10:00~11:00', '家庭聚餐,朋友聚餐', ''),
(11, '0', 2, '2022-06-08', '11:00~12:00', '朋友聚餐,商品樣式吸引人', ''),
(12, '0', 4, '2022-07-01', '19:00~20:00', '家庭聚餐', ''),
(16, '0', 2, '2022-06-17', '12:00~13:00', '生日聚餐', ''),
(17, '0', 4, '2022-06-11', '13:00~14:00', '生日聚餐', ''),
(18, '0', 3, '2022-07-01', '20:00~21:00', '家庭聚餐,商品樣式吸引人', ''),
(19, '0', 3, '2022-07-02', '20:00~21:00', '家庭聚餐', ''),
(20, '0', 2, '2022-06-11', '11:00~12:00', '朋友聚餐', ''),
(21, '0', 4, '2022-07-09', '17:00~18:00', '家庭聚餐', ''),
(22, '0', 3, '2022-06-25', '18:00~19:00', '商品樣式吸引人', ''),
(23, '0', 4, '2022-06-25', '16:00~17:00', '朋友聚餐', ''),
(24, '0', 3, '2022-07-06', '18:00~19:00', '家庭聚餐', ''),
(25, '0', 3, '2022-07-06', '18:00~19:00', '家庭聚餐', ''),
(26, '0', 3, '2022-07-06', '18:00~19:00', '家庭聚餐', ''),
(27, '0', 2, '2022-07-02', '18:00~19:00', '家庭聚餐', ''),
(28, '0', 2, '2022-07-02', '18:00~19:00', '家庭聚餐', ''),
(29, '0', 2, '2022-07-02', '18:00~19:00', '家庭聚餐', ''),
(30, '0', 2, '2022-07-02', '18:00~19:00', '家庭聚餐', ''),
(31, '0', 4, '2022-06-12', '15:00~16:00', '朋友聚餐,餐點吸引人', ''),
(32, 'saa', 2, '2022-06-18', '11:00~12:00', '家庭聚餐', ''),
(33, 'dsa', 2, '2022-06-18', '11:00~12:00', '家庭聚餐', ''),
(34, '彭郁庭', 2, '2022-06-17', '13:00~14:00', '家庭聚餐,餐點吸引人', ''),
(35, '彭郁庭', 2, '2022-06-23', '14:00~15:00', '家庭聚餐,餐點吸引人', ''),
(36, '彭郁庭', 2, '2022-06-24', '15:00~16:00', '朋友聚餐,餐點吸引人', ''),
(37, '彭郁庭', 2, '2022-06-23', '13:00~14:00', '朋友聚餐,餐點吸引人', '');

-- --------------------------------------------------------

--
-- 資料表結構 `Products`
--

CREATE TABLE `Products` (
  `p_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numLeft` int(11) NOT NULL,
  `p_pic` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `p_info` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Products`
--

INSERT INTO `Products` (`p_name`, `numLeft`, `p_pic`, `p_info`, `type`) VALUES
('三人組加里維俏皮2D吊飾', 50, 'charm6.jpg', '穿著可愛動物裝得大家真的是Q得要死><來店消費滿1500即可隨機獲得一個哦!', '吊飾'),
('三人組圖卡', 50, 'card10.jpg', '在調查軍團裡互相扶持的主角三人團，一起戰鬥憶起歡笑，一同為了彼此而奮戰。來店消費滿500即可隨機獲得一張圖卡，線上訂位三人同行還可免費獲得三人組圖卡二選一哦!', '圖卡'),
('主角團2D吊飾', 80, 'charm4.jpg', '俏皮可愛的主角團，來店消費滿800加上臉書IG打卡分享即可隨機獲得一個哦!', '吊飾'),
('主角團3D吊飾', 80, 'charm2.jpg', '可愛的主角團吊飾，來店消費滿1000即可隨機獲得一個哦!', '吊飾'),
('兒時三人組圖卡', 50, 'card3.png', '羈絆最深的主角團雖然有著各自想實現的夢想，過程也許不算順遂，結果也不算是美滿，但曾經有過的回憶卻永遠會是最快樂的。來店消費滿500即可隨機獲得一張圖卡，線上訂位三人同行還可免費獲得三人組圖卡二選一哦!!', '圖卡'),
('全軍團別針', 100, 'pin4.jpg', '想成為兵團的成員之一嗎?來店消費並於臉書IG打卡分享即可獲得任一兵團的別針!', '別針'),
('小倆口圖卡', 50, 'card1.jpg', '重現艾倫將定情圍巾圍在米卡砂婆子上的場景，讓人看著看著也一同陷入在粉紅泡泡中了。來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('打掃里維吊飾', 35, 'charm8.jpg', '衛生糾察隊隊長里維在此，來店消費滿500即可獲得一個里維3D吊飾每周抽獎名額!', '吊飾'),
('米卡莎圖卡', 50, 'card5.jpg', '怎麼能拒絕用水汪汪大加傾城微笑的米卡莎!來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('米卡莎戰鬥照', 50, 'card2.jpg', '雖然不能親眼看見帥氣的米卡莎戰鬥的模樣，但我想就是這樣帥氣的同時保持著可愛吧!來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('經典場景圖卡', 50, 'card9.jpg', '經典盔甲與進擊的巨人大戰場景，精美又氣勢磅礡，快收藏起來吧!!來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('艾主席圖卡', 50, 'card7.jpg', '獨自背負著所有人期望的艾倫，下定決心之後的模樣是任何人都無法阻擋的。雖然心痛卻終究是走向自己期望的結局。來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('艾倫里維3D吊飾', 50, 'charm5.jpg', '真是難得可以偉大的艾主席以及里維露出這種無奈又委屈的表情阿~來店消費滿1000即可隨機獲得一個哦!', '吊飾'),
('調查兵團別針', 50, 'pin1.jpg', '想成為調查兵團的成員之一嗎?來店消費並於臉書IG打卡分享即可獲得任一兵團的別針!', '別針'),
('迷你調查兵團別針', 50, 'pin3.jpg', '想成為調查兵團的成員之一嗎?來店消費並於臉書IG打卡分享即可獲得任一兵團的別針!', '別針'),
('迷你駐紮兵團別針', 50, 'pin5.jpg', '想成為駐紮兵團的成員之一嗎?來店消費並於臉書IG打卡分享即可獲得任一兵團的別針!', '別針'),
('里維吊飾', 35, 'charm3.jpg', '終於能將平常嚴肅的里維兵長玩弄於手掌中了，一定要把握這次機會啊!選購里維主題咖哩蛋包飯即可免費獲得!', '吊飾'),
('里維圖卡', 50, 'card4.jpg', '被稱作人類最強兵器的里維，除了是衛生糾察隊，也同樣是帥氣擔當!來店消費滿500即可隨機獲得一張圖卡哦!', '圖卡'),
('里維戰鬥吊飾', 35, 'charm7.jpg', '我們熟悉的帥氣兵長經典戰鬥之姿，來店消費滿500即可獲得一個里維3D吊飾每周抽獎名額!', '吊飾'),
('駐紮兵團別針(單底色)', 50, 'pin2.jpg', '想成為駐紮兵團的成員之一嗎?來店消費並於臉書IG打卡分享即可獲得任一兵團的別針!', '別針');

-- --------------------------------------------------------

--
-- 資料表結構 `Provide`
--

CREATE TABLE `Provide` (
  `p_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `did` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Provide`
--

INSERT INTO `Provide` (`p_name`, `did`) VALUES
('三人組加里維俏皮2D吊飾', 3),
('三人組加里維俏皮2D吊飾', 4),
('三人組圖卡', 2),
('主角團2D吊飾', 6),
('主角團3D吊飾', 5),
('兒時三人組圖卡', 2),
('全軍團別針', 6),
('小倆口圖卡', 2),
('打掃里維吊飾', 2),
('米卡莎圖卡', 2),
('米卡莎戰鬥照', 2),
('經典場景圖卡', 2),
('艾主席圖卡', 2),
('艾倫里維3D吊飾', 5),
('調查兵團別針', 6),
('迷你調查兵團別針', 6),
('迷你駐紮兵團別針', 6),
('里維圖卡', 2),
('里維戰鬥吊飾', 2),
('駐紮兵團別針(單底色)', 6);

-- --------------------------------------------------------

--
-- 資料表結構 `Satisfied`
--

CREATE TABLE `Satisfied` (
  `oid` int(11) NOT NULL,
  `p_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Satisfied`
--

INSERT INTO `Satisfied` (`oid`, `p_name`, `pnum`) VALUES
(1, '三人組圖卡', 2),
(1, '迷你駐紮兵團別針', 2),
(1, '里維圖卡', 1),
(2, '艾主席圖卡', 1),
(2, '艾倫里維3D吊飾', 1),
(3, '三人組圖卡', 2),
(3, '里維吊飾', 1),
(4, '小倆口圖卡', 2),
(4, '調查兵團別針', 3),
(5, '艾倫里維3D吊飾', 1),
(5, '調查兵團別針', 2),
(6, '兒時三人組圖卡', 3),
(6, '里維吊飾', 1),
(7, '打掃里維吊飾', 1),
(7, '艾主席圖卡', 2),
(7, '迷你調查兵團別針', 3),
(7, '迷你駐紮兵團別針', 1),
(8, '艾主席圖卡', 2),
(8, '迷你駐紮兵團別針', 3),
(9, '艾主席圖卡', 1);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- 資料表索引 `Customer`
--
ALTER TABLE `Customer`
  ADD PRIMARY KEY (`cid`);

--
-- 資料表索引 `Discount`
--
ALTER TABLE `Discount`
  ADD PRIMARY KEY (`did`);

--
-- 資料表索引 `Have`
--
ALTER TABLE `Have`
  ADD PRIMARY KEY (`i_id`,`m_name`);

--
-- 資料表索引 `Ingredient`
--
ALTER TABLE `Ingredient`
  ADD PRIMARY KEY (`i_id`);

--
-- 資料表索引 `List`
--
ALTER TABLE `List`
  ADD PRIMARY KEY (`oid`,`m_name`);

--
-- 資料表索引 `Meals`
--
ALTER TABLE `Meals`
  ADD PRIMARY KEY (`m_name`);

--
-- 資料表索引 `Orders`
--
ALTER TABLE `Orders`
  ADD PRIMARY KEY (`oid`);

--
-- 資料表索引 `Products`
--
ALTER TABLE `Products`
  ADD PRIMARY KEY (`p_name`);

--
-- 資料表索引 `Provide`
--
ALTER TABLE `Provide`
  ADD PRIMARY KEY (`p_name`,`did`);

--
-- 資料表索引 `Satisfied`
--
ALTER TABLE `Satisfied`
  ADD PRIMARY KEY (`oid`,`p_name`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- 使用資料表 AUTO_INCREMENT `Discount`
--
ALTER TABLE `Discount`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- 使用資料表 AUTO_INCREMENT `Ingredient`
--
ALTER TABLE `Ingredient`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- 使用資料表 AUTO_INCREMENT `Orders`
--
ALTER TABLE `Orders`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
