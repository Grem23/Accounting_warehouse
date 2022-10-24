-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 11 2021 г., 17:49
-- Версия сервера: 8.0.19
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `supplies`
--

-- --------------------------------------------------------

--
-- Структура таблицы `store_stock`
--

CREATE TABLE `store_stock` (
  `ProductNumber` int NOT NULL,
  `ProductName` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fullName` varchar(1000) NOT NULL,
  `DeliveryDate` date NOT NULL,
  `Quantity` int NOT NULL,
  `Provider` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `store_stock`
--

INSERT INTO `store_stock` (`ProductNumber`, `ProductName`, `fullName`, `DeliveryDate`, `Quantity`, `Provider`) VALUES
(128, 'Вирівнювання потенціалів', 'Чхайло Віктор Степанович', '2022-01-20', 3, 'ООО Ровно'),
(432, 'Ізоляція струмопровідних частин', 'Мазало Іван Владиславович', '2021-05-20', 1, 'ООО Изоляция'),
(21146, 'Захисне занулення', 'Панайотов Андрій Ігоревич', '2021-06-20', 2, 'КУ'),
(32323, 'Захисне заземлення', 'Вельга Тетяна Володимирівна', '2021-03-09', 3, 'КУ'),
(828991, 'Захисне відімкнення', 'Карайбіда Валентина Дмитрівна', '2021-06-20', 5, 'КУ');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `store_stock`
--
ALTER TABLE `store_stock`
  ADD PRIMARY KEY (`ProductNumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
