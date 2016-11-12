-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 12 2016 г., 23:10
-- Версия сервера: 5.6.31
-- Версия PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `gallery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL,
  `src` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `src`) VALUES
(1, 'images/6b1de3a6b5f0640e020d937b919162ac.jpg'),
(2, 'images/9d05ce64a6ee8a0699b9f5e82eac7b42.jpg'),
(3, 'images/58576856505334c2d1a82f31b12e9a7d.jpg'),
(4, 'images/a35445c8e18c381060c63da69562586e.jpg'),
(5, 'images/6c412bd41e67b8d773d5651ed76c984e.jpg'),
(6, 'images/91b0452455f14f8177135e246da63cbc.JPG'),
(7, 'images/06135ed7ff4ec428f96f1d265c480e95.jpg'),
(8, 'images/da5d1e7f36a92157f138a30b34c315e2.jpg'),
(9, 'images/0067fffb24ff38105e15d217ac79a159.jpg'),
(10, 'images/f86397d05d111d323ca39ae8b698207d.jpg'),
(11, 'images/386c92ced44294552bfc692205f0daba.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
