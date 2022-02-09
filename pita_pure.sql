-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 09 日 18:25
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `pita_pure`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `login_pita`
--

CREATE TABLE `login_pita` (
  `id` int(11) NOT NULL,
  `email` varchar(64) NOT NULL,
  `pass` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `login_pita`
--

INSERT INTO `login_pita` (`id`, `email`, `pass`) VALUES
(1, 'k@k', 'jjj'),
(3, 'l@a', '88888'),
(4, '1l＠l', 'iiii'),
(5, '', ''),
(6, 'a@s', 'oooo'),
(7, 'っっk', 'っksksk'),
(8, 'a@l', 'oiu'),
(9, 'l@a', 'kkkk'),
(10, 'l@a', 'kkkk'),
(11, 'l@a', 'kkkk');

-- --------------------------------------------------------

--
-- テーブルの構造 `user_account`
--

CREATE TABLE `user_account` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `birthday` varchar(64) NOT NULL,
  `post_num` int(11) NOT NULL,
  `job` varchar(10) NOT NULL,
  `email` varchar(64) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `user_account`
--

INSERT INTO `user_account` (`id`, `name`, `birthday`, `post_num`, `job`, `email`, `pass`) VALUES
(2, 'nak', '19921113', 10000, '会社員', 'っっk', 'っksksk'),
(3, 'あずあず', '19921113', 10029, '会社員', 'a@l', 'oiu'),
(4, 'azu', '19921113', 10029, '会社員', 'l@a', 'kkkk');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `login_pita`
--
ALTER TABLE `login_pita`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `login_pita`
--
ALTER TABLE `login_pita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- テーブルの AUTO_INCREMENT `user_account`
--
ALTER TABLE `user_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
