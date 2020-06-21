-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3308
-- 生成日期： 2020-06-21 19:45:31
-- 服务器版本： 8.0.18
-- PHP 版本： 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `newstest`
--

-- --------------------------------------------------------

--
-- 表的结构 `question`
--

DROP TABLE IF EXISTS `question`;
CREATE TABLE IF NOT EXISTS `question` (
  `qno` int(11) NOT NULL,
  `qname` text NOT NULL,
  `qanswer` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 转存表中的数据 `question`
--

INSERT INTO `question` (`qno`, `qname`, `qanswer`) VALUES
(0, 'qname', 'qanswer'),
(1, '什么是冠状病毒？', '冠状病毒是可以导致动物或人间疾病的一个大型病毒家族。一些冠状病毒已知可在人间引起呼吸道感染，范围从感冒到中东呼吸综合征（MERS）和严重急性呼吸综合征（SARS）等较严重疾病不等。最近发现的冠状病毒导致2019冠状病毒病（COVID-19）。'),
(2, '什么是2019冠状病毒病？', '2019冠状病毒病是由最近发现的冠状病毒引起的传染病。在2019年12月中国武汉暴发疫情之前，这一新病毒和疾病并不为人所知。2019冠状病毒病现已成为影响全球多个国家的大流行病。'),
(3, '019冠状病毒病有何症状？', '回答3'),
(4, '如果我有COVID-19症状，应该做些什么？我应该什么时候就医？', '回答4'),
(5, '2019冠状病毒病如何传播？', '回答5'),
(6, '无症状感染者是否也可以传播2019冠状病毒病？', '回答6'),
(7, '如果我们不知道谁是感染者，该如何保护他人和自己？', '回答7'),
(8, '如果我与一位COVID-19患者有过密切接触，该怎么做？', '回答8'),
(9, '自我隔离意味着什么？', '回答9'),
(10, '如果我没有症状，但我认为自己存在COVID-19暴露，该怎么办？', '回答10'),
(11, '自我检疫意味着什么？', '回答11'),
(12, '自我隔离、自我检疫和保持距离有何区别？', '回答12'),
(13, '儿童或青少年会感染COVID-19吗？', '回答13'),
(14, '我能做些什么保护自己并防止疾病传播？', '回答14'),
(15, '有针对2019冠状病毒病的疫苗、药物、疗法或治疗办法吗？', '回答15'),
(16, '为防止COVID-19传播，世卫组织建议佩戴医用口罩吗？', '回答16'),
(17, '如何正确佩戴口罩？', '回答17'),
(18, '发生COVID-19暴露后需要多长时间才出现症状？', '回答18'),
(19, 'COVID-19和动物之间有何联系？', '回答19'),
(20, '我会通过宠物或其他动物感染COVID-19吗？', '回答20'),
(21, '该病毒在物体表面能存活多久？', '回答21'),
(22, '如何做到安全购物？', '回答22'),
(23, ' 如何清洗水果和蔬菜？', '回答23'),
(24, '抗生素对预防或治疗COVID-2019有效吗？', '回答24'),
(25, '病人粪便会使人感染COVID-19吗？', '回答25');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
