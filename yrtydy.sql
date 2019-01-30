-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.1.32-MariaDB - mariadb.org binary distribution
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных lichnayabiblioteka
CREATE DATABASE IF NOT EXISTS `lichnayabiblioteka` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `lichnayabiblioteka`;


-- Дамп структуры для таблица lichnayabiblioteka.informaciyaoknigax
CREATE TABLE IF NOT EXISTS `informaciyaoknigax` (
  `№` int(11) DEFAULT NULL,
  `Название` varchar(50) DEFAULT NULL,
  `Автор` char(50) DEFAULT NULL,
  `Аннотация` char(50) DEFAULT NULL,
  `Жанр` char(50) DEFAULT NULL,
  `Оценка книге(от 1 до 5 б.)` int(11) DEFAULT NULL,
  `Наличие книги в данный момент` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы lichnayabiblioteka.informaciyaoknigax: ~10 rows (приблизительно)
/*!40000 ALTER TABLE `informaciyaoknigax` DISABLE KEYS */;
INSERT INTO `informaciyaoknigax` (`№`, `Название`, `Автор`, `Аннотация`, `Жанр`, `Оценка книге(от 1 до 5 б.)`, `Наличие книги в данный момент`) VALUES
	(1, '50 дней до моего самоубийства', 'Стейс Крамер', 'Из-за развода родителей и невзаимной влюбленности', 'Драма', 4, 'нет'),
	(2, 'Над пропастью во ржи', 'Джером Д. Сэлинджер', 'Единственный роман Сэлинджера "Над пропастью во рж', 'Роман', 5, 'нет'),
	(3, 'Тайная жизнь Софи', 'Льюис Сьюзен', 'Андреа Лоуренс берется за расследование загадочног', 'Современный детектив', 5, 'да'),
	(4, 'Крёстный отец', 'Марио Пьюзо', 'Молодой Майкл Корлеоне всегда был белой вороной ср', 'Реализм', 3, 'да'),
	(5, 'Кристмас', '\r\n\r\nСергей Демин', 'Мы все всегда ждём Нового года, надеясь на то, что', 'Ужасы', 5, 'нет'),
	(6, 'Я читаю ваши мысли', 'Гласс Лилиан', 'после прочтения вы сможете «читать» людей как откр', 'Психология', 5, 'да'),
	(7, 'Законы Хаммурапи', 'Тураев Б.А.', 'Сборник «Законы вавилонского царя Хаммурапи» – уни', 'Юриспруденция', 3, 'нет'),
	(8, 'Вина домашние натуральные', 'Павел Шестов, Петр Казаков', 'В брошюре суммируется опыт приготовления домашних', 'Кулинария', 5, 'нет'),
	(9, 'Огонь и лед', 'Хантэр Эрин', '-', 'Сказки', 3, 'нет'),
	(10, 'Программное обеспечение и его разработка', 'Джозеф Фокс', 'Автор книги — американский специалист по программи', ' Компьютерная литература → Базы данных', 5, 'нет');
/*!40000 ALTER TABLE `informaciyaoknigax` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
