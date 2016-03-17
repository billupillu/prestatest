-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.9-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for prestashop2
CREATE DATABASE IF NOT EXISTS `prestashop2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `prestashop2`;


-- Dumping structure for table prestashop2.ps_access
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_access: ~399 rows (approximately)
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
	(1, 0, 1, 1, 1, 1),
	(1, 1, 1, 1, 1, 1),
	(1, 5, 1, 1, 1, 1),
	(1, 7, 1, 1, 1, 1),
	(1, 9, 1, 1, 1, 1),
	(1, 10, 1, 1, 1, 1),
	(1, 11, 1, 1, 1, 1),
	(1, 13, 1, 1, 1, 1),
	(1, 14, 1, 1, 1, 1),
	(1, 15, 1, 1, 1, 1),
	(1, 16, 1, 1, 1, 1),
	(1, 19, 1, 1, 1, 1),
	(1, 20, 1, 1, 1, 1),
	(1, 21, 1, 1, 1, 1),
	(1, 22, 1, 1, 1, 1),
	(1, 23, 1, 1, 1, 1),
	(1, 24, 1, 1, 1, 1),
	(1, 25, 1, 1, 1, 1),
	(1, 26, 1, 1, 1, 1),
	(1, 27, 1, 1, 1, 1),
	(1, 28, 1, 1, 1, 1),
	(1, 29, 1, 1, 1, 1),
	(1, 31, 1, 1, 1, 1),
	(1, 32, 1, 1, 1, 1),
	(1, 33, 1, 1, 1, 1),
	(1, 34, 1, 1, 1, 1),
	(1, 35, 1, 1, 1, 1),
	(1, 36, 1, 1, 1, 1),
	(1, 38, 1, 1, 1, 1),
	(1, 39, 1, 1, 1, 1),
	(1, 40, 1, 1, 1, 1),
	(1, 41, 1, 1, 1, 1),
	(1, 42, 1, 1, 1, 1),
	(1, 44, 1, 1, 1, 1),
	(1, 45, 1, 1, 1, 1),
	(1, 48, 1, 1, 1, 1),
	(1, 50, 1, 1, 1, 1),
	(1, 52, 1, 1, 1, 1),
	(1, 53, 1, 1, 1, 1),
	(1, 54, 1, 1, 1, 1),
	(1, 55, 1, 1, 1, 1),
	(1, 56, 1, 1, 1, 1),
	(1, 57, 1, 1, 1, 1),
	(1, 58, 1, 1, 1, 1),
	(1, 59, 1, 1, 1, 1),
	(1, 61, 1, 1, 1, 1),
	(1, 62, 1, 1, 1, 1),
	(1, 63, 1, 1, 1, 1),
	(1, 66, 1, 1, 1, 1),
	(1, 67, 1, 1, 1, 1),
	(1, 68, 1, 1, 1, 1),
	(1, 69, 1, 1, 1, 1),
	(1, 70, 1, 1, 1, 1),
	(1, 71, 1, 1, 1, 1),
	(1, 73, 1, 1, 1, 1),
	(1, 74, 1, 1, 1, 1),
	(1, 75, 1, 1, 1, 1),
	(1, 76, 1, 1, 1, 1),
	(1, 77, 1, 1, 1, 1),
	(1, 78, 1, 1, 1, 1),
	(1, 80, 1, 1, 1, 1),
	(1, 81, 1, 1, 1, 1),
	(1, 82, 1, 1, 1, 1),
	(1, 83, 1, 1, 1, 1),
	(1, 84, 1, 1, 1, 1),
	(1, 86, 1, 1, 1, 1),
	(1, 87, 1, 1, 1, 1),
	(1, 88, 1, 1, 1, 1),
	(1, 89, 1, 1, 1, 1),
	(1, 92, 1, 1, 1, 1),
	(1, 93, 1, 1, 1, 1),
	(1, 94, 1, 1, 1, 1),
	(1, 95, 1, 1, 1, 1),
	(1, 96, 1, 1, 1, 1),
	(1, 99, 1, 1, 1, 1),
	(1, 100, 1, 1, 1, 1),
	(1, 101, 1, 1, 1, 1),
	(1, 102, 1, 1, 1, 1),
	(1, 103, 1, 1, 1, 1),
	(1, 104, 1, 1, 1, 1),
	(1, 105, 1, 1, 1, 1),
	(2, 0, 1, 1, 1, 1),
	(2, 1, 0, 0, 0, 0),
	(2, 2, 0, 0, 0, 0),
	(2, 3, 0, 0, 0, 0),
	(2, 4, 0, 0, 0, 0),
	(2, 5, 0, 0, 0, 0),
	(2, 6, 0, 0, 0, 0),
	(2, 7, 0, 0, 0, 0),
	(2, 8, 0, 0, 0, 0),
	(2, 9, 1, 1, 1, 1),
	(2, 10, 1, 1, 1, 1),
	(2, 11, 1, 1, 1, 1),
	(2, 12, 0, 0, 0, 0),
	(2, 13, 1, 0, 1, 0),
	(2, 14, 1, 1, 1, 1),
	(2, 15, 0, 0, 0, 0),
	(2, 16, 0, 0, 0, 0),
	(2, 17, 0, 0, 0, 0),
	(2, 18, 0, 0, 0, 0),
	(2, 19, 0, 0, 0, 0),
	(2, 20, 1, 1, 1, 1),
	(2, 21, 1, 1, 1, 1),
	(2, 22, 1, 1, 1, 1),
	(2, 23, 1, 1, 1, 1),
	(2, 24, 0, 0, 0, 0),
	(2, 25, 0, 0, 0, 0),
	(2, 26, 0, 0, 0, 0),
	(2, 27, 1, 1, 1, 1),
	(2, 28, 0, 0, 0, 0),
	(2, 29, 0, 0, 0, 0),
	(2, 30, 1, 1, 1, 1),
	(2, 31, 1, 1, 1, 1),
	(2, 32, 1, 1, 1, 1),
	(2, 33, 1, 1, 1, 1),
	(2, 34, 1, 1, 1, 1),
	(2, 35, 1, 1, 1, 1),
	(2, 36, 0, 0, 0, 0),
	(2, 37, 1, 1, 1, 1),
	(2, 38, 1, 1, 1, 1),
	(2, 39, 0, 0, 0, 0),
	(2, 40, 0, 0, 0, 0),
	(2, 41, 0, 0, 0, 0),
	(2, 42, 0, 0, 0, 0),
	(2, 43, 0, 0, 0, 0),
	(2, 44, 0, 0, 0, 0),
	(2, 45, 0, 0, 0, 0),
	(2, 46, 0, 0, 0, 0),
	(2, 47, 0, 0, 0, 0),
	(2, 48, 1, 1, 1, 1),
	(2, 49, 1, 1, 1, 1),
	(2, 50, 0, 0, 0, 0),
	(2, 51, 0, 0, 0, 0),
	(2, 52, 0, 0, 0, 0),
	(2, 53, 0, 0, 0, 0),
	(2, 54, 0, 0, 0, 0),
	(2, 55, 0, 0, 0, 0),
	(2, 56, 0, 0, 0, 0),
	(2, 57, 0, 0, 0, 0),
	(2, 58, 0, 0, 0, 0),
	(2, 59, 0, 0, 0, 0),
	(2, 60, 1, 0, 1, 0),
	(2, 61, 0, 0, 0, 0),
	(2, 62, 0, 0, 0, 0),
	(2, 63, 0, 0, 0, 0),
	(2, 64, 0, 0, 0, 0),
	(2, 65, 0, 0, 0, 0),
	(2, 66, 0, 0, 0, 0),
	(2, 67, 0, 0, 0, 0),
	(2, 68, 0, 0, 0, 0),
	(2, 69, 0, 0, 0, 0),
	(2, 70, 0, 0, 0, 0),
	(2, 71, 0, 0, 0, 0),
	(2, 72, 0, 0, 0, 0),
	(2, 73, 0, 0, 0, 0),
	(2, 74, 0, 0, 0, 0),
	(2, 75, 0, 0, 0, 0),
	(2, 76, 0, 0, 0, 0),
	(2, 77, 0, 0, 0, 0),
	(2, 78, 0, 0, 0, 0),
	(2, 79, 0, 0, 0, 0),
	(2, 80, 0, 0, 0, 0),
	(2, 81, 0, 0, 0, 0),
	(2, 82, 0, 0, 0, 0),
	(2, 83, 0, 0, 0, 0),
	(2, 84, 0, 0, 0, 0),
	(2, 85, 0, 0, 0, 0),
	(2, 86, 0, 0, 0, 0),
	(2, 87, 0, 0, 0, 0),
	(2, 88, 0, 0, 0, 0),
	(2, 89, 0, 0, 0, 0),
	(2, 90, 0, 0, 0, 0),
	(2, 91, 0, 0, 0, 0),
	(2, 92, 0, 0, 0, 0),
	(2, 93, 0, 0, 0, 0),
	(2, 94, 1, 1, 1, 1),
	(2, 95, 1, 1, 1, 1),
	(2, 96, 1, 1, 1, 1),
	(2, 97, 0, 0, 0, 0),
	(2, 98, 0, 0, 0, 0),
	(2, 99, 1, 1, 1, 1),
	(2, 100, 1, 1, 1, 1),
	(2, 101, 0, 0, 0, 0),
	(2, 102, 0, 0, 0, 0),
	(2, 103, 0, 0, 0, 0),
	(2, 104, 0, 0, 0, 0),
	(2, 105, 0, 0, 0, 0),
	(3, 0, 1, 1, 1, 1),
	(3, 1, 0, 0, 0, 0),
	(3, 2, 0, 0, 0, 0),
	(3, 3, 0, 0, 0, 0),
	(3, 4, 0, 0, 0, 0),
	(3, 5, 1, 0, 0, 0),
	(3, 6, 0, 0, 0, 0),
	(3, 7, 0, 0, 0, 0),
	(3, 8, 0, 0, 0, 0),
	(3, 9, 1, 1, 1, 1),
	(3, 10, 0, 0, 0, 0),
	(3, 11, 0, 0, 0, 0),
	(3, 12, 0, 0, 0, 0),
	(3, 13, 0, 0, 0, 0),
	(3, 14, 0, 0, 0, 0),
	(3, 15, 1, 0, 0, 0),
	(3, 16, 1, 0, 0, 0),
	(3, 17, 0, 0, 0, 0),
	(3, 18, 0, 0, 0, 0),
	(3, 19, 0, 0, 0, 0),
	(3, 20, 0, 0, 0, 0),
	(3, 21, 1, 1, 1, 1),
	(3, 22, 1, 1, 1, 1),
	(3, 23, 0, 0, 0, 0),
	(3, 24, 0, 0, 0, 0),
	(3, 25, 0, 0, 0, 0),
	(3, 26, 0, 0, 0, 0),
	(3, 27, 0, 0, 0, 0),
	(3, 28, 0, 0, 0, 0),
	(3, 29, 0, 0, 0, 0),
	(3, 30, 0, 0, 0, 0),
	(3, 31, 0, 0, 0, 0),
	(3, 32, 0, 0, 0, 0),
	(3, 33, 0, 0, 0, 0),
	(3, 34, 0, 0, 0, 0),
	(3, 35, 0, 0, 0, 0),
	(3, 36, 0, 0, 0, 0),
	(3, 37, 0, 0, 0, 0),
	(3, 38, 0, 0, 0, 0),
	(3, 39, 0, 0, 0, 0),
	(3, 40, 0, 0, 0, 0),
	(3, 41, 0, 0, 0, 0),
	(3, 42, 0, 0, 0, 0),
	(3, 43, 0, 0, 0, 0),
	(3, 44, 0, 0, 0, 0),
	(3, 45, 0, 0, 0, 0),
	(3, 46, 0, 0, 0, 0),
	(3, 47, 0, 0, 0, 0),
	(3, 48, 0, 0, 0, 0),
	(3, 49, 0, 0, 0, 0),
	(3, 50, 0, 0, 0, 0),
	(3, 51, 0, 0, 0, 0),
	(3, 52, 0, 0, 0, 0),
	(3, 53, 0, 0, 0, 0),
	(3, 54, 0, 0, 0, 0),
	(3, 55, 0, 0, 0, 0),
	(3, 56, 0, 0, 0, 0),
	(3, 57, 0, 0, 0, 0),
	(3, 58, 0, 0, 0, 0),
	(3, 59, 1, 1, 1, 1),
	(3, 60, 0, 0, 0, 0),
	(3, 61, 0, 0, 0, 0),
	(3, 62, 0, 0, 0, 0),
	(3, 63, 0, 0, 0, 0),
	(3, 64, 0, 0, 0, 0),
	(3, 65, 0, 0, 0, 0),
	(3, 66, 0, 0, 0, 0),
	(3, 67, 0, 0, 0, 0),
	(3, 68, 0, 0, 0, 0),
	(3, 69, 0, 0, 0, 0),
	(3, 70, 1, 1, 1, 1),
	(3, 71, 0, 0, 0, 0),
	(3, 72, 0, 0, 0, 0),
	(3, 73, 0, 0, 0, 0),
	(3, 74, 0, 0, 0, 0),
	(3, 75, 0, 0, 0, 0),
	(3, 76, 0, 0, 0, 0),
	(3, 77, 0, 0, 0, 0),
	(3, 78, 0, 0, 0, 0),
	(3, 79, 0, 0, 0, 0),
	(3, 80, 0, 0, 0, 0),
	(3, 81, 0, 0, 0, 0),
	(3, 82, 0, 0, 0, 0),
	(3, 83, 0, 0, 0, 0),
	(3, 84, 0, 0, 0, 0),
	(3, 85, 0, 0, 0, 0),
	(3, 86, 0, 0, 0, 0),
	(3, 87, 0, 0, 0, 0),
	(3, 88, 0, 0, 0, 0),
	(3, 89, 0, 0, 0, 0),
	(3, 90, 0, 0, 0, 0),
	(3, 91, 0, 0, 0, 0),
	(3, 92, 0, 0, 0, 0),
	(3, 93, 0, 0, 0, 0),
	(3, 94, 0, 0, 0, 0),
	(3, 95, 0, 0, 0, 0),
	(3, 96, 0, 0, 0, 0),
	(3, 97, 0, 0, 0, 0),
	(3, 98, 0, 0, 0, 0),
	(3, 99, 0, 0, 0, 0),
	(3, 100, 0, 0, 0, 0),
	(3, 101, 0, 0, 0, 0),
	(3, 102, 0, 0, 0, 0),
	(3, 103, 0, 0, 0, 0),
	(3, 104, 0, 0, 0, 0),
	(3, 105, 0, 0, 0, 0),
	(4, 0, 1, 1, 1, 1),
	(4, 1, 0, 0, 0, 0),
	(4, 2, 0, 0, 0, 0),
	(4, 3, 0, 0, 0, 0),
	(4, 4, 0, 0, 0, 0),
	(4, 5, 1, 0, 0, 0),
	(4, 6, 0, 0, 0, 0),
	(4, 7, 0, 0, 0, 0),
	(4, 8, 0, 0, 0, 0),
	(4, 9, 1, 1, 1, 1),
	(4, 10, 1, 1, 1, 1),
	(4, 11, 1, 1, 1, 1),
	(4, 12, 0, 0, 0, 0),
	(4, 13, 1, 0, 1, 0),
	(4, 14, 0, 0, 0, 0),
	(4, 15, 0, 0, 0, 0),
	(4, 16, 0, 0, 0, 0),
	(4, 17, 0, 0, 0, 0),
	(4, 18, 0, 0, 0, 0),
	(4, 19, 1, 1, 1, 1),
	(4, 20, 1, 0, 0, 0),
	(4, 21, 1, 1, 1, 1),
	(4, 22, 1, 1, 1, 1),
	(4, 23, 0, 0, 0, 0),
	(4, 24, 0, 0, 0, 0),
	(4, 25, 0, 0, 0, 0),
	(4, 26, 1, 0, 0, 0),
	(4, 27, 0, 0, 0, 0),
	(4, 28, 0, 0, 0, 0),
	(4, 29, 0, 0, 0, 0),
	(4, 30, 1, 1, 1, 1),
	(4, 31, 1, 1, 1, 1),
	(4, 32, 0, 0, 0, 0),
	(4, 33, 0, 0, 0, 0),
	(4, 34, 1, 1, 1, 1),
	(4, 35, 0, 0, 0, 0),
	(4, 36, 1, 1, 1, 1),
	(4, 37, 1, 1, 1, 1),
	(4, 38, 1, 1, 1, 1),
	(4, 39, 1, 1, 1, 1),
	(4, 40, 1, 1, 1, 1),
	(4, 41, 0, 0, 0, 0),
	(4, 42, 0, 0, 0, 0),
	(4, 43, 0, 0, 0, 0),
	(4, 44, 0, 0, 0, 0),
	(4, 45, 0, 0, 0, 0),
	(4, 46, 0, 0, 0, 0),
	(4, 47, 0, 0, 0, 0),
	(4, 48, 0, 0, 0, 0),
	(4, 49, 0, 0, 0, 0),
	(4, 50, 0, 0, 0, 0),
	(4, 51, 0, 0, 0, 0),
	(4, 52, 0, 0, 0, 0),
	(4, 53, 0, 0, 0, 0),
	(4, 54, 0, 0, 0, 0),
	(4, 55, 0, 0, 0, 0),
	(4, 56, 0, 0, 0, 0),
	(4, 57, 0, 0, 0, 0),
	(4, 58, 0, 0, 0, 0),
	(4, 59, 0, 0, 0, 0),
	(4, 60, 1, 0, 1, 0),
	(4, 61, 0, 0, 0, 0),
	(4, 62, 0, 0, 0, 0),
	(4, 63, 0, 0, 0, 0),
	(4, 64, 0, 0, 0, 0),
	(4, 65, 0, 0, 0, 0),
	(4, 66, 0, 0, 0, 0),
	(4, 67, 0, 0, 0, 0),
	(4, 68, 0, 0, 0, 0),
	(4, 69, 0, 0, 0, 0),
	(4, 70, 0, 0, 0, 0),
	(4, 71, 0, 0, 0, 0),
	(4, 72, 0, 0, 0, 0),
	(4, 73, 0, 0, 0, 0),
	(4, 74, 0, 0, 0, 0),
	(4, 75, 0, 0, 0, 0),
	(4, 76, 0, 0, 0, 0),
	(4, 77, 0, 0, 0, 0),
	(4, 78, 0, 0, 0, 0),
	(4, 79, 0, 0, 0, 0),
	(4, 80, 0, 0, 0, 0),
	(4, 81, 0, 0, 0, 0),
	(4, 82, 0, 0, 0, 0),
	(4, 83, 0, 0, 0, 0),
	(4, 84, 1, 1, 1, 1),
	(4, 85, 0, 0, 0, 0),
	(4, 86, 0, 0, 0, 0),
	(4, 87, 0, 0, 0, 0),
	(4, 88, 0, 0, 0, 0),
	(4, 89, 0, 0, 0, 0),
	(4, 90, 0, 0, 0, 0),
	(4, 91, 1, 1, 1, 1),
	(4, 92, 0, 0, 0, 0),
	(4, 93, 1, 1, 1, 1),
	(4, 94, 0, 0, 0, 0),
	(4, 95, 0, 0, 0, 0),
	(4, 96, 0, 0, 0, 0),
	(4, 97, 0, 0, 0, 0),
	(4, 98, 0, 0, 0, 0),
	(4, 99, 1, 0, 0, 0),
	(4, 100, 0, 0, 0, 0),
	(4, 101, 0, 0, 0, 0),
	(4, 102, 0, 0, 0, 0),
	(4, 103, 0, 0, 0, 0),
	(4, 104, 0, 0, 0, 0),
	(4, 105, 0, 0, 0, 0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_accessory
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_accessory: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_address
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_address: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
	(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2016-03-11 09:06:44', '2016-03-11 09:06:44', 1, 0),
	(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2016-03-11 09:06:44', '2016-03-11 09:06:44', 1, 0),
	(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2016-03-11 09:06:44', '2016-03-11 09:06:44', 1, 0),
	(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2016-03-11 09:06:44', '2016-03-11 09:06:44', 1, 0),
	(5, 110, 338, 2, 0, 0, 0, 'My address', 'Appscaly', 'Gupta', 'Himanshu', 'Subhash nager Roorkee', 'Roorkee', '247667', 'roorkee', 'see', '8979515255', '8979515255', '+91', '', '2016-03-11 10:40:19', '2016-03-11 10:40:19', 1, 0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_address_format
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_address_format: ~244 rows (approximately)
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
	(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
	(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
	(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
	(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
	(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
	(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
	(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(110, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nCountry:name\r\nphone\r\nphone_mobile'),
	(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
	(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
	(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
	(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_advice
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_advice: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_advice_lang
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_advice_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_alias
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_alias: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
	(1, 'bloose', 'blouse', 1),
	(2, 'blues', 'blouse', 1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attachment
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attachment: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attachment_lang
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attachment_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
	(1, 1, '', 0),
	(2, 1, '', 1),
	(3, 1, '', 2),
	(4, 1, '', 3),
	(5, 3, '#AAB2BD', 0),
	(6, 3, '#CFC4A6', 1),
	(7, 3, '#f5f5dc', 2),
	(8, 3, '#ffffff', 3),
	(9, 3, '#faebd7', 4),
	(10, 3, '#E84C3D', 5),
	(11, 3, '#434A54', 6),
	(12, 3, '#C19A6B', 7),
	(13, 3, '#F39C11', 8),
	(14, 3, '#5D9CEC', 9),
	(15, 3, '#A0D468', 10),
	(16, 3, '#F1C40F', 11),
	(17, 3, '#964B00', 12),
	(18, 2, '', 0),
	(19, 2, '', 1),
	(20, 2, '', 2),
	(21, 2, '', 3),
	(22, 2, '', 4),
	(23, 2, '', 5),
	(24, 3, '#FCCACD', 13);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_group
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_group: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
	(1, 0, 'select', 0),
	(2, 0, 'select', 1),
	(3, 1, 'color', 2);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_group_lang
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_group_lang: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
	(1, 1, 'Size', 'Size'),
	(2, 1, 'Shoes Size', 'Size'),
	(3, 1, 'Color', 'Color');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_group_shop
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_group_shop: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_impact
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_impact: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_lang
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_lang: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
	(18, 1, '35'),
	(19, 1, '36'),
	(20, 1, '37'),
	(21, 1, '38'),
	(22, 1, '39'),
	(23, 1, '40'),
	(7, 1, 'Beige'),
	(11, 1, 'Black'),
	(14, 1, 'Blue'),
	(17, 1, 'Brown'),
	(12, 1, 'Camel'),
	(15, 1, 'Green'),
	(5, 1, 'Grey'),
	(3, 1, 'L'),
	(2, 1, 'M'),
	(9, 1, 'Off White'),
	(4, 1, 'One size'),
	(13, 1, 'Orange'),
	(24, 1, 'Pink'),
	(10, 1, 'Red'),
	(1, 1, 'S'),
	(6, 1, 'Taupe'),
	(8, 1, 'White'),
	(16, 1, 'Yellow');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_attribute_shop
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_attribute_shop: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(11, 1),
	(12, 1),
	(13, 1),
	(14, 1),
	(15, 1),
	(16, 1),
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 1),
	(21, 1),
	(22, 1),
	(23, 1),
	(24, 1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_badge
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_badge: ~180 rows (approximately)
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
	(1, 159, 'feature', 41, 1, 5, 1, 0),
	(2, 160, 'feature', 41, 2, 10, 1, 0),
	(3, 161, 'feature', 41, 3, 15, 1, 0),
	(4, 162, 'feature', 41, 4, 20, 1, 0),
	(5, 163, 'feature', 41, 1, 5, 1, 1),
	(6, 164, 'feature', 41, 2, 10, 1, 0),
	(7, 165, 'feature', 41, 3, 15, 1, 0),
	(8, 166, 'feature', 41, 4, 20, 1, 0),
	(9, 233, 'feature', 41, 1, 5, 1, 0),
	(10, 234, 'feature', 41, 2, 10, 1, 0),
	(11, 235, 'feature', 41, 3, 15, 1, 0),
	(12, 236, 'feature', 41, 4, 20, 1, 0),
	(13, 249, 'feature', 41, 1, 5, 1, 0),
	(14, 250, 'feature', 41, 2, 10, 1, 0),
	(15, 251, 'feature', 41, 3, 15, 1, 0),
	(16, 252, 'feature', 41, 4, 20, 1, 0),
	(17, 253, 'feature', 41, 1, 5, 1, 0),
	(18, 254, 'feature', 41, 2, 10, 1, 0),
	(19, 255, 'feature', 41, 3, 15, 1, 0),
	(20, 256, 'feature', 41, 4, 20, 1, 0),
	(21, 261, 'feature', 41, 1, 5, 1, 0),
	(22, 262, 'feature', 41, 2, 10, 1, 0),
	(23, 269, 'feature', 41, 1, 5, 1, 0),
	(24, 270, 'feature', 41, 2, 10, 1, 0),
	(25, 271, 'feature', 41, 3, 15, 1, 0),
	(26, 272, 'feature', 41, 4, 20, 1, 0),
	(27, 273, 'feature', 41, 1, 5, 1, 0),
	(28, 274, 'feature', 41, 2, 10, 1, 0),
	(29, 275, 'feature', 41, 3, 15, 1, 0),
	(30, 276, 'feature', 41, 4, 20, 1, 0),
	(31, 277, 'feature', 41, 1, 5, 1, 0),
	(32, 278, 'feature', 41, 2, 10, 1, 0),
	(33, 279, 'feature', 41, 3, 15, 1, 0),
	(34, 280, 'feature', 41, 4, 20, 1, 0),
	(35, 281, 'feature', 41, 1, 5, 1, 0),
	(36, 282, 'feature', 41, 2, 10, 1, 0),
	(37, 283, 'feature', 41, 3, 15, 1, 0),
	(38, 284, 'feature', 41, 4, 20, 1, 0),
	(39, 285, 'feature', 41, 1, 5, 1, 0),
	(40, 286, 'feature', 41, 2, 10, 1, 0),
	(41, 287, 'feature', 41, 3, 15, 1, 0),
	(42, 288, 'feature', 41, 4, 20, 1, 0),
	(43, 289, 'feature', 41, 1, 5, 1, 0),
	(44, 290, 'feature', 41, 2, 10, 1, 0),
	(45, 291, 'feature', 41, 3, 15, 1, 0),
	(46, 292, 'feature', 41, 4, 20, 1, 0),
	(47, 293, 'feature', 41, 1, 5, 1, 0),
	(48, 294, 'feature', 41, 2, 10, 1, 0),
	(49, 295, 'feature', 41, 3, 15, 1, 0),
	(50, 296, 'feature', 41, 4, 20, 1, 0),
	(51, 297, 'feature', 41, 1, 5, 1, 1),
	(52, 298, 'feature', 41, 2, 10, 1, 0),
	(53, 299, 'feature', 41, 3, 15, 1, 0),
	(54, 300, 'feature', 41, 4, 20, 1, 0),
	(55, 301, 'feature', 41, 1, 5, 1, 0),
	(56, 302, 'feature', 41, 2, 10, 1, 0),
	(57, 303, 'feature', 41, 3, 15, 1, 0),
	(58, 304, 'feature', 41, 4, 20, 1, 0),
	(59, 305, 'feature', 41, 1, 5, 1, 0),
	(60, 306, 'feature', 41, 2, 10, 1, 0),
	(61, 307, 'feature', 41, 3, 15, 1, 0),
	(62, 308, 'feature', 41, 4, 20, 1, 0),
	(63, 309, 'feature', 41, 1, 5, 1, 0),
	(64, 310, 'feature', 41, 2, 10, 1, 0),
	(65, 311, 'feature', 41, 3, 15, 1, 0),
	(66, 312, 'feature', 41, 4, 20, 1, 0),
	(67, 313, 'feature', 41, 1, 5, 1, 0),
	(68, 314, 'feature', 41, 2, 10, 1, 0),
	(69, 315, 'feature', 41, 3, 15, 1, 0),
	(70, 316, 'feature', 41, 4, 20, 1, 0),
	(71, 317, 'feature', 41, 1, 5, 1, 0),
	(72, 318, 'feature', 41, 2, 10, 1, 0),
	(73, 319, 'feature', 41, 3, 15, 1, 0),
	(74, 320, 'feature', 41, 4, 20, 1, 0),
	(75, 321, 'feature', 41, 1, 5, 1, 0),
	(76, 322, 'feature', 41, 2, 10, 1, 0),
	(77, 323, 'feature', 41, 3, 15, 1, 0),
	(78, 324, 'feature', 41, 4, 20, 1, 0),
	(79, 325, 'feature', 41, 1, 5, 1, 0),
	(80, 326, 'feature', 41, 2, 10, 1, 0),
	(81, 327, 'feature', 41, 3, 15, 1, 0),
	(82, 328, 'feature', 41, 4, 20, 1, 0),
	(83, 329, 'feature', 41, 1, 5, 1, 0),
	(84, 330, 'feature', 41, 2, 10, 1, 0),
	(85, 331, 'feature', 41, 3, 15, 1, 0),
	(86, 332, 'feature', 41, 4, 20, 1, 0),
	(87, 333, 'feature', 41, 1, 5, 1, 0),
	(88, 334, 'feature', 41, 2, 10, 1, 0),
	(89, 335, 'feature', 41, 3, 15, 1, 0),
	(90, 336, 'feature', 41, 4, 20, 1, 0),
	(91, 337, 'feature', 41, 1, 5, 1, 0),
	(92, 338, 'feature', 41, 2, 10, 1, 0),
	(93, 339, 'feature', 41, 3, 15, 1, 0),
	(94, 340, 'feature', 41, 4, 20, 1, 0),
	(95, 341, 'feature', 41, 1, 5, 1, 0),
	(96, 342, 'feature', 41, 2, 10, 1, 0),
	(97, 343, 'feature', 41, 3, 15, 1, 0),
	(98, 344, 'feature', 41, 4, 20, 1, 0),
	(99, 345, 'feature', 41, 1, 5, 1, 0),
	(100, 346, 'feature', 41, 2, 10, 1, 0),
	(101, 347, 'feature', 41, 3, 15, 1, 0),
	(102, 348, 'feature', 41, 4, 20, 1, 0),
	(103, 349, 'feature', 41, 1, 5, 1, 0),
	(104, 350, 'feature', 41, 2, 10, 1, 0),
	(105, 351, 'feature', 41, 3, 15, 1, 0),
	(106, 352, 'feature', 41, 4, 20, 1, 0),
	(107, 353, 'feature', 41, 1, 5, 1, 0),
	(108, 354, 'feature', 41, 2, 10, 1, 0),
	(109, 355, 'feature', 41, 3, 15, 1, 0),
	(110, 356, 'feature', 41, 4, 20, 1, 0),
	(111, 357, 'feature', 41, 1, 5, 1, 0),
	(112, 358, 'feature', 41, 2, 10, 1, 0),
	(113, 359, 'feature', 41, 3, 15, 1, 0),
	(114, 360, 'feature', 41, 4, 20, 1, 0),
	(115, 1, 'feature', 1, 1, 10, 0, 0),
	(116, 2, 'feature', 2, 1, 10, 0, 0),
	(117, 3, 'feature', 2, 2, 15, 0, 0),
	(118, 4, 'feature', 3, 1, 15, 0, 1),
	(119, 5, 'feature', 3, 2, 15, 0, 1),
	(120, 6, 'feature', 4, 1, 15, 0, 1),
	(121, 7, 'feature', 4, 2, 15, 0, 1),
	(122, 8, 'feature', 5, 1, 5, 0, 1),
	(123, 9, 'feature', 5, 2, 10, 0, 0),
	(124, 10, 'feature', 6, 1, 15, 0, 0),
	(125, 11, 'feature', 6, 2, 10, 0, 0),
	(126, 12, 'feature', 6, 3, 10, 0, 0),
	(127, 13, 'feature', 5, 3, 10, 0, 0),
	(128, 14, 'feature', 5, 4, 15, 0, 0),
	(129, 15, 'feature', 5, 5, 20, 0, 0),
	(130, 16, 'feature', 5, 6, 20, 0, 0),
	(131, 17, 'achievement', 7, 1, 5, 0, 1),
	(132, 18, 'achievement', 7, 2, 10, 0, 0),
	(133, 19, 'feature', 8, 1, 15, 0, 1),
	(134, 20, 'feature', 8, 2, 15, 0, 0),
	(135, 21, 'feature', 9, 1, 15, 0, 0),
	(136, 22, 'feature', 10, 1, 10, 0, 0),
	(137, 23, 'feature', 10, 2, 10, 0, 0),
	(138, 24, 'feature', 10, 3, 10, 0, 0),
	(139, 25, 'feature', 10, 4, 10, 0, 0),
	(140, 26, 'feature', 10, 5, 10, 0, 0),
	(141, 27, 'feature', 4, 3, 10, 0, 0),
	(142, 28, 'feature', 3, 3, 10, 0, 0),
	(143, 29, 'achievement', 11, 1, 5, 0, 1),
	(144, 30, 'achievement', 11, 2, 10, 0, 1),
	(145, 31, 'achievement', 11, 3, 15, 0, 0),
	(146, 32, 'achievement', 11, 4, 20, 0, 0),
	(147, 33, 'achievement', 11, 5, 25, 0, 0),
	(148, 34, 'achievement', 11, 6, 30, 0, 0),
	(149, 35, 'achievement', 7, 3, 15, 0, 0),
	(150, 36, 'achievement', 7, 4, 20, 0, 0),
	(151, 37, 'achievement', 7, 5, 25, 0, 0),
	(152, 38, 'achievement', 7, 6, 30, 0, 0),
	(153, 39, 'achievement', 12, 1, 5, 0, 0),
	(154, 40, 'achievement', 12, 2, 10, 0, 0),
	(155, 41, 'achievement', 12, 3, 15, 0, 0),
	(156, 42, 'achievement', 12, 4, 20, 0, 0),
	(157, 43, 'achievement', 12, 5, 25, 0, 0),
	(158, 44, 'achievement', 12, 6, 30, 0, 0),
	(159, 45, 'achievement', 13, 1, 5, 0, 1),
	(160, 46, 'achievement', 13, 2, 10, 0, 0),
	(161, 47, 'achievement', 13, 3, 15, 0, 0),
	(162, 48, 'achievement', 13, 4, 20, 0, 0),
	(163, 49, 'achievement', 13, 5, 25, 0, 0),
	(164, 50, 'achievement', 13, 6, 30, 0, 0),
	(165, 51, 'achievement', 14, 1, 5, 0, 1),
	(166, 52, 'achievement', 14, 2, 10, 0, 0),
	(167, 53, 'achievement', 14, 3, 15, 0, 0),
	(168, 54, 'achievement', 14, 4, 20, 0, 0),
	(169, 55, 'achievement', 14, 5, 25, 0, 0),
	(170, 56, 'achievement', 14, 6, 30, 0, 0),
	(171, 57, 'achievement', 15, 1, 5, 0, 0),
	(172, 58, 'achievement', 15, 2, 10, 0, 0),
	(173, 59, 'achievement', 15, 3, 15, 0, 0),
	(174, 60, 'achievement', 15, 4, 20, 0, 0),
	(175, 61, 'achievement', 15, 5, 25, 0, 0),
	(176, 62, 'achievement', 15, 6, 30, 0, 0),
	(177, 63, 'achievement', 16, 1, 5, 0, 1),
	(178, 64, 'achievement', 16, 2, 10, 0, 0),
	(179, 65, 'achievement', 16, 3, 15, 0, 0),
	(180, 66, 'achievement', 16, 4, 20, 0, 0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_badge_lang
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_badge_lang: ~180 rows (approximately)
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
	(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
	(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
	(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
	(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
	(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
	(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
	(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
	(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
	(9, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
	(10, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
	(11, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
	(12, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
	(13, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
	(14, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
	(15, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
	(16, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
	(17, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
	(18, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
	(19, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
	(20, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
	(21, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
	(22, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
	(23, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
	(24, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
	(25, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
	(26, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
	(27, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
	(28, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
	(29, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
	(30, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
	(31, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
	(32, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
	(33, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
	(34, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
	(35, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
	(36, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
	(37, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
	(38, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
	(39, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
	(40, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
	(41, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
	(42, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
	(43, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
	(44, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
	(45, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
	(46, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
	(47, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
	(48, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
	(49, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
	(50, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
	(51, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
	(52, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
	(53, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
	(54, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
	(55, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
	(56, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
	(57, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
	(58, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
	(59, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
	(60, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
	(61, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
	(62, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
	(63, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
	(64, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
	(65, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
	(66, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
	(67, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
	(68, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
	(69, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
	(70, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
	(71, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
	(72, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
	(73, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
	(74, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
	(75, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
	(76, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
	(77, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
	(78, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
	(79, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
	(80, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
	(81, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
	(82, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
	(83, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
	(84, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
	(85, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
	(86, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
	(87, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
	(88, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
	(89, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
	(90, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
	(91, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
	(92, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
	(93, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
	(94, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
	(95, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
	(96, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
	(97, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
	(98, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
	(99, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
	(100, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
	(101, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
	(102, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
	(103, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
	(104, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
	(105, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
	(106, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
	(107, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
	(108, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
	(109, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
	(110, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
	(111, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
	(112, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
	(113, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
	(114, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
	(115, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
	(116, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
	(117, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
	(118, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
	(119, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
	(120, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
	(121, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
	(122, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
	(123, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
	(124, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
	(125, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
	(126, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
	(127, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
	(128, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
	(129, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
	(130, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
	(131, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
	(132, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
	(133, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
	(134, 1, 'Customization', 'You installed a new template.', 'Customization'),
	(135, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
	(136, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
	(137, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
	(138, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
	(139, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
	(140, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
	(141, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
	(142, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
	(143, 1, 'Revenue', 'You get this badge when you reach 8000 INR in sales.', 'Revenue'),
	(144, 1, 'Revenue', 'You get this badge when you reach 10000 INR in sales.', 'Revenue'),
	(145, 1, 'Revenue', 'You get this badge when you reach 10000 INR in sales.', 'Revenue'),
	(146, 1, 'Revenue', 'You get this badge when you reach 8000 INR in sales.', 'Revenue'),
	(147, 1, 'Revenue', 'You get this badge when you reach 10000 INR in sales.', 'Revenue'),
	(148, 1, 'Revenue', 'You get this badge when you reach 10000 INR in sales.', 'Revenue'),
	(149, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
	(150, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
	(151, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
	(152, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
	(153, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
	(154, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
	(155, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
	(156, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
	(157, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
	(158, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
	(159, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
	(160, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
	(161, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
	(162, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
	(163, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
	(164, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
	(165, 1, 'Orders', 'You received your first order.', 'Orders'),
	(166, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
	(167, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
	(168, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
	(169, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
	(170, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
	(171, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
	(172, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
	(173, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
	(174, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
	(175, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
	(176, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
	(177, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
	(178, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
	(179, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
	(180, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_bluesnap_order
CREATE TABLE IF NOT EXISTS `ps_bluesnap_order` (
  `id_bluesnap_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(11) unsigned NOT NULL,
  `bluesnap_reference` int(11) NOT NULL,
  `refunded` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_bluesnap_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_bluesnap_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_bluesnap_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_bluesnap_order` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
	(1, 1, 0, 'ArtAngel', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, 0.000000, 0),
	(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
	(3, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0.000000, 0),
	(4, 4, 0, 'Bolt', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, 0.000000, 9),
	(5, 5, 0, 'Bolt', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, 0.000000, 9),
	(6, 4, 0, 'Bolt', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 9);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier_group
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier_group: ~18 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1),
	(3, 2),
	(3, 3),
	(4, 1),
	(4, 2),
	(4, 3),
	(5, 1),
	(5, 2),
	(5, 3),
	(6, 1),
	(6, 2),
	(6, 3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier_lang
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier_lang: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
	(1, 1, 1, 'Pick up in-store'),
	(2, 1, 1, 'Delivery next day!'),
	(3, 1, 1, 'Delivery next day!'),
	(4, 1, 1, 'Faster Than you'),
	(5, 1, 1, 'Faster Than you'),
	(6, 1, 1, 'Faster Than you');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier_shop
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier_shop: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier_tax_rules_group_shop
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier_tax_rules_group_shop: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
	(1, 1, 1),
	(2, 1, 1),
	(3, 1, 1),
	(4, 0, 1),
	(5, 0, 1),
	(6, 0, 1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_carrier_zone
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_carrier_zone: ~30 rows (approximately)
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
	(1, 1),
	(2, 1),
	(2, 2),
	(3, 1),
	(3, 2),
	(4, 1),
	(4, 2),
	(4, 3),
	(4, 4),
	(4, 5),
	(4, 6),
	(4, 7),
	(4, 8),
	(5, 1),
	(5, 2),
	(5, 3),
	(5, 4),
	(5, 5),
	(5, 6),
	(5, 7),
	(5, 8),
	(6, 1),
	(6, 2),
	(6, 3),
	(6, 4),
	(6, 5),
	(6, 6),
	(6, 7),
	(6, 8),
	(6, 9);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart: ~12 rows (approximately)
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
	(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-03-11 09:06:50', '2016-03-11 09:06:50'),
	(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-03-11 09:06:50', '2016-03-11 09:06:50'),
	(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-03-11 09:06:50', '2016-03-11 09:06:50'),
	(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-03-11 09:06:50', '2016-03-11 09:06:50'),
	(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-03-11 09:06:50', '2016-03-11 09:06:50'),
	(6, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 2, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-11 10:35:28', '2016-03-12 11:45:24'),
	(7, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 3, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-12 11:46:39', '2016-03-12 11:47:41'),
	(8, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 2, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-12 11:59:08', '2016-03-12 11:59:30'),
	(9, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 4, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-15 05:58:01', '2016-03-15 05:58:52'),
	(10, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 4, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-15 06:02:36', '2016-03-15 06:05:12'),
	(11, 1, 1, 5, 'a:1:{i:5;s:2:"5,";}', 1, 5, 5, 1, 2, 3, 'ef08ca7e8aa23333d1e8f87615537a8c', 0, 0, '', 0, 0, '2016-03-16 09:24:23', '2016-03-16 10:47:21'),
	(12, 1, 1, 0, '', 1, 0, 0, 1, 0, 6, '', 0, 0, '', 0, 0, '2016-03-18 06:23:35', '2016-03-18 06:23:44');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_cart_rule
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_cart_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_product
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_product: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
	(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
	(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
	(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
	(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
	(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
	(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
	(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
	(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
	(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
	(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
	(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
	(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
	(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
	(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
	(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
	(6, 3, 5, 1, 13, 1, '2016-03-11 10:35:29'),
	(6, 19, 5, 1, 0, 1, '2016-03-12 10:22:12'),
	(6, 26, 5, 1, 0, 10, '2016-03-12 11:44:52'),
	(7, 23, 5, 1, 0, 1, '2016-03-12 11:46:39'),
	(8, 21, 5, 1, 0, 1, '2016-03-12 11:59:09'),
	(9, 26, 5, 1, 0, 10, '2016-03-15 05:58:02'),
	(10, 19, 5, 1, 0, 2, '2016-03-14 12:32:57'),
	(11, 21, 5, 1, 0, 1, '2016-03-16 09:24:24'),
	(12, 3, 0, 1, 13, 1, '2016-03-18 06:23:35'),
	(12, 7, 0, 1, 34, 1, '2016-03-18 06:23:44');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_carrier
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_carrier: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_combination
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_combination: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_country
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_country: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_group
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_lang
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_product_rule
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_product_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_product_rule_group
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_product_rule_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_product_rule_value
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_product_rule_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cart_rule_shop
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cart_rule_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_category
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_category: ~22 rows (approximately)
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
	(1, 0, 1, 0, 1, 44, 1, '2016-03-11 09:06:07', '2016-03-11 09:06:07', 0, 0),
	(2, 1, 1, 1, 2, 43, 1, '2016-03-11 09:06:07', '2016-03-11 09:06:07', 0, 1),
	(3, 2, 1, 2, 3, 20, 0, '2016-03-11 09:06:50', '2016-03-15 05:03:09', 0, 0),
	(4, 3, 1, 3, 4, 11, 1, '2016-03-11 09:06:51', '2016-03-11 09:06:51', 0, 0),
	(5, 4, 1, 4, 5, 6, 1, '2016-03-11 09:06:51', '2016-03-11 09:06:51', 0, 0),
	(6, 4, 1, 4, 7, 8, 0, '2016-03-11 09:06:52', '2016-03-11 09:06:52', 0, 0),
	(7, 4, 1, 4, 9, 10, 1, '2016-03-11 09:06:52', '2016-03-11 09:06:52', 0, 0),
	(8, 3, 1, 3, 12, 19, 1, '2016-03-11 09:06:53', '2016-03-11 09:06:53', 0, 0),
	(9, 8, 1, 4, 13, 14, 1, '2016-03-11 09:06:54', '2016-03-11 09:06:54', 0, 0),
	(10, 8, 1, 4, 15, 16, 1, '2016-03-11 09:06:55', '2016-03-11 09:06:55', 0, 0),
	(11, 8, 1, 4, 17, 18, 1, '2016-03-11 09:06:56', '2016-03-11 09:06:56', 0, 0),
	(12, 2, 1, 2, 21, 22, 1, '2016-03-12 04:09:13', '2016-03-12 10:27:33', 1, 0),
	(13, 2, 1, 2, 23, 24, 1, '2016-03-12 04:37:21', '2016-03-12 04:37:21', 0, 0),
	(14, 2, 1, 2, 25, 36, 1, '2016-03-12 04:39:57', '2016-03-12 04:39:57', 0, 0),
	(15, 2, 1, 2, 37, 38, 1, '2016-03-12 04:46:36', '2016-03-12 04:46:36', 0, 0),
	(16, 2, 1, 2, 39, 40, 1, '2016-03-12 04:49:45', '2016-03-12 04:49:45', 0, 0),
	(17, 2, 1, 2, 41, 42, 1, '2016-03-12 05:00:33', '2016-03-12 05:00:33', 0, 0),
	(18, 14, 1, 3, 26, 27, 1, '2016-03-12 06:29:50', '2016-03-12 06:38:44', 0, 0),
	(19, 14, 1, 3, 28, 29, 1, '2016-03-12 06:30:24', '2016-03-12 06:38:44', 1, 0),
	(20, 14, 1, 3, 30, 31, 1, '2016-03-12 06:31:45', '2016-03-12 06:38:44', 2, 0),
	(21, 14, 1, 3, 32, 33, 1, '2016-03-12 06:32:04', '2016-03-12 06:38:44', 3, 0),
	(22, 14, 1, 3, 34, 35, 1, '2016-03-12 06:32:14', '2016-03-12 06:38:44', 4, 0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_category_group
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_category_group: ~64 rows (approximately)
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
	(2, 0),
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1),
	(3, 2),
	(3, 3),
	(4, 1),
	(4, 2),
	(4, 3),
	(5, 1),
	(5, 2),
	(5, 3),
	(6, 1),
	(6, 2),
	(6, 3),
	(7, 1),
	(7, 2),
	(7, 3),
	(8, 1),
	(8, 2),
	(8, 3),
	(9, 1),
	(9, 2),
	(9, 3),
	(10, 1),
	(10, 2),
	(10, 3),
	(11, 1),
	(11, 2),
	(11, 3),
	(12, 1),
	(12, 2),
	(12, 3),
	(13, 1),
	(13, 2),
	(13, 3),
	(14, 1),
	(14, 2),
	(14, 3),
	(15, 1),
	(15, 2),
	(15, 3),
	(16, 1),
	(16, 2),
	(16, 3),
	(17, 1),
	(17, 2),
	(17, 3),
	(18, 1),
	(18, 2),
	(18, 3),
	(19, 1),
	(19, 2),
	(19, 3),
	(20, 1),
	(20, 2),
	(20, 3),
	(21, 1),
	(21, 2),
	(21, 3),
	(22, 1),
	(22, 2),
	(22, 3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_category_lang
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_category_lang: ~22 rows (approximately)
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
	(1, 1, 1, 'Root', '', 'root', '', '', ''),
	(2, 1, 1, 'Home', '', 'home', '', '', ''),
	(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>', 'women', '', '', ''),
	(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
	(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
	(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
	(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
	(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
	(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
	(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
	(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', ''),
	(12, 1, 1, 'Paintings', '<p><strong>You will find here all PaintingÂ  collections.</strong></p>\r\n<p><span style="color:#ffffff;">Whether you are looking for an originalÂ abstract painting, aÂ modern art painting, </span></p>\r\n<p><span style="color:#ffffff;">or a limited edition watercolorÂ Â print signed by the artist, Saatchi Art has over 370,000 original paintings</span></p>', 'paintings', '', '', ''),
	(13, 1, 1, 'Photography', '<p><span><strong>A</strong>n amazing photograph not only frames and captures a brief momentÂ </span><span class="details">in time,</span></p>\r\n<p>but it speaks volumes through a complex interplay between subject matter, light,</p>\r\n<p>contrast, texture, and color.</p>', 'photography', '', '', ''),
	(14, 1, 1, 'Drawing', '<p><span>With the range of drawing media available, artists can produce a wide variety of multicolored and monochromatic art drawings in a number of styles and categories including figure, portrait, and nature.Â </span></p>', 'drawing', '', '', ''),
	(15, 1, 1, 'Sculpture', '<p><span>Â However, sculptors create works in a variety of mediums, styles, and sizes in a wide range of prices--some of which may not be asÂ </span><span class="details">prohibitive as you think.</span></p>', 'sculpture', '', '', ''),
	(16, 1, 1, 'Collage', '<p><span>If youâ€™re an admirer of collage art, youâ€™ll probably find one that sparks your interest among our selection of over 26,000 collages for sale made by some of the worldâ€™s most talented emerging artists.Â </span></p>', 'collage', '', '', ''),
	(17, 1, 1, 'Paints', '<p><span>Art prints are an easy and affordable way to not only beautify a room, but to have your living or work space reflect your personal style and taste. Providing high quality prints makes our artistsâ€™ works accessible to a wider audience</span></p>', 'paints', '', '', ''),
	(18, 1, 1, 'Graffiti', '', 'graffiti', '', '', ''),
	(19, 1, 1, 'Abstract', '', 'abstract', '', '', ''),
	(20, 1, 1, 'Conceptual', '', 'conceptual', '', '', ''),
	(21, 1, 1, 'Catroon', '', 'catroon', '', '', ''),
	(22, 1, 1, 'Love', '', 'love', '', '', '');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_category_product
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_category_product: ~63 rows (approximately)
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
	(2, 1, 0),
	(2, 2, 1),
	(2, 3, 2),
	(2, 4, 3),
	(2, 5, 4),
	(2, 6, 5),
	(2, 7, 6),
	(2, 8, 7),
	(2, 9, 8),
	(2, 11, 9),
	(2, 12, 10),
	(2, 13, 11),
	(2, 14, 12),
	(2, 15, 13),
	(2, 16, 14),
	(2, 17, 15),
	(2, 18, 16),
	(2, 19, 17),
	(2, 21, 18),
	(3, 1, 0),
	(3, 2, 1),
	(3, 3, 2),
	(3, 4, 3),
	(3, 5, 4),
	(3, 6, 5),
	(3, 7, 6),
	(4, 1, 0),
	(4, 2, 1),
	(5, 1, 0),
	(7, 2, 0),
	(8, 3, 0),
	(8, 4, 1),
	(8, 5, 2),
	(8, 6, 3),
	(8, 7, 4),
	(9, 3, 0),
	(10, 4, 0),
	(11, 5, 0),
	(11, 6, 1),
	(11, 7, 2),
	(12, 8, 0),
	(12, 9, 1),
	(12, 11, 2),
	(12, 12, 3),
	(12, 13, 4),
	(12, 14, 5),
	(12, 15, 6),
	(13, 16, 0),
	(13, 17, 1),
	(13, 18, 2),
	(13, 19, 3),
	(14, 21, 0),
	(14, 23, 1),
	(14, 24, 2),
	(14, 25, 3),
	(14, 26, 4),
	(14, 27, 5),
	(18, 21, 0),
	(19, 23, 0),
	(20, 24, 0),
	(21, 25, 0),
	(22, 26, 0),
	(22, 27, 1);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_category_shop
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_category_shop: ~22 rows (approximately)
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
	(1, 1, 0),
	(2, 1, 0),
	(3, 1, 0),
	(4, 1, 0),
	(5, 1, 0),
	(6, 1, 1),
	(7, 1, 2),
	(8, 1, 1),
	(9, 1, 0),
	(10, 1, 1),
	(11, 1, 2),
	(12, 1, 1),
	(13, 1, 2),
	(14, 1, 3),
	(15, 1, 4),
	(16, 1, 5),
	(17, 1, 6),
	(18, 1, 0),
	(19, 1, 1),
	(20, 1, 2),
	(21, 1, 3),
	(22, 1, 4);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
	(1, 1, 0, 0, 0),
	(2, 1, 1, 1, 0),
	(3, 1, 2, 1, 0),
	(4, 1, 3, 1, 0),
	(5, 1, 4, 1, 0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_block
CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_block: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
	(1, 1, 0, 0, 1);
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_block_lang
CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_block_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
	(1, 1, 'Information');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_block_page
CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_block_page: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
	(1, 1, 1, 0),
	(2, 1, 2, 0),
	(3, 1, 3, 0),
	(4, 1, 4, 0),
	(5, 1, 5, 0);
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_block_shop
CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_block_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_category
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_category: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
	(1, 0, 1, 1, '2016-03-11 09:06:07', '2016-03-11 09:06:07', 0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_category_lang
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_category_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
	(1, 1, 1, 'Home', '', 'home', '', '', '');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_category_shop
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_category_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_lang
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_lang: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
	(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
	(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
	(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
	(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">â€œ</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">â€</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">â€œ</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">â€</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
	(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_role
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_role: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_role_lang
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_role_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cms_shop
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cms_shop: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_compare
CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_compare: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
	(1, 2);
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_compare_product
CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_compare_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
INSERT INTO `ps_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
	(1, 14, '2016-03-11 12:39:18', '2016-03-11 12:39:18');
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_condition
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=236 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_condition: ~235 rows (approximately)
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
	(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2016-03-18 06:13:49', '2016-03-18 06:13:49'),
	(2, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2016-03-18 06:13:49', '2016-03-18 06:13:49'),
	(3, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(4, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(6, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(7, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '4', 'hook', 'actionObjectOrderAddAfter', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(8, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '2', 'hook', 'actionObjectProductAddAfter', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(9, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(10, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '1', 'time', '1', 1, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(11, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '0', 'time', '1', 1, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(12, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(13, 278, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mailjet%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(14, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2016-03-18 06:13:50', '2016-03-18 06:13:50'),
	(15, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(16, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(17, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(18, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(19, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(20, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '2', 'hook', 'actionModuleInstallAfter', 1, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(21, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '1', 'hook', 'actionObjectCarrierAddAfter', 1, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(22, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(23, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(24, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '2', 'hook', 'actionObjectProductAddAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(25, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(26, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-03-18 06:13:51', '2016-03-18 06:13:51'),
	(27, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(28, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(29, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(30, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(31, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(32, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(33, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(34, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(35, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(36, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(37, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(38, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(39, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(40, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '2', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(41, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:52', '2016-03-18 06:13:52'),
	(42, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '8000', '80000', 'hook', 'actionOrderStatusUpdate', 1, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(43, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '80000', '80000', 'hook', 'actionOrderStatusUpdate', 1, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(44, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '800000', '85333', 'time', '1', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(45, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '8000000', '85333', 'time', '7', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(46, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '80000000', '85333', 'time', '7', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(47, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '800000000', '85333', 'time', '7', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(48, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(49, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(50, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '3', 'time', '1', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(51, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '3', 'time', '1', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(52, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '3', 'time', '1', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(53, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(54, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '4', 'time', '3', 0, '2016-03-18 06:13:53', '2016-03-18 06:13:53'),
	(55, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(56, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(57, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '7', 'hook', 'actionObjectCartAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:23:35'),
	(58, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '7', 'hook', 'actionObjectCartAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:23:35'),
	(59, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '6', 'time', '1', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(60, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '6', 'time', '4', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(61, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '2', 'time', '8', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(62, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(63, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '4', 'hook', 'actionObjectOrderAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(64, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '2', 'time', '2', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(65, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '4', 'time', '4', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(66, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '2', 'time', '8', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(67, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(68, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(69, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(70, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2016-03-18 06:13:54', '2016-03-18 06:13:54'),
	(71, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(72, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(73, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(74, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(75, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(76, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '1', 'time', '1', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(77, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '1', 'time', '2', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(78, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '1', 'time', '4', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(79, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(80, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(81, 80, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:55', '2016-03-18 06:13:55'),
	(82, 81, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(83, 82, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(84, 83, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(85, 84, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(86, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(87, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(88, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(89, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(90, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(91, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(92, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(93, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(94, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(95, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(96, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2016-03-18 06:13:56', '2016-03-18 06:13:56'),
	(97, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '40', 'hook', 'actionObjectImageAddAfter', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(98, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '40', 'hook', 'actionObjectImageAddAfter', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(99, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '40', 'time', '2', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(100, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '40', 'time', '4', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(101, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(102, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(103, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(104, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(105, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(106, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(107, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(108, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(109, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2016-03-18 06:13:57', '2016-03-18 06:13:57'),
	(110, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(111, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(112, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(113, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(114, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(115, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(116, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(117, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(118, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(119, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(120, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(121, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(122, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(123, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(124, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(125, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(126, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(127, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(128, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(129, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-03-18 06:13:58', '2016-03-18 06:13:58'),
	(130, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(131, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(132, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(133, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(134, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(135, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(136, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(137, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(138, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(139, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(140, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(141, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(142, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(143, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(144, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(145, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(146, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(147, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(148, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:13:59', '2016-03-18 06:13:59'),
	(149, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(150, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(151, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(152, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(153, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(154, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(155, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(156, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(157, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(158, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(159, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(160, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(161, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(162, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:00', '2016-03-18 06:14:00'),
	(163, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(164, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(165, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(166, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(167, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(168, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(169, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(170, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(171, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(172, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(173, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(174, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(175, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(176, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:01', '2016-03-18 06:14:01'),
	(177, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(178, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(179, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(180, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(181, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(182, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(183, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(184, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(185, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(186, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(187, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(188, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(189, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(190, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2016-03-18 06:14:02', '2016-03-18 06:14:02'),
	(191, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(192, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(193, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(194, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(195, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(196, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(197, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(198, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(199, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:03', '2016-03-18 06:14:03'),
	(200, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:04', '2016-03-18 06:14:04'),
	(201, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:04', '2016-03-18 06:14:04'),
	(202, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:04', '2016-03-18 06:14:04'),
	(203, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:04', '2016-03-18 06:14:04'),
	(204, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:04', '2016-03-18 06:14:04'),
	(205, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:05', '2016-03-18 06:14:05'),
	(206, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:05', '2016-03-18 06:14:05'),
	(207, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:05', '2016-03-18 06:14:05'),
	(208, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:05', '2016-03-18 06:14:05'),
	(209, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:05', '2016-03-18 06:14:05'),
	(210, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(211, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(212, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(213, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(214, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(215, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(216, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(217, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:06', '2016-03-18 06:14:06'),
	(218, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(219, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(220, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(221, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(222, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(223, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(224, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:07', '2016-03-18 06:14:07'),
	(225, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(226, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(227, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(228, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(229, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(230, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(231, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(232, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(233, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(234, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08'),
	(235, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-03-18 06:14:08', '2016-03-18 06:14:08');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_condition_advice
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_condition_advice: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_condition_badge
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_condition_badge: ~181 rows (approximately)
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
	(1, 131),
	(2, 5),
	(5, 152),
	(6, 1),
	(7, 167),
	(8, 127),
	(9, 151),
	(12, 9),
	(14, 115),
	(15, 116),
	(16, 116),
	(17, 116),
	(18, 117),
	(19, 118),
	(20, 119),
	(21, 120),
	(22, 121),
	(23, 122),
	(24, 123),
	(25, 124),
	(26, 125),
	(27, 126),
	(28, 128),
	(29, 129),
	(30, 130),
	(31, 132),
	(32, 133),
	(33, 134),
	(34, 135),
	(35, 136),
	(36, 137),
	(37, 138),
	(38, 139),
	(39, 140),
	(40, 141),
	(41, 142),
	(42, 143),
	(43, 144),
	(44, 145),
	(45, 146),
	(46, 147),
	(47, 148),
	(48, 149),
	(49, 150),
	(50, 153),
	(51, 154),
	(52, 155),
	(53, 156),
	(54, 157),
	(55, 158),
	(56, 159),
	(57, 160),
	(58, 161),
	(59, 162),
	(60, 163),
	(61, 164),
	(62, 165),
	(63, 166),
	(64, 168),
	(65, 169),
	(66, 170),
	(67, 171),
	(68, 172),
	(69, 173),
	(70, 174),
	(71, 175),
	(72, 176),
	(73, 177),
	(74, 178),
	(75, 179),
	(125, 2),
	(126, 3),
	(127, 4),
	(128, 6),
	(129, 7),
	(130, 8),
	(131, 10),
	(132, 11),
	(133, 12),
	(134, 13),
	(135, 14),
	(136, 15),
	(137, 16),
	(138, 17),
	(139, 18),
	(140, 19),
	(141, 20),
	(142, 21),
	(143, 22),
	(144, 23),
	(145, 24),
	(146, 25),
	(147, 26),
	(148, 27),
	(149, 28),
	(150, 29),
	(151, 30),
	(152, 31),
	(153, 32),
	(154, 33),
	(155, 34),
	(156, 35),
	(157, 36),
	(158, 37),
	(159, 38),
	(160, 39),
	(161, 40),
	(162, 41),
	(163, 42),
	(164, 43),
	(165, 44),
	(166, 45),
	(167, 46),
	(168, 47),
	(169, 48),
	(170, 49),
	(171, 50),
	(172, 51),
	(173, 52),
	(174, 53),
	(175, 54),
	(176, 55),
	(177, 56),
	(178, 57),
	(179, 58),
	(180, 59),
	(181, 60),
	(182, 61),
	(183, 62),
	(184, 63),
	(185, 64),
	(186, 65),
	(187, 66),
	(188, 67),
	(189, 68),
	(190, 69),
	(191, 70),
	(192, 71),
	(193, 72),
	(194, 73),
	(195, 74),
	(196, 75),
	(197, 76),
	(198, 77),
	(199, 78),
	(200, 79),
	(201, 80),
	(202, 81),
	(203, 82),
	(204, 83),
	(205, 84),
	(206, 85),
	(207, 86),
	(208, 87),
	(209, 88),
	(210, 89),
	(211, 90),
	(212, 91),
	(213, 92),
	(214, 93),
	(215, 94),
	(216, 95),
	(217, 96),
	(218, 97),
	(219, 98),
	(220, 99),
	(221, 100),
	(222, 101),
	(223, 102),
	(224, 103),
	(225, 104),
	(226, 105),
	(227, 106),
	(228, 107),
	(229, 108),
	(230, 109),
	(231, 110),
	(232, 111),
	(233, 112),
	(234, 113),
	(235, 114);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_configuration
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=520 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_configuration: ~425 rows (approximately)
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
	(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2016-03-11 09:05:50', '2016-03-11 09:05:50'),
	(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.4', '2016-03-11 09:05:51', '2016-03-11 09:05:51'),
	(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.4', '2016-03-11 09:05:51', '2016-03-11 09:05:51'),
	(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2016-03-11 09:06:06', '2016-03-11 09:06:06'),
	(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2016-03-11 09:06:06', '2016-03-11 09:06:06'),
	(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '110', '0000-00-00 00:00:00', '2016-03-11 09:06:28'),
	(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2016-03-11 09:06:28'),
	(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '20', '0000-00-00 00:00:00', '2016-03-12 11:43:07'),
	(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2016-03-15 05:59:08'),
	(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(63, NULL, NULL, 'PS_TIMEZONE', 'Asia/Kolkata', '0000-00-00 00:00:00', '2016-03-11 09:06:28'),
	(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '349', '0000-00-00 00:00:00', '2016-03-12 10:20:04'),
	(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '147', '0000-00-00 00:00:00', '2016-03-12 10:20:04'),
	(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2016-03-11 09:06:27'),
	(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'in', '0000-00-00 00:00:00', '2016-03-11 09:06:28'),
	(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1458261826', '0000-00-00 00:00:00', '2016-03-18 06:13:46'),
	(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-03-12 06:45:36'),
	(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2016-03-15 05:17:54'),
	(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-03-11 09:08:07'),
	(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-03-11 09:08:07'),
	(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2016-03-11 09:08:02'),
	(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2016-03-11 09:08:02'),
	(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT12,CAT13,CAT14,CAT15,CAT16,CAT17', '0000-00-00 00:00:00', '2016-03-15 04:41:17'),
	(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2016-03-15 04:41:17'),
	(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2016-03-11 09:07:44'),
	(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2016-03-11 09:07:44'),
	(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2016-03-11 09:07:44'),
	(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Appsclay', '0000-00-00 00:00:00', '2016-03-15 04:55:34'),
	(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Near Chhatterpur Metro Sation\r\n', '0000-00-00 00:00:00', '2016-03-15 04:55:34'),
	(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '+91 8979 515255', '0000-00-00 00:00:00', '2016-03-12 08:38:30'),
	(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sumeet@appsclay.com', '0000-00-00 00:00:00', '2016-03-15 04:55:34'),
	(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2016-03-11 09:08:06'),
	(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-03-11 09:08:06'),
	(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-03-11 09:08:15'),
	(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-03-11 09:08:16'),
	(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(232, NULL, NULL, 'HOMESLIDER_WIDTH', '1200', '0000-00-00 00:00:00', '2016-03-11 10:04:40'),
	(233, NULL, NULL, 'HOMESLIDER_SPEED', '600', '0000-00-00 00:00:00', '2016-03-12 10:35:01'),
	(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2016-03-11 09:08:28'),
	(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(239, NULL, NULL, 'PS_SHOP_NAME', 'ArtAngel', '0000-00-00 00:00:00', '2016-03-11 09:06:27'),
	(240, NULL, NULL, 'PS_SHOP_EMAIL', 'aimanshugupta@gmail.com', '0000-00-00 00:00:00', '2016-03-11 09:06:34'),
	(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '9', '0000-00-00 00:00:00', '2016-03-11 09:06:28'),
	(243, NULL, NULL, 'PS_LOGO', 'artangel-logo-1457758203.jpg', '0000-00-00 00:00:00', '2016-03-12 10:20:03'),
	(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2016-03-12 10:20:03'),
	(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(255, NULL, NULL, 'NW_SALT', 'VTXYg8Nv28MYjv7q', '0000-00-00 00:00:00', '2016-03-11 09:08:12'),
	(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2016-03-15 09:05:18'),
	(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2016-03-11 09:07:40', '2016-03-11 09:07:40'),
	(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2016-03-11 09:07:40', '2016-03-11 09:07:40'),
	(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2016-03-11 09:07:40', '2016-03-11 09:07:40'),
	(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2016-03-11 09:07:40', '2016-03-11 09:07:40'),
	(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2016-03-11 09:07:41', '2016-03-11 09:07:41'),
	(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2016-03-11 09:07:41', '2016-03-11 09:07:41'),
	(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2016-03-11 09:07:42', '2016-03-11 09:07:42'),
	(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2016-03-11 09:07:42', '2016-03-11 09:07:42'),
	(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2016-03-11 09:07:42', '2016-03-11 09:07:42'),
	(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2016-03-11 09:07:42', '2016-03-11 09:07:42'),
	(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2016-03-11 09:07:42', '2016-03-11 09:07:42'),
	(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2016-03-11 09:07:43', '2016-03-11 09:07:43'),
	(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2016-03-11 09:07:44', '2016-03-11 09:07:44'),
	(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2016-03-11 09:07:45', '2016-03-11 09:07:45'),
	(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/apps', '2016-03-11 09:07:46', '2016-03-15 04:53:54'),
	(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2016-03-11 09:07:47', '2016-03-11 09:07:47'),
	(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2016-03-11 09:07:54', '2016-03-11 09:07:54'),
	(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2016-03-11 09:08:02', '2016-03-11 09:08:02'),
	(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2016-03-11 09:08:03', '2016-03-11 09:08:03'),
	(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2016-03-11 09:08:03', '2016-03-11 09:08:03'),
	(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2016-03-11 09:08:03', '2016-03-11 09:08:03'),
	(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2016-03-11 09:08:03', '2016-03-11 09:08:03'),
	(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '2164717180', '2016-03-11 09:08:12', '2016-03-11 09:08:12'),
	(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2016-03-11 09:08:13', '2016-03-11 09:08:13'),
	(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2016-03-11 09:08:13', '2016-03-11 09:08:13'),
	(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2016-03-11 09:08:16', '2016-03-11 09:08:16'),
	(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2016-03-11 09:08:21', '2016-03-11 09:08:21'),
	(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2016-03-11 09:08:21', '2016-03-11 09:08:21'),
	(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2016-03-11 09:08:21', '2016-03-11 09:08:21'),
	(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2016-03-11 09:08:21', '2016-03-11 09:08:21'),
	(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2016-03-11 09:08:22', '2016-03-11 09:08:22'),
	(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2016-03-11 09:08:22', '2016-03-11 09:08:22'),
	(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2016-03-11 09:08:22', '2016-03-11 09:08:22'),
	(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2016-03-11 09:08:22', '2016-03-11 09:08:22'),
	(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2016', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2016-03-11 09:08:27', '2016-03-11 09:08:27'),
	(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2016-03-11 09:08:27', '2016-03-11 09:08:27'),
	(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2016-03-11 09:08:27', '2016-03-11 09:08:27'),
	(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2016-03-11 09:08:27', '2016-03-11 09:08:27'),
	(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2016-03-11 09:08:30', '2016-03-11 09:08:30'),
	(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2016-03-11 09:08:31', '2016-03-11 09:08:31'),
	(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2016-03-11 09:08:31', '2016-03-11 09:08:31'),
	(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2016-03-11 09:08:31', '2016-03-11 09:08:31'),
	(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2016-03-11 09:08:40', '2016-03-11 09:08:40'),
	(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2016-03-11 09:08:40', '2016-03-11 09:08:40'),
	(344, NULL, NULL, 'PS_TC_THEME', NULL, '2016-03-11 09:08:40', '2016-03-11 09:08:40'),
	(345, NULL, NULL, 'PS_TC_FONT', NULL, '2016-03-11 09:08:40', '2016-03-11 09:08:40'),
	(346, NULL, NULL, 'PS_TC_ACTIVE', '0', '2016-03-11 09:08:40', '2016-03-12 11:12:05'),
	(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2016-03-11 09:08:40', '2016-03-11 09:08:40'),
	(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2016-03-11 09:09:16', '2016-03-11 09:11:07'),
	(349, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2016-03-11 09:09:16', '2016-03-15 11:31:29'),
	(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '10', '2016-03-11 09:09:16', '2016-03-16 07:49:50'),
	(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2016-03-11 09:09:16', '2016-03-17 04:03:46'),
	(352, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(353, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(354, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(355, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'b64610eb60b3d30ffdf4b96ec55c2f7a', '2016-03-11 09:09:22', '2016-03-11 09:10:41'),
	(356, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(357, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.3.2', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(358, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(359, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '936b1822cac087e8b01dfbd9339d9fa7', '2016-03-11 09:09:22', '2016-03-11 09:09:22'),
	(360, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '5', '2016-03-11 09:09:24', '2016-03-11 09:31:25'),
	(361, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2016-03-11 09:09:24', '2016-03-11 09:09:24'),
	(362, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2016-03-11 09:09:24', '2016-03-11 09:09:24'),
	(363, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2016-03-11 09:09:24', '2016-03-11 09:09:24'),
	(364, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2016-03-11 09:09:24', '2016-03-11 09:09:24'),
	(365, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2016-03-11 09:09:24', '2016-03-11 09:09:24'),
	(366, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '51', '2016-03-11 09:11:09', '2016-03-16 07:49:50'),
	(367, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2016-03-11 09:56:19', '2016-03-16 09:36:34'),
	(368, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2016-03-12 07:07:20', '2016-03-12 07:07:20'),
	(369, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED', '0.2', '2016-03-12 11:51:57', '2016-03-12 11:51:57'),
	(370, NULL, NULL, 'CONF_CASHONDELIVERY_VAR', '2', '2016-03-12 11:51:57', '2016-03-12 11:51:57'),
	(371, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2016-03-12 11:51:57', '2016-03-12 11:51:57'),
	(372, NULL, NULL, 'CONF_CASHONDELIVERY_VAR_FOREIGN', '2', '2016-03-12 11:51:57', '2016-03-12 11:51:57'),
	(373, NULL, NULL, 'CHEQUE_NAME', 'Appscaly', '2016-03-15 04:46:25', '2016-03-15 04:46:25'),
	(374, NULL, NULL, 'CHEQUE_ADDRESS', 'Near Chhaterpur Metro Station\r\nAndhyarya Mode', '2016-03-15 04:46:25', '2016-03-15 04:46:25'),
	(375, NULL, NULL, 'HIPAY_SALT', '56e77739273e0', '2016-03-15 08:15:13', '2016-03-15 08:15:13'),
	(376, NULL, NULL, 'HIPAY_UNIQID', '56e7773936805', '2016-03-15 08:15:13', '2016-03-15 08:15:13'),
	(377, NULL, NULL, 'HIPAY_RATING', '+18', '2016-03-15 08:15:13', '2016-03-15 08:16:08'),
	(378, NULL, NULL, 'CONF_HIPAY_FIXED', '0.2', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(379, NULL, NULL, 'CONF_HIPAY_VAR', '2', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(380, NULL, NULL, 'CONF_HIPAY_FIXED_FOREIGN', '0.2', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(381, NULL, NULL, 'CONF_HIPAY_VAR_FOREIGN', '2', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(382, NULL, NULL, 'HIPAY_AUTHORIZATION_OS', '15', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(383, NULL, NULL, 'HIPAY_WAITINGPAYMENT_OS', '16', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(384, NULL, NULL, 'HIPAY_VERSION', '1.6.13', '2016-03-15 08:15:15', '2016-03-15 08:15:15'),
	(385, NULL, NULL, 'HIPAY_PASSWORD_INR', NULL, '2016-03-15 08:16:08', '2016-03-15 08:18:04'),
	(386, NULL, NULL, 'HIPAY_SITEID_INR', NULL, '2016-03-15 08:16:08', '2016-03-15 08:18:04'),
	(387, NULL, NULL, 'HIPAY_ACCOUNT_INR', 'aimanshugupta@gmail.com', '2016-03-15 08:16:08', '2016-03-15 08:18:04'),
	(406, NULL, NULL, 'HIPAY_PAYMENT_BUTTON', 'it', '2016-03-15 08:18:19', '2016-03-15 08:18:19'),
	(407, NULL, NULL, 'CONF_MONEYBOOKERS_FIXED', '0.2', '2016-03-15 11:31:20', '2016-03-15 11:31:20'),
	(408, NULL, NULL, 'CONF_MONEYBOOKERS_VAR', '2', '2016-03-15 11:31:20', '2016-03-15 11:31:20'),
	(409, NULL, NULL, 'CONF_MONEYBOOKERS_FIXED_FOREIGN', '0.2', '2016-03-15 11:31:20', '2016-03-15 11:31:20'),
	(410, NULL, NULL, 'CONF_MONEYBOOKERS_VAR_FOREIGN', '2', '2016-03-15 11:31:20', '2016-03-15 11:31:20'),
	(411, NULL, NULL, 'CONF_PAYPAL_FIXED', '0.2', '2016-03-15 11:51:49', '2016-03-15 11:51:49'),
	(412, NULL, NULL, 'CONF_PAYPAL_VAR', '2', '2016-03-15 11:51:49', '2016-03-15 11:51:49'),
	(413, NULL, NULL, 'CONF_PAYPAL_FIXED_FOREIGN', '0.2', '2016-03-15 11:51:49', '2016-03-15 11:51:49'),
	(414, NULL, NULL, 'CONF_PAYPAL_VAR_FOREIGN', '2', '2016-03-15 11:51:49', '2016-03-15 11:51:49'),
	(425, NULL, NULL, 'PAYPAL_NEW', '1', '2016-03-15 11:51:53', '2016-03-15 11:51:53'),
	(427, NULL, NULL, 'PAYPAL_SHIPPING_COST', '20', '2016-03-15 11:51:53', '2016-03-15 11:51:53'),
	(431, NULL, NULL, 'PAYPAL_OS_AUTHORIZATION', '17', '2016-03-15 11:51:54', '2016-03-15 11:51:54'),
	(432, NULL, NULL, 'st_color', '1', '2016-03-16 06:13:56', '2016-03-16 06:13:56'),
	(433, NULL, NULL, 'st_x', '50px', '2016-03-16 06:13:56', '2016-03-16 06:13:56'),
	(434, NULL, NULL, 'st_y', '50px', '2016-03-16 06:13:56', '2016-03-16 06:13:56'),
	(435, NULL, NULL, 'st_o', '0.35', '2016-03-16 06:13:56', '2016-03-16 06:13:56'),
	(464, NULL, NULL, 'CONF_BLUESNAP_FIXED', '0.2', '2016-03-16 07:49:39', '2016-03-16 07:49:39'),
	(465, NULL, NULL, 'CONF_BLUESNAP_VAR', '2', '2016-03-16 07:49:39', '2016-03-16 07:49:39'),
	(466, NULL, NULL, 'CONF_BLUESNAP_FIXED_FOREIGN', '0.2', '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(467, NULL, NULL, 'CONF_BLUESNAP_VAR_FOREIGN', '2', '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(468, NULL, NULL, 'BLUESNAP_USER', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(469, NULL, NULL, 'BLUESNAP_PSWD', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(470, NULL, NULL, 'BLUESNAP_SANDBOX_USER', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(471, NULL, NULL, 'BLUESNAP_STORE', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(472, NULL, NULL, 'BLUESNAP_SANDBOX', '0', '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(473, NULL, NULL, 'BLUESNAP_CONTRACT', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(474, NULL, NULL, 'BLUESNAP_PROTECTION_KEY', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(475, NULL, NULL, 'BLUESNAP_BUYNOW_DEBUG_MODE', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(476, NULL, NULL, 'BLUESNAP_API_DEBUG_MODE', NULL, '2016-03-16 07:49:40', '2016-03-16 07:49:40'),
	(477, NULL, NULL, 'BLUESNAP_USE_BS_EXCHANGE', '0', '2016-03-16 07:49:41', '2016-03-16 07:49:41'),
	(478, NULL, NULL, 'BS_OS_WAITING', '18', '2016-03-16 07:49:41', '2016-03-16 07:49:41'),
	(479, NULL, NULL, 'BS_OS_PAYMENT_VALID', '19', '2016-03-16 07:49:41', '2016-03-16 07:49:41'),
	(480, NULL, NULL, 'BS_OS_PAYMENT_ERROR', '20', '2016-03-16 07:49:41', '2016-03-16 07:49:41'),
	(484, NULL, NULL, 'CONF_DALPAYCHECKOUT_FIXED', '0.2', '2016-03-16 09:45:22', '2016-03-16 09:45:22'),
	(485, NULL, NULL, 'CONF_DALPAYCHECKOUT_VAR', '2', '2016-03-16 09:45:22', '2016-03-16 09:45:22'),
	(486, NULL, NULL, 'CONF_DALPAYCHECKOUT_FIXED_FOREIGN', '0.2', '2016-03-16 09:45:22', '2016-03-16 09:45:22'),
	(487, NULL, NULL, 'CONF_DALPAYCHECKOUT_VAR_FOREIGN', '2', '2016-03-16 09:45:22', '2016-03-16 09:45:22'),
	(504, NULL, NULL, 'CONF_CCPAYMENT_FIXED', '0.2', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(505, NULL, NULL, 'CONF_CCPAYMENT_VAR', '2', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(506, NULL, NULL, 'CONF_CCPAYMENT_FIXED_FOREIGN', '0.2', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(507, NULL, NULL, 'CONF_CCPAYMENT_VAR_FOREIGN', '2', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(508, NULL, NULL, 'CCPAYMENTCARD_VISA_ENABLED', '1', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(509, NULL, NULL, 'CCPAYMENTCARD_MCARD_ENABLED', '1', '2016-03-16 10:46:46', '2016-03-16 10:46:46'),
	(510, NULL, NULL, 'CCPAYMENTCARD_AMEX_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(511, NULL, NULL, 'CCPAYMENTCARD_SWIT_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(512, NULL, NULL, 'CCPAYMENTCARD_DISC_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(513, NULL, NULL, 'CCPAYMENTCARD_JCB_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(514, NULL, NULL, 'CCPAYMENTCARD_LASE_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(515, NULL, NULL, 'CCPAYMENTCARD_SOLO_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(516, NULL, NULL, 'CCPAYMENTCARD_DINE_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(517, NULL, NULL, 'CCPAYMENTCARD_ISSU_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(518, NULL, NULL, 'CCPAYMENTCARD_STDT_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47'),
	(519, NULL, NULL, 'CCPAYMENTCARD_CVC_ENABLED', '1', '2016-03-16 10:46:47', '2016-03-16 10:46:47');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_configuration_kpi
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_configuration_kpi: ~83 rows (approximately)
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
	(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2016', '600', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2016', '2', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2016', '80', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2016', '600', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2016', '2', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2016', '80', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2016', '600', '2016-03-11 09:08:24', '2016-03-11 09:08:24'),
	(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2016', '2', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2016', '80', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2016', '600', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2016', '2', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2016', '80', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2016', '600', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2016', '2', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2016', '80', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2016', '600', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2016', '2', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2016', '80', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2016', '600', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2016', '2', '2016-03-11 09:08:25', '2016-03-11 09:08:25'),
	(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2016', '600', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2016', '2', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2016', '600', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2016', '2', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2016', '600', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2016', '2', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2016', '600', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2016', '2', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2016', '600', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2016', '2', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2016', '80', '2016-03-11 09:08:26', '2016-03-11 09:08:26'),
	(37, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2016-03-11 09:49:54', '2016-03-11 09:49:54'),
	(38, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '77.66%', '2016-03-11 09:49:54', '2016-03-12 11:44:25'),
	(39, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2016-03-11 09:49:54', '2016-03-11 09:49:54'),
	(40, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1458041530', '2016-03-11 09:49:54', '2016-03-15 05:02:10'),
	(41, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '12.9%', '2016-03-11 09:49:54', '2016-03-15 05:02:10'),
	(42, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1458019930', '2016-03-11 09:49:54', '2016-03-15 05:02:10'),
	(43, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1458020432', '2016-03-11 09:49:54', '2016-03-15 09:10:32'),
	(44, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1458027632', '2016-03-11 09:49:54', '2016-03-15 09:10:32'),
	(45, NULL, NULL, 'UPDATE_MODULES', '0', '2016-03-11 09:52:24', '2016-03-15 04:40:54'),
	(46, NULL, NULL, 'INSTALLED_MODULES', '68', '2016-03-11 09:52:26', '2016-03-16 10:46:50'),
	(47, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1458105530', '2016-03-11 09:52:26', '2016-03-16 10:46:50'),
	(48, NULL, NULL, 'DISABLED_MODULES', '3', '2016-03-11 09:52:26', '2016-03-15 11:38:07'),
	(49, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1458105531', '2016-03-11 09:52:26', '2016-03-16 10:46:51'),
	(50, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1458105531', '2016-03-11 09:52:27', '2016-03-16 10:46:51'),
	(51, NULL, NULL, 'DISABLED_CATEGORIES', '2', '2016-03-12 04:08:17', '2016-03-15 10:40:20'),
	(52, NULL, NULL, 'EMPTY_CATEGORIES', '3', '2016-03-12 04:08:17', '2016-03-12 10:27:02'),
	(53, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2016-03-12 04:08:17', '2016-03-12 06:28:09'),
	(54, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1458025820', '2016-03-12 04:08:17', '2016-03-15 10:40:20'),
	(55, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1458022220', '2016-03-12 04:08:17', '2016-03-15 10:40:20'),
	(56, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1458025820', '2016-03-12 04:08:17', '2016-03-15 10:40:20'),
	(57, NULL, NULL, 'TOP_CATEGORY', NULL, '2016-03-12 04:08:17', '2016-03-12 04:08:17'),
	(58, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2016-03-12 04:08:18', '2016-03-12 04:08:18'),
	(59, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(60, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(61, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1457746636', '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(62, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1457746576', '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(63, NULL, NULL, 'MAIN_COUNTRY', NULL, '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(64, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2016-03-12 07:05:16', '2016-03-12 07:05:16'),
	(65, NULL, NULL, 'AVG_ORDER_VALUE', '$ 0.00', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(66, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1458066600', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(67, NULL, NULL, 'CONVERSION_RATE', '0%', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(68, NULL, NULL, 'NETPROFIT_VISIT', '$ 0.00', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(69, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1458066600', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(70, NULL, NULL, 'ABANDONED_CARTS', '0', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(71, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1458066600', '2016-03-15 05:38:41', '2016-03-15 05:38:41'),
	(72, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1458011462', '2016-03-15 05:38:42', '2016-03-15 07:41:02'),
	(73, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(74, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(75, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(76, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(77, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1458086930', '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(78, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1458022130', '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(79, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2016-03-15 05:38:50', '2016-03-15 05:38:50'),
	(80, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2016-03-15 05:38:51', '2016-03-15 05:38:51'),
	(81, NULL, NULL, 'PENDING_MESSAGES', '0', '2016-03-15 05:39:38', '2016-03-15 05:39:38'),
	(82, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 hours', '2016-03-15 05:39:38', '2016-03-15 05:39:38'),
	(83, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1458000883', '2016-03-15 05:39:38', '2016-03-15 05:39:43'),
	(84, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2016-03-15 05:39:38', '2016-03-15 05:39:38'),
	(85, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1458014983', '2016-03-15 05:39:38', '2016-03-15 05:39:43'),
	(86, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1458043783', '2016-03-15 05:39:38', '2016-03-15 05:39:43');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_configuration_kpi_lang
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_configuration_kpi_lang: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
	(57, 1, 'Tops', '2016-03-14 11:32:53'),
	(58, 1, '1458084773', '2016-03-14 11:32:53'),
	(63, 1, 'No orders', '2016-03-12 07:05:16'),
	(64, 1, '1457832916', '2016-03-12 07:05:16'),
	(73, 1, '100% Male Customers', '2016-03-15 05:38:50'),
	(74, 1, '34 years', '2016-03-15 05:38:50'),
	(79, 1, '1458086930', '2016-03-15 05:38:51'),
	(80, 1, '1458086930', '2016-03-15 05:38:51');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_configuration_lang
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_configuration_lang: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
	(41, 1, '#IN', NULL),
	(44, 1, '#DE', NULL),
	(46, 1, '#RE', NULL),
	(52, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
	(74, 1, '0', NULL),
	(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
	(288, 1, '111c85582dea4db27802dffda42ddaad.jpg', '2016-03-11 17:22:09'),
	(289, 1, '', '2016-03-11 09:07:42'),
	(290, 1, '', '2016-03-11 09:07:42');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_connections
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_connections: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
	(1, 1, 1, 1, 1, 2130706433, '2016-03-11 09:07:11', 'http://www.prestashop.com'),
	(2, 1, 1, 2, 1, 0, '2016-03-11 09:10:00', ''),
	(3, 1, 1, 2, 2, 0, '2016-03-11 11:03:05', ''),
	(4, 1, 1, 2, 4, 0, '2016-03-11 11:03:05', ''),
	(5, 1, 1, 2, 6, 0, '2016-03-11 11:03:05', ''),
	(6, 1, 1, 2, 7, 0, '2016-03-11 11:03:05', ''),
	(7, 1, 1, 2, 5, 0, '2016-03-11 11:03:05', ''),
	(8, 1, 1, 2, 3, 0, '2016-03-11 11:03:05', ''),
	(9, 1, 1, 2, 2, 0, '2016-03-12 11:08:08', ''),
	(10, 1, 1, 2, 2, 0, '2016-03-12 11:08:08', ''),
	(11, 1, 1, 2, 2, 0, '2016-03-12 11:08:08', ''),
	(12, 1, 1, 2, 2, 0, '2016-03-12 11:08:08', ''),
	(13, 1, 1, 2, 8, 0, '2016-03-12 11:46:26', ''),
	(14, 1, 1, 2, 2, 0, '2016-03-15 04:47:22', ''),
	(15, 1, 1, 2, 2, 0, '2016-03-15 04:47:22', ''),
	(16, 1, 1, 2, 2, 0, '2016-03-15 04:47:22', ''),
	(17, 1, 1, 2, 2, 0, '2016-03-15 05:21:34', ''),
	(18, 1, 1, 2, 2, 0, '2016-03-15 05:21:34', ''),
	(19, 1, 1, 2, 2, 0, '2016-03-15 05:21:34', ''),
	(20, 1, 1, 2, 2, 0, '2016-03-15 05:21:34', ''),
	(21, 1, 1, 2, 2, 0, '2016-03-15 05:21:34', ''),
	(22, 1, 1, 2, 2, 0, '2016-03-15 05:21:35', ''),
	(23, 1, 1, 2, 8, 0, '2016-03-15 05:59:35', ''),
	(24, 1, 1, 2, 9, 0, '2016-03-15 09:05:36', ''),
	(25, 1, 1, 4, 10, 0, '2016-03-15 09:07:00', ''),
	(26, 1, 1, 5, 1, 0, '2016-03-17 04:04:29', ''),
	(27, 1, 1, 6, 1, 0, '2016-03-17 04:04:29', ''),
	(28, 1, 1, 6, 1, 0, '2016-03-18 06:14:49', '');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_connections_page
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_connections_page: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_connections_source
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_connections_source: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_contact
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_contact: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
	(1, 'aimanshugupta@gmail.com', 1, 0),
	(2, 'aimanshugupta@gmail.com', 1, 0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_contact_lang
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_contact_lang: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
	(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
	(2, 1, 'Customer service', 'For any question about a product, an order');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_contact_shop
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_contact_shop: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
	(1, 1),
	(2, 1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_country
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_country: ~244 rows (approximately)
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
	(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
	(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
	(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
	(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
	(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
	(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
	(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
	(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
	(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
	(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
	(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
	(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
	(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
	(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
	(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
	(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
	(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
	(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
	(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
	(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
	(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
	(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
	(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
	(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
	(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
	(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
	(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
	(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
	(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
	(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
	(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
	(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
	(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
	(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
	(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
	(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
	(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
	(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
	(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
	(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
	(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
	(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
	(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
	(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
	(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
	(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
	(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
	(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
	(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
	(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
	(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
	(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
	(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
	(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
	(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
	(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
	(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
	(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
	(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
	(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
	(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
	(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
	(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
	(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
	(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
	(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
	(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
	(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
	(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
	(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
	(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
	(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
	(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
	(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
	(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
	(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
	(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
	(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
	(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
	(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
	(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
	(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
	(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
	(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
	(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
	(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
	(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
	(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
	(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
	(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
	(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
	(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
	(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
	(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
	(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
	(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
	(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
	(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
	(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
	(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
	(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
	(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
	(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
	(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
	(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
	(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
	(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
	(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
	(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
	(110, 3, 0, 'IN', 91, 1, 1, 0, 1, 'NNN NNN', 1),
	(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
	(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
	(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
	(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
	(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
	(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
	(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
	(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
	(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
	(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
	(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
	(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
	(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
	(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
	(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
	(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
	(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
	(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
	(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
	(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
	(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
	(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
	(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
	(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
	(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
	(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
	(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
	(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
	(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
	(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
	(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
	(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
	(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
	(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
	(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
	(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
	(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
	(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
	(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
	(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
	(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
	(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
	(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
	(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
	(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
	(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
	(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
	(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
	(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
	(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
	(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
	(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
	(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
	(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
	(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
	(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
	(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
	(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
	(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
	(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
	(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
	(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
	(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
	(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
	(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
	(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
	(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
	(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
	(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
	(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
	(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
	(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
	(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
	(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
	(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
	(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
	(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
	(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
	(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
	(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
	(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
	(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
	(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
	(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
	(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
	(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
	(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
	(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
	(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
	(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
	(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
	(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
	(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
	(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
	(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
	(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
	(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
	(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
	(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
	(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
	(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
	(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
	(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
	(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
	(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
	(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
	(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
	(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
	(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
	(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
	(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
	(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
	(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
	(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
	(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
	(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
	(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
	(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
	(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
	(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
	(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
	(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
	(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
	(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
	(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
	(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
	(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
	(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
	(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
	(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
	(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
	(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
	(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
	(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_country_lang
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_country_lang: ~244 rows (approximately)
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
	(1, 1, 'Germany'),
	(2, 1, 'Austria'),
	(3, 1, 'Belgium'),
	(4, 1, 'Canada'),
	(5, 1, 'China'),
	(6, 1, 'Spain'),
	(7, 1, 'Finland'),
	(8, 1, 'France'),
	(9, 1, 'Greece'),
	(10, 1, 'Italy'),
	(11, 1, 'Japan'),
	(12, 1, 'Luxemburg'),
	(13, 1, 'Netherlands'),
	(14, 1, 'Poland'),
	(15, 1, 'Portugal'),
	(16, 1, 'Czech Republic'),
	(17, 1, 'United Kingdom'),
	(18, 1, 'Sweden'),
	(19, 1, 'Switzerland'),
	(20, 1, 'Denmark'),
	(21, 1, 'United States'),
	(22, 1, 'HongKong'),
	(23, 1, 'Norway'),
	(24, 1, 'Australia'),
	(25, 1, 'Singapore'),
	(26, 1, 'Ireland'),
	(27, 1, 'New Zealand'),
	(28, 1, 'South Korea'),
	(29, 1, 'Israel'),
	(30, 1, 'South Africa'),
	(31, 1, 'Nigeria'),
	(32, 1, 'Ivory Coast'),
	(33, 1, 'Togo'),
	(34, 1, 'Bolivia'),
	(35, 1, 'Mauritius'),
	(36, 1, 'Romania'),
	(37, 1, 'Slovakia'),
	(38, 1, 'Algeria'),
	(39, 1, 'American Samoa'),
	(40, 1, 'Andorra'),
	(41, 1, 'Angola'),
	(42, 1, 'Anguilla'),
	(43, 1, 'Antigua and Barbuda'),
	(44, 1, 'Argentina'),
	(45, 1, 'Armenia'),
	(46, 1, 'Aruba'),
	(47, 1, 'Azerbaijan'),
	(48, 1, 'Bahamas'),
	(49, 1, 'Bahrain'),
	(50, 1, 'Bangladesh'),
	(51, 1, 'Barbados'),
	(52, 1, 'Belarus'),
	(53, 1, 'Belize'),
	(54, 1, 'Benin'),
	(55, 1, 'Bermuda'),
	(56, 1, 'Bhutan'),
	(57, 1, 'Botswana'),
	(58, 1, 'Brazil'),
	(59, 1, 'Brunei'),
	(60, 1, 'Burkina Faso'),
	(61, 1, 'Burma (Myanmar)'),
	(62, 1, 'Burundi'),
	(63, 1, 'Cambodia'),
	(64, 1, 'Cameroon'),
	(65, 1, 'Cape Verde'),
	(66, 1, 'Central African Republic'),
	(67, 1, 'Chad'),
	(68, 1, 'Chile'),
	(69, 1, 'Colombia'),
	(70, 1, 'Comoros'),
	(71, 1, 'Congo, Dem. Republic'),
	(72, 1, 'Congo, Republic'),
	(73, 1, 'Costa Rica'),
	(74, 1, 'Croatia'),
	(75, 1, 'Cuba'),
	(76, 1, 'Cyprus'),
	(77, 1, 'Djibouti'),
	(78, 1, 'Dominica'),
	(79, 1, 'Dominican Republic'),
	(80, 1, 'East Timor'),
	(81, 1, 'Ecuador'),
	(82, 1, 'Egypt'),
	(83, 1, 'El Salvador'),
	(84, 1, 'Equatorial Guinea'),
	(85, 1, 'Eritrea'),
	(86, 1, 'Estonia'),
	(87, 1, 'Ethiopia'),
	(88, 1, 'Falkland Islands'),
	(89, 1, 'Faroe Islands'),
	(90, 1, 'Fiji'),
	(91, 1, 'Gabon'),
	(92, 1, 'Gambia'),
	(93, 1, 'Georgia'),
	(94, 1, 'Ghana'),
	(95, 1, 'Grenada'),
	(96, 1, 'Greenland'),
	(97, 1, 'Gibraltar'),
	(98, 1, 'Guadeloupe'),
	(99, 1, 'Guam'),
	(100, 1, 'Guatemala'),
	(101, 1, 'Guernsey'),
	(102, 1, 'Guinea'),
	(103, 1, 'Guinea-Bissau'),
	(104, 1, 'Guyana'),
	(105, 1, 'Haiti'),
	(106, 1, 'Heard Island and McDonald Islands'),
	(107, 1, 'Vatican City State'),
	(108, 1, 'Honduras'),
	(109, 1, 'Iceland'),
	(110, 1, 'India'),
	(111, 1, 'Indonesia'),
	(112, 1, 'Iran'),
	(113, 1, 'Iraq'),
	(114, 1, 'Man Island'),
	(115, 1, 'Jamaica'),
	(116, 1, 'Jersey'),
	(117, 1, 'Jordan'),
	(118, 1, 'Kazakhstan'),
	(119, 1, 'Kenya'),
	(120, 1, 'Kiribati'),
	(121, 1, 'Korea, Dem. Republic of'),
	(122, 1, 'Kuwait'),
	(123, 1, 'Kyrgyzstan'),
	(124, 1, 'Laos'),
	(125, 1, 'Latvia'),
	(126, 1, 'Lebanon'),
	(127, 1, 'Lesotho'),
	(128, 1, 'Liberia'),
	(129, 1, 'Libya'),
	(130, 1, 'Liechtenstein'),
	(131, 1, 'Lithuania'),
	(132, 1, 'Macau'),
	(133, 1, 'Macedonia'),
	(134, 1, 'Madagascar'),
	(135, 1, 'Malawi'),
	(136, 1, 'Malaysia'),
	(137, 1, 'Maldives'),
	(138, 1, 'Mali'),
	(139, 1, 'Malta'),
	(140, 1, 'Marshall Islands'),
	(141, 1, 'Martinique'),
	(142, 1, 'Mauritania'),
	(143, 1, 'Hungary'),
	(144, 1, 'Mayotte'),
	(145, 1, 'Mexico'),
	(146, 1, 'Micronesia'),
	(147, 1, 'Moldova'),
	(148, 1, 'Monaco'),
	(149, 1, 'Mongolia'),
	(150, 1, 'Montenegro'),
	(151, 1, 'Montserrat'),
	(152, 1, 'Morocco'),
	(153, 1, 'Mozambique'),
	(154, 1, 'Namibia'),
	(155, 1, 'Nauru'),
	(156, 1, 'Nepal'),
	(157, 1, 'Netherlands Antilles'),
	(158, 1, 'New Caledonia'),
	(159, 1, 'Nicaragua'),
	(160, 1, 'Niger'),
	(161, 1, 'Niue'),
	(162, 1, 'Norfolk Island'),
	(163, 1, 'Northern Mariana Islands'),
	(164, 1, 'Oman'),
	(165, 1, 'Pakistan'),
	(166, 1, 'Palau'),
	(167, 1, 'Palestinian Territories'),
	(168, 1, 'Panama'),
	(169, 1, 'Papua New Guinea'),
	(170, 1, 'Paraguay'),
	(171, 1, 'Peru'),
	(172, 1, 'Philippines'),
	(173, 1, 'Pitcairn'),
	(174, 1, 'Puerto Rico'),
	(175, 1, 'Qatar'),
	(176, 1, 'Reunion Island'),
	(177, 1, 'Russian Federation'),
	(178, 1, 'Rwanda'),
	(179, 1, 'Saint Barthelemy'),
	(180, 1, 'Saint Kitts and Nevis'),
	(181, 1, 'Saint Lucia'),
	(182, 1, 'Saint Martin'),
	(183, 1, 'Saint Pierre and Miquelon'),
	(184, 1, 'Saint Vincent and the Grenadines'),
	(185, 1, 'Samoa'),
	(186, 1, 'San Marino'),
	(187, 1, 'SÃ£o TomÃ© and PrÃ­ncipe'),
	(188, 1, 'Saudi Arabia'),
	(189, 1, 'Senegal'),
	(190, 1, 'Serbia'),
	(191, 1, 'Seychelles'),
	(192, 1, 'Sierra Leone'),
	(193, 1, 'Slovenia'),
	(194, 1, 'Solomon Islands'),
	(195, 1, 'Somalia'),
	(196, 1, 'South Georgia and the South Sandwich Islands'),
	(197, 1, 'Sri Lanka'),
	(198, 1, 'Sudan'),
	(199, 1, 'Suriname'),
	(200, 1, 'Svalbard and Jan Mayen'),
	(201, 1, 'Swaziland'),
	(202, 1, 'Syria'),
	(203, 1, 'Taiwan'),
	(204, 1, 'Tajikistan'),
	(205, 1, 'Tanzania'),
	(206, 1, 'Thailand'),
	(207, 1, 'Tokelau'),
	(208, 1, 'Tonga'),
	(209, 1, 'Trinidad and Tobago'),
	(210, 1, 'Tunisia'),
	(211, 1, 'Turkey'),
	(212, 1, 'Turkmenistan'),
	(213, 1, 'Turks and Caicos Islands'),
	(214, 1, 'Tuvalu'),
	(215, 1, 'Uganda'),
	(216, 1, 'Ukraine'),
	(217, 1, 'United Arab Emirates'),
	(218, 1, 'Uruguay'),
	(219, 1, 'Uzbekistan'),
	(220, 1, 'Vanuatu'),
	(221, 1, 'Venezuela'),
	(222, 1, 'Vietnam'),
	(223, 1, 'Virgin Islands (British)'),
	(224, 1, 'Virgin Islands (U.S.)'),
	(225, 1, 'Wallis and Futuna'),
	(226, 1, 'Western Sahara'),
	(227, 1, 'Yemen'),
	(228, 1, 'Zambia'),
	(229, 1, 'Zimbabwe'),
	(230, 1, 'Albania'),
	(231, 1, 'Afghanistan'),
	(232, 1, 'Antarctica'),
	(233, 1, 'Bosnia and Herzegovina'),
	(234, 1, 'Bouvet Island'),
	(235, 1, 'British Indian Ocean Territory'),
	(236, 1, 'Bulgaria'),
	(237, 1, 'Cayman Islands'),
	(238, 1, 'Christmas Island'),
	(239, 1, 'Cocos (Keeling) Islands'),
	(240, 1, 'Cook Islands'),
	(241, 1, 'French Guiana'),
	(242, 1, 'French Polynesia'),
	(243, 1, 'French Southern Territories'),
	(244, 1, 'Ã…land Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_country_shop
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_country_shop: ~244 rows (approximately)
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(11, 1),
	(12, 1),
	(13, 1),
	(14, 1),
	(15, 1),
	(16, 1),
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 1),
	(21, 1),
	(22, 1),
	(23, 1),
	(24, 1),
	(25, 1),
	(26, 1),
	(27, 1),
	(28, 1),
	(29, 1),
	(30, 1),
	(31, 1),
	(32, 1),
	(33, 1),
	(34, 1),
	(35, 1),
	(36, 1),
	(37, 1),
	(38, 1),
	(39, 1),
	(40, 1),
	(41, 1),
	(42, 1),
	(43, 1),
	(44, 1),
	(45, 1),
	(46, 1),
	(47, 1),
	(48, 1),
	(49, 1),
	(50, 1),
	(51, 1),
	(52, 1),
	(53, 1),
	(54, 1),
	(55, 1),
	(56, 1),
	(57, 1),
	(58, 1),
	(59, 1),
	(60, 1),
	(61, 1),
	(62, 1),
	(63, 1),
	(64, 1),
	(65, 1),
	(66, 1),
	(67, 1),
	(68, 1),
	(69, 1),
	(70, 1),
	(71, 1),
	(72, 1),
	(73, 1),
	(74, 1),
	(75, 1),
	(76, 1),
	(77, 1),
	(78, 1),
	(79, 1),
	(80, 1),
	(81, 1),
	(82, 1),
	(83, 1),
	(84, 1),
	(85, 1),
	(86, 1),
	(87, 1),
	(88, 1),
	(89, 1),
	(90, 1),
	(91, 1),
	(92, 1),
	(93, 1),
	(94, 1),
	(95, 1),
	(96, 1),
	(97, 1),
	(98, 1),
	(99, 1),
	(100, 1),
	(101, 1),
	(102, 1),
	(103, 1),
	(104, 1),
	(105, 1),
	(106, 1),
	(107, 1),
	(108, 1),
	(109, 1),
	(110, 1),
	(111, 1),
	(112, 1),
	(113, 1),
	(114, 1),
	(115, 1),
	(116, 1),
	(117, 1),
	(118, 1),
	(119, 1),
	(120, 1),
	(121, 1),
	(122, 1),
	(123, 1),
	(124, 1),
	(125, 1),
	(126, 1),
	(127, 1),
	(128, 1),
	(129, 1),
	(130, 1),
	(131, 1),
	(132, 1),
	(133, 1),
	(134, 1),
	(135, 1),
	(136, 1),
	(137, 1),
	(138, 1),
	(139, 1),
	(140, 1),
	(141, 1),
	(142, 1),
	(143, 1),
	(144, 1),
	(145, 1),
	(146, 1),
	(147, 1),
	(148, 1),
	(149, 1),
	(150, 1),
	(151, 1),
	(152, 1),
	(153, 1),
	(154, 1),
	(155, 1),
	(156, 1),
	(157, 1),
	(158, 1),
	(159, 1),
	(160, 1),
	(161, 1),
	(162, 1),
	(163, 1),
	(164, 1),
	(165, 1),
	(166, 1),
	(167, 1),
	(168, 1),
	(169, 1),
	(170, 1),
	(171, 1),
	(172, 1),
	(173, 1),
	(174, 1),
	(175, 1),
	(176, 1),
	(177, 1),
	(178, 1),
	(179, 1),
	(180, 1),
	(181, 1),
	(182, 1),
	(183, 1),
	(184, 1),
	(185, 1),
	(186, 1),
	(187, 1),
	(188, 1),
	(189, 1),
	(190, 1),
	(191, 1),
	(192, 1),
	(193, 1),
	(194, 1),
	(195, 1),
	(196, 1),
	(197, 1),
	(198, 1),
	(199, 1),
	(200, 1),
	(201, 1),
	(202, 1),
	(203, 1),
	(204, 1),
	(205, 1),
	(206, 1),
	(207, 1),
	(208, 1),
	(209, 1),
	(210, 1),
	(211, 1),
	(212, 1),
	(213, 1),
	(214, 1),
	(215, 1),
	(216, 1),
	(217, 1),
	(218, 1),
	(219, 1),
	(220, 1),
	(221, 1),
	(222, 1),
	(223, 1),
	(224, 1),
	(225, 1),
	(226, 1),
	(227, 1),
	(228, 1),
	(229, 1),
	(230, 1),
	(231, 1),
	(232, 1),
	(233, 1),
	(234, 1),
	(235, 1),
	(236, 1),
	(237, 1),
	(238, 1),
	(239, 1),
	(240, 1),
	(241, 1),
	(242, 1),
	(243, 1),
	(244, 1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_cronjobs
CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_cronjobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cronjobs` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_currency
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_currency: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
	(1, 'Indian Rupee', 'INR', '356', '₹', 1, 1, 1, 1.000000, 0, 1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_currency_shop
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_currency_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
	(1, 1, 1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customer
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customer: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
	(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '292efa8cd2c03b8a66349c66877135b2', '2016-03-11 03:06:43', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'ca4493cad2b1276cbf5c8344de82c5d0', '', 1, 0, 0, '2016-03-11 09:06:43', '2016-03-11 09:06:43'),
	(2, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Himanshu', 'Gupta', 'hg8410375421@gmail.com', 'c82faebffa2b22a1ffa27bc8eea699b8', '2016-03-11 04:36:27', '1994-08-16', 1, '::1', '2016-03-11 10:36:27', 1, NULL, 0.000000, 0, 0, 'ef08ca7e8aa23333d1e8f87615537a8c', NULL, 1, 0, 0, '2016-03-11 10:36:27', '2016-03-11 10:36:27');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customer_group
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customer_group: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
	(1, 3),
	(2, 3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customer_message
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customer_message: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customer_message_sync_imap
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customer_message_sync_imap: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customer_thread
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customer_thread: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customization
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customization: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customization_field
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customization_field: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customization_field_lang
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customization_field_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_customized_data
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_customized_data: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_date_range
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_date_range: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_delivery
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_delivery: ~31 rows (approximately)
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
	(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
	(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
	(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
	(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
	(5, NULL, NULL, 3, NULL, 1, 1, 5.000000),
	(6, NULL, NULL, 3, NULL, 1, 2, 5.000000),
	(15, NULL, NULL, 4, NULL, 2, 4, 12.000000),
	(16, NULL, NULL, 4, NULL, 2, 3, 12.000000),
	(17, NULL, NULL, 4, NULL, 2, 8, 12.000000),
	(18, NULL, NULL, 4, NULL, 2, 1, 12.000000),
	(19, NULL, NULL, 4, NULL, 2, 7, 12.000000),
	(20, NULL, NULL, 4, NULL, 2, 2, 12.000000),
	(21, NULL, NULL, 4, NULL, 2, 5, 12.000000),
	(22, NULL, NULL, 4, NULL, 2, 6, 12.000000),
	(31, NULL, NULL, 5, NULL, 3, 4, 12.000000),
	(32, NULL, NULL, 5, NULL, 3, 3, 12.000000),
	(33, NULL, NULL, 5, NULL, 3, 8, 12.000000),
	(34, NULL, NULL, 5, NULL, 3, 1, 12.000000),
	(35, NULL, NULL, 5, NULL, 3, 7, 12.000000),
	(36, NULL, NULL, 5, NULL, 3, 2, 12.000000),
	(37, NULL, NULL, 5, NULL, 3, 5, 12.000000),
	(38, NULL, NULL, 5, NULL, 3, 6, 12.000000),
	(39, NULL, NULL, 6, NULL, 2, 4, 12.000000),
	(40, NULL, NULL, 6, NULL, 2, 3, 12.000000),
	(41, NULL, NULL, 6, NULL, 2, 8, 12.000000),
	(42, NULL, NULL, 6, NULL, 2, 1, 12.000000),
	(43, NULL, NULL, 6, NULL, 2, 7, 12.000000),
	(44, NULL, NULL, 6, NULL, 2, 9, 10.000000),
	(45, NULL, NULL, 6, NULL, 2, 2, 12.000000),
	(46, NULL, NULL, 6, NULL, 2, 5, 12.000000),
	(47, NULL, NULL, 6, NULL, 2, 6, 12.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_employee
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_employee: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
	(1, 1, 1, 'Gupta', 'Himanshu', 'aimanshugupta@gmail.com', 'ab98385418aa261306a524b806a344f9', '2016-03-11 03:06:34', '2016-03-01', '2016-03-18', '2016-02-19', '2016-02-29', 1, '', '', 'default', 'schemes/admin-theme-blue.css', 1, 0, 1, 1, 1, 9, 0, 2, '2016-03-17');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_employee_shop
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_employee_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
	(1, 0),
	(2, 1),
	(3, 2),
	(4, 3),
	(5, 4),
	(6, 5),
	(7, 6);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature_lang
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature_lang: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
	(5, 1, 'Compositions'),
	(3, 1, 'Depth'),
	(1, 1, 'Height'),
	(7, 1, 'Properties'),
	(6, 1, 'Styles'),
	(4, 1, 'Weight'),
	(2, 1, 'Width');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature_product
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature_product: ~21 rows (approximately)
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
	(5, 6, 1),
	(5, 7, 1),
	(5, 4, 3),
	(5, 5, 3),
	(5, 1, 5),
	(5, 2, 5),
	(5, 3, 5),
	(6, 1, 11),
	(6, 2, 11),
	(6, 5, 11),
	(6, 3, 13),
	(6, 6, 13),
	(6, 7, 13),
	(6, 4, 16),
	(7, 1, 17),
	(7, 2, 17),
	(7, 3, 18),
	(7, 4, 19),
	(7, 6, 19),
	(7, 7, 20),
	(7, 5, 21);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature_shop
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature_shop: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature_value
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature_value: ~33 rows (approximately)
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
	(1, 5, 0),
	(2, 5, 0),
	(3, 5, 0),
	(4, 5, 0),
	(5, 5, 0),
	(6, 5, 0),
	(7, 5, 0),
	(8, 5, 0),
	(9, 5, 0),
	(10, 6, 0),
	(11, 6, 0),
	(12, 6, 0),
	(13, 6, 0),
	(14, 6, 0),
	(15, 6, 0),
	(16, 6, 0),
	(17, 7, 0),
	(18, 7, 0),
	(19, 7, 0),
	(20, 7, 0),
	(21, 7, 0),
	(22, 1, 1),
	(23, 2, 1),
	(24, 4, 1),
	(25, 3, 1),
	(26, 1, 1),
	(27, 2, 1),
	(28, 4, 1),
	(29, 3, 1),
	(30, 1, 1),
	(31, 2, 1),
	(32, 4, 1),
	(33, 3, 1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_feature_value_lang
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_feature_value_lang: ~33 rows (approximately)
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
	(1, 1, 'Polyester'),
	(2, 1, 'Wool'),
	(3, 1, 'Viscose'),
	(4, 1, 'Elastane'),
	(5, 1, 'Cotton'),
	(6, 1, 'Silk'),
	(7, 1, 'Suede'),
	(8, 1, 'Straw'),
	(9, 1, 'Leather'),
	(10, 1, 'Classic'),
	(11, 1, 'Casual'),
	(12, 1, 'Military'),
	(13, 1, 'Girly'),
	(14, 1, 'Rock'),
	(15, 1, 'Basic'),
	(16, 1, 'Dressy'),
	(17, 1, 'Short Sleeve'),
	(18, 1, 'Colorful Dress'),
	(19, 1, 'Short Dress'),
	(20, 1, 'Midi Dress'),
	(21, 1, 'Maxi Dress'),
	(22, 1, '2.75 in'),
	(23, 1, '2.06 in'),
	(24, 1, '49.2 g'),
	(25, 1, '0.26 in'),
	(26, 1, '1.07 in'),
	(27, 1, '1.62 in'),
	(28, 1, '15.5 g'),
	(29, 1, '0.41 in (clip included)'),
	(30, 1, '4.33 in'),
	(31, 1, '2.76 in'),
	(32, 1, '120g'),
	(33, 1, '0.31 in');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_gender
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_gender: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
	(1, 0),
	(2, 1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_gender_lang
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_gender_lang: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
	(1, 1, 'Mr.'),
	(2, 1, 'Mrs.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_group
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_group: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
	(1, 0.00, 0, 1, '2016-03-11 09:06:06', '2016-03-11 09:06:06'),
	(2, 0.00, 0, 1, '2016-03-11 09:06:06', '2016-03-11 09:06:06'),
	(3, 0.00, 0, 1, '2016-03-11 09:06:06', '2016-03-11 09:06:06');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_group_lang
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_group_lang: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
	(1, 1, 'Visitor'),
	(2, 1, 'Guest'),
	(3, 1, 'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_group_reduction
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_group_reduction: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_group_shop
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_group_shop: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_guest
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_guest: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
	(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
	(2, 3, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
	(4, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
	(5, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
	(6, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_homeslider
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_homeslider: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_homeslider_slides
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_homeslider_slides: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
	(1, 0, 1),
	(2, 1, 1),
	(3, 0, 1),
	(4, 0, 1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_homeslider_slides_lang
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_homeslider_slides_lang: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
	(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', '076cbe313eff3b075e338a06347564c8db33c7d2_971d64f794d2f13a39d1340af97cda29cc3c18b8_full.jpg'),
	(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', '57980cdd00730d78aa924a7cc39ff1c72e6c5059_34d441087b2f758e8f55ae32d2463e675a8fc996_f.jpg'),
	(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', '096d301a235cdb4346fb5e7f4e822f624dde1df0_0efbf4a6aac66cf44a8f662c42786027116b4e8a_f.jpg'),
	(4, 1, 'artangel', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n<p><button class="btn btn-default" type="button">SHOP NOW !</button></p>', 'a', 'www.google', '61b6da41a362e529e8519eef1b7027f83fc6666d_testimonial.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_hook
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_hook: ~161 rows (approximately)
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
	(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
	(2, 'actionValidateOrder', 'New orders', '', 1, 0),
	(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
	(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
	(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
	(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
	(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
	(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
	(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
	(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
	(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
	(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
	(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
	(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
	(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
	(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
	(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
	(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
	(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
	(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
	(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
	(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
	(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
	(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
	(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
	(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
	(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
	(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
	(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
	(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
	(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
	(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
	(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
	(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
	(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
	(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
	(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
	(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
	(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
	(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
	(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
	(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
	(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
	(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
	(45, 'actionWatermark', 'Watermark', '', 1, 0),
	(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
	(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
	(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
	(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
	(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
	(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
	(52, 'actionSearch', 'Search', '', 1, 0),
	(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
	(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
	(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
	(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
	(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
	(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
	(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
	(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
	(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
	(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
	(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
	(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
	(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
	(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
	(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
	(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
	(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
	(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
	(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
	(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
	(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
	(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
	(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
	(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
	(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
	(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
	(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
	(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
	(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
	(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
	(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
	(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
	(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
	(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
	(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
	(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
	(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
	(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
	(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
	(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
	(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block"', 1, 0),
	(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
	(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
	(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
	(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
	(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
	(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
	(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
	(101, 'displayNav', 'Navigation', '', 1, 1),
	(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
	(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
	(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
	(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
	(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
	(107, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
	(108, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
	(109, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
	(110, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
	(111, 'displayBanner', 'displayBanner', '', 1, 1),
	(112, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
	(113, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
	(114, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
	(115, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
	(116, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
	(117, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
	(118, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
	(119, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
	(120, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
	(121, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
	(122, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
	(123, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
	(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
	(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
	(127, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
	(128, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
	(129, 'displaySearch', 'displaySearch', '', 1, 1),
	(130, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
	(131, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
	(132, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
	(133, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
	(134, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
	(135, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
	(136, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
	(137, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
	(138, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
	(139, 'dashboardData', 'dashboardData', '', 0, 0),
	(140, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
	(141, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
	(142, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
	(143, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
	(144, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
	(145, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
	(146, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
	(147, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
	(148, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
	(149, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
	(150, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
	(151, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
	(152, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
	(153, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
	(154, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
	(155, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
	(156, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
	(157, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
	(158, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
	(159, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
	(160, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
	(161, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
	(162, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
	(163, 'actionPSCleanerGetModulesTables', 'actionPSCleanerGetModulesTables', '', 0, 0),
	(164, 'displayMobileHeader', 'displayMobileHeader', '', 1, 1),
	(165, 'displayMobileShoppingCartTop', 'displayMobileShoppingCartTop', '', 1, 1),
	(166, 'displayMobileAddToCartTop', 'displayMobileAddToCartTop', '', 1, 1),
	(167, 'actionObjectCurrencyUpdateBefore', 'actionObjectCurrencyUpdateBefore', '', 0, 0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_hook_alias
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_hook_alias: ~86 rows (approximately)
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
	(1, 'payment', 'displayPayment'),
	(2, 'newOrder', 'actionValidateOrder'),
	(3, 'paymentConfirm', 'actionPaymentConfirmation'),
	(4, 'paymentReturn', 'displayPaymentReturn'),
	(5, 'updateQuantity', 'actionUpdateQuantity'),
	(6, 'rightColumn', 'displayRightColumn'),
	(7, 'leftColumn', 'displayLeftColumn'),
	(8, 'home', 'displayHome'),
	(9, 'displayHeader', 'Header'),
	(10, 'cart', 'actionCartSave'),
	(11, 'authentication', 'actionAuthentication'),
	(12, 'addproduct', 'actionProductAdd'),
	(13, 'updateproduct', 'actionProductUpdate'),
	(14, 'top', 'displayTop'),
	(15, 'extraRight', 'displayRightColumnProduct'),
	(16, 'deleteproduct', 'actionProductDelete'),
	(17, 'productfooter', 'displayFooterProduct'),
	(18, 'invoice', 'displayInvoice'),
	(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
	(20, 'adminOrder', 'displayAdminOrder'),
	(21, 'footer', 'displayFooter'),
	(22, 'PDFInvoice', 'displayPDFInvoice'),
	(23, 'adminCustomers', 'displayAdminCustomers'),
	(24, 'orderConfirmation', 'displayOrderConfirmation'),
	(25, 'createAccount', 'actionCustomerAccountAdd'),
	(26, 'customerAccount', 'displayCustomerAccount'),
	(27, 'orderSlip', 'actionOrderSlipAdd'),
	(28, 'productTab', 'displayProductTab'),
	(29, 'productTabContent', 'displayProductTabContent'),
	(30, 'shoppingCart', 'displayShoppingCartFooter'),
	(31, 'createAccountForm', 'displayCustomerAccountForm'),
	(32, 'AdminStatsModules', 'displayAdminStatsModules'),
	(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
	(34, 'orderReturn', 'actionOrderReturn'),
	(35, 'productActions', 'displayProductButtons'),
	(36, 'backOfficeHome', 'displayBackOfficeHome'),
	(37, 'GridEngine', 'displayAdminStatsGridEngine'),
	(38, 'watermark', 'actionWatermark'),
	(39, 'cancelProduct', 'actionProductCancel'),
	(40, 'extraLeft', 'displayLeftColumnProduct'),
	(41, 'productOutOfStock', 'actionProductOutOfStock'),
	(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
	(43, 'extraCarrier', 'displayCarrierList'),
	(44, 'shoppingCartExtra', 'displayShoppingCart'),
	(45, 'search', 'actionSearch'),
	(46, 'backBeforePayment', 'displayBeforePayment'),
	(47, 'updateCarrier', 'actionCarrierUpdate'),
	(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
	(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
	(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
	(51, 'backOfficeTop', 'displayBackOfficeTop'),
	(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
	(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
	(54, 'processCarrier', 'actionCarrierProcess'),
	(55, 'orderDetail', 'actionOrderDetail'),
	(56, 'beforeCarrier', 'displayBeforeCarrier'),
	(57, 'orderDetailDisplayed', 'displayOrderDetail'),
	(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
	(59, 'extraProductComparison', 'displayProductComparison'),
	(60, 'categoryAddition', 'actionCategoryAdd'),
	(61, 'categoryUpdate', 'actionCategoryUpdate'),
	(62, 'categoryDeletion', 'actionCategoryDelete'),
	(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
	(64, 'paymentTop', 'displayPaymentTop'),
	(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
	(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
	(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
	(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
	(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
	(70, 'featureForm', 'displayFeatureForm'),
	(71, 'afterSaveFeature', 'actionFeatureSave'),
	(72, 'afterDeleteFeature', 'actionFeatureDelete'),
	(73, 'afterSaveProduct', 'actionProductSave'),
	(74, 'productListAssign', 'actionProductListOverride'),
	(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
	(76, 'postProcessFeature', 'displayFeaturePostProcess'),
	(77, 'featureValueForm', 'displayFeatureValueForm'),
	(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
	(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
	(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
	(81, 'attributeForm', 'displayAttributeForm'),
	(82, 'postProcessAttribute', 'actionAttributePostProcess'),
	(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
	(84, 'afterSaveAttribute', 'actionAttributeSave'),
	(85, 'taxManager', 'actionTaxManager'),
	(86, 'myAccountBlock', 'displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_hook_module
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_hook_module: ~270 rows (approximately)
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
	(1, 1, 10, 1),
	(1, 1, 16, 1),
	(1, 1, 107, 1),
	(1, 1, 108, 1),
	(1, 1, 109, 1),
	(1, 1, 110, 1),
	(2, 1, 111, 1),
	(2, 1, 112, 1),
	(3, 1, 1, 1),
	(3, 1, 5, 1),
	(3, 1, 113, 1),
	(4, 1, 8, 1),
	(4, 1, 13, 1),
	(4, 1, 14, 1),
	(4, 1, 17, 1),
	(4, 1, 55, 1),
	(5, 1, 114, 1),
	(7, 1, 67, 1),
	(7, 1, 68, 1),
	(7, 1, 69, 1),
	(7, 1, 99, 1),
	(7, 1, 115, 1),
	(7, 1, 116, 1),
	(11, 1, 74, 1),
	(11, 1, 75, 1),
	(11, 1, 76, 1),
	(11, 1, 77, 1),
	(11, 1, 78, 1),
	(11, 1, 79, 1),
	(11, 1, 80, 1),
	(11, 1, 81, 1),
	(11, 1, 82, 1),
	(11, 1, 83, 1),
	(11, 1, 84, 1),
	(11, 1, 85, 1),
	(11, 1, 86, 1),
	(11, 1, 87, 1),
	(11, 1, 88, 1),
	(11, 1, 89, 1),
	(11, 1, 90, 1),
	(11, 1, 91, 1),
	(12, 1, 117, 1),
	(12, 1, 118, 1),
	(12, 1, 119, 1),
	(12, 1, 120, 1),
	(16, 1, 121, 1),
	(16, 1, 122, 1),
	(16, 1, 123, 1),
	(17, 1, 125, 1),
	(17, 1, 126, 1),
	(19, 1, 96, 1),
	(19, 1, 97, 1),
	(20, 1, 26, 1),
	(20, 1, 31, 1),
	(22, 1, 15, 1),
	(22, 1, 128, 1),
	(22, 1, 129, 1),
	(25, 1, 130, 1),
	(25, 1, 131, 1),
	(25, 1, 132, 1),
	(27, 1, 133, 1),
	(27, 1, 134, 1),
	(27, 1, 135, 1),
	(27, 1, 136, 1),
	(27, 1, 137, 1),
	(28, 1, 101, 1),
	(31, 1, 138, 1),
	(31, 1, 139, 1),
	(31, 1, 140, 1),
	(31, 1, 141, 1),
	(31, 1, 142, 1),
	(31, 1, 143, 1),
	(31, 1, 144, 1),
	(31, 1, 145, 1),
	(32, 1, 146, 1),
	(34, 1, 52, 1),
	(35, 1, 40, 1),
	(36, 1, 44, 1),
	(37, 1, 98, 1),
	(40, 1, 39, 1),
	(50, 1, 12, 1),
	(63, 1, 9, 1),
	(63, 1, 57, 1),
	(64, 1, 2, 1),
	(64, 1, 20, 1),
	(64, 1, 95, 1),
	(64, 1, 148, 1),
	(64, 1, 149, 1),
	(64, 1, 150, 1),
	(64, 1, 151, 1),
	(64, 1, 152, 1),
	(64, 1, 153, 1),
	(64, 1, 154, 1),
	(64, 1, 155, 1),
	(64, 1, 156, 1),
	(64, 1, 157, 1),
	(64, 1, 158, 1),
	(64, 1, 159, 1),
	(64, 1, 160, 1),
	(64, 1, 161, 1),
	(64, 1, 162, 1),
	(65, 1, 11, 1),
	(65, 1, 29, 1),
	(65, 1, 32, 1),
	(65, 1, 42, 1),
	(65, 1, 93, 1),
	(65, 1, 100, 1),
	(66, 1, 35, 1),
	(66, 1, 36, 1),
	(66, 1, 66, 1),
	(66, 1, 147, 1),
	(67, 1, 47, 1),
	(78, 1, 21, 1),
	(2, 1, 10, 2),
	(5, 1, 15, 2),
	(6, 1, 26, 2),
	(7, 1, 8, 2),
	(8, 1, 101, 2),
	(9, 1, 9, 2),
	(11, 1, 67, 2),
	(11, 1, 68, 2),
	(11, 1, 69, 2),
	(18, 1, 125, 2),
	(18, 1, 126, 2),
	(19, 1, 13, 2),
	(19, 1, 14, 2),
	(19, 1, 17, 2),
	(27, 1, 107, 2),
	(27, 1, 108, 2),
	(27, 1, 117, 2),
	(27, 1, 118, 2),
	(27, 1, 119, 2),
	(27, 1, 121, 2),
	(27, 1, 122, 2),
	(27, 1, 123, 2),
	(27, 1, 130, 2),
	(27, 1, 131, 2),
	(27, 1, 132, 2),
	(30, 1, 1, 2),
	(30, 1, 5, 2),
	(30, 1, 113, 2),
	(32, 1, 55, 2),
	(32, 1, 139, 2),
	(32, 1, 145, 2),
	(33, 1, 146, 2),
	(34, 1, 140, 2),
	(38, 1, 96, 2),
	(38, 1, 97, 2),
	(39, 1, 42, 2),
	(41, 1, 39, 2),
	(50, 1, 31, 2),
	(60, 1, 52, 2),
	(63, 1, 112, 2),
	(64, 1, 57, 2),
	(64, 1, 120, 2),
	(64, 1, 136, 2),
	(64, 1, 137, 2),
	(64, 1, 141, 2),
	(64, 1, 143, 2),
	(66, 1, 16, 2),
	(4, 1, 10, 3),
	(4, 1, 96, 3),
	(4, 1, 97, 3),
	(7, 1, 26, 3),
	(10, 1, 101, 3),
	(11, 1, 8, 3),
	(13, 1, 9, 3),
	(23, 1, 13, 3),
	(23, 1, 14, 3),
	(23, 1, 17, 3),
	(23, 1, 96, 3),
	(23, 1, 97, 3),
	(27, 1, 15, 3),
	(27, 1, 68, 3),
	(33, 1, 139, 3),
	(33, 1, 145, 3),
	(34, 1, 146, 3),
	(37, 1, 119, 3),
	(42, 1, 39, 3),
	(64, 1, 140, 3),
	(68, 1, 57, 3),
	(68, 1, 125, 3),
	(68, 1, 126, 3),
	(69, 1, 1, 3),
	(69, 1, 5, 3),
	(69, 1, 113, 3),
	(5, 1, 10, 4),
	(12, 1, 8, 4),
	(12, 1, 26, 4),
	(14, 1, 101, 4),
	(26, 1, 13, 4),
	(26, 1, 14, 4),
	(26, 1, 17, 4),
	(28, 1, 15, 4),
	(34, 1, 139, 4),
	(35, 1, 145, 4),
	(38, 1, 68, 4),
	(43, 1, 39, 4),
	(78, 1, 1, 4),
	(78, 1, 5, 4),
	(6, 1, 10, 5),
	(16, 1, 8, 5),
	(18, 1, 26, 5),
	(38, 1, 13, 5),
	(38, 1, 14, 5),
	(38, 1, 17, 5),
	(40, 1, 15, 5),
	(44, 1, 39, 5),
	(7, 1, 10, 6),
	(15, 1, 26, 6),
	(17, 1, 8, 6),
	(41, 1, 15, 6),
	(45, 1, 39, 6),
	(8, 1, 10, 7),
	(19, 1, 8, 7),
	(46, 1, 39, 7),
	(50, 1, 26, 7),
	(65, 1, 15, 7),
	(9, 1, 10, 8),
	(21, 1, 8, 8),
	(47, 1, 39, 8),
	(63, 1, 26, 8),
	(10, 1, 10, 9),
	(23, 1, 8, 9),
	(48, 1, 39, 9),
	(72, 1, 26, 9),
	(11, 1, 10, 10),
	(24, 1, 8, 10),
	(49, 1, 39, 10),
	(12, 1, 10, 11),
	(25, 1, 8, 11),
	(51, 1, 39, 11),
	(14, 1, 10, 12),
	(26, 1, 8, 12),
	(52, 1, 39, 12),
	(15, 1, 10, 13),
	(29, 1, 8, 13),
	(53, 1, 39, 13),
	(16, 1, 10, 14),
	(54, 1, 39, 14),
	(63, 1, 8, 14),
	(17, 1, 10, 15),
	(55, 1, 39, 15),
	(18, 1, 10, 16),
	(56, 1, 39, 16),
	(19, 1, 10, 17),
	(57, 1, 39, 17),
	(20, 1, 10, 18),
	(58, 1, 39, 18),
	(21, 1, 10, 19),
	(59, 1, 39, 19),
	(22, 1, 10, 20),
	(60, 1, 39, 20),
	(23, 1, 10, 21),
	(61, 1, 39, 21),
	(24, 1, 10, 22),
	(62, 1, 39, 22),
	(25, 1, 10, 23),
	(26, 1, 10, 24),
	(27, 1, 10, 25),
	(28, 1, 10, 26),
	(29, 1, 10, 27),
	(37, 1, 10, 28),
	(38, 1, 10, 29),
	(39, 1, 10, 30),
	(63, 1, 10, 31),
	(65, 1, 10, 32),
	(66, 1, 10, 33),
	(67, 1, 10, 34),
	(72, 1, 10, 35);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_hook_module_exceptions
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_hook_module_exceptions: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
	(1, 1, 4, 8, 'category'),
	(2, 1, 16, 8, 'category'),
	(3, 1, 17, 8, 'category'),
	(4, 1, 21, 8, 'category'),
	(5, 1, 25, 8, 'category');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_image
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_image: ~40 rows (approximately)
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
	(1, 1, 1, 1),
	(2, 1, 2, NULL),
	(3, 1, 3, NULL),
	(4, 1, 4, NULL),
	(5, 2, 1, NULL),
	(6, 2, 2, NULL),
	(7, 2, 3, 1),
	(8, 3, 1, 1),
	(9, 3, 2, NULL),
	(10, 4, 1, 1),
	(11, 4, 2, NULL),
	(12, 5, 1, 1),
	(13, 5, 2, NULL),
	(14, 5, 3, NULL),
	(15, 5, 4, NULL),
	(16, 6, 1, 1),
	(17, 6, 2, NULL),
	(18, 6, 3, NULL),
	(19, 6, 4, NULL),
	(20, 7, 1, 1),
	(21, 7, 2, NULL),
	(22, 7, 3, NULL),
	(23, 7, 4, NULL),
	(24, 8, 1, 1),
	(25, 9, 1, 1),
	(28, 11, 1, 1),
	(29, 12, 1, 1),
	(30, 13, 1, 1),
	(31, 14, 1, 1),
	(32, 15, 1, 1),
	(33, 16, 1, 1),
	(34, 17, 1, 1),
	(35, 18, 1, 1),
	(36, 19, 1, 1),
	(37, 21, 1, 1),
	(38, 23, 1, 1),
	(39, 24, 1, 1),
	(40, 25, 1, 1),
	(41, 26, 1, 1),
	(42, 27, 1, 1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_image_lang
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_image_lang: ~40 rows (approximately)
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
	(1, 1, ''),
	(2, 1, ''),
	(3, 1, ''),
	(4, 1, ''),
	(5, 1, ''),
	(6, 1, ''),
	(7, 1, ''),
	(8, 1, ''),
	(9, 1, ''),
	(10, 1, ''),
	(11, 1, ''),
	(12, 1, ''),
	(13, 1, ''),
	(14, 1, ''),
	(15, 1, ''),
	(16, 1, ''),
	(17, 1, ''),
	(18, 1, ''),
	(19, 1, ''),
	(20, 1, ''),
	(21, 1, ''),
	(22, 1, ''),
	(23, 1, ''),
	(24, 1, 'Fine Art'),
	(25, 1, 'Sanibel Island Waterway'),
	(28, 1, 'Whinter time'),
	(29, 1, 'Alice and her cat'),
	(30, 1, 'In the breath of life'),
	(31, 1, 'Two Friends'),
	(32, 1, 'Humdinger'),
	(33, 1, 'Entrance to Compact Payload Test Range'),
	(34, 1, 'Cabling used during testing of ESAâ€™s BepiColombo'),
	(35, 1, 'Alexithymia (n.) - the sub-clinical inability to describe emotions in the self'),
	(36, 1, 'Secret Garden Photography'),
	(37, 1, 'Wildflower'),
	(38, 1, 'Saatchi'),
	(39, 1, 'Pages from the Manual'),
	(40, 1, 'For Fetus\' Sake'),
	(41, 1, 'Contrast 2011090813'),
	(42, 1, 'Love');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_image_shop
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_image_shop: ~40 rows (approximately)
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
	(1, 2, 1, NULL),
	(1, 3, 1, NULL),
	(1, 4, 1, NULL),
	(1, 1, 1, 1),
	(2, 5, 1, NULL),
	(2, 6, 1, NULL),
	(2, 7, 1, 1),
	(3, 9, 1, NULL),
	(3, 8, 1, 1),
	(4, 11, 1, NULL),
	(4, 10, 1, 1),
	(5, 13, 1, NULL),
	(5, 14, 1, NULL),
	(5, 15, 1, NULL),
	(5, 12, 1, 1),
	(6, 17, 1, NULL),
	(6, 18, 1, NULL),
	(6, 19, 1, NULL),
	(6, 16, 1, 1),
	(7, 21, 1, NULL),
	(7, 22, 1, NULL),
	(7, 23, 1, NULL),
	(7, 20, 1, 1),
	(8, 24, 1, 1),
	(9, 25, 1, 1),
	(11, 28, 1, 1),
	(12, 29, 1, 1),
	(13, 30, 1, 1),
	(14, 31, 1, 1),
	(15, 32, 1, 1),
	(16, 33, 1, 1),
	(17, 34, 1, 1),
	(18, 35, 1, 1),
	(19, 36, 1, 1),
	(21, 37, 1, 1),
	(23, 38, 1, 1),
	(24, 39, 1, 1),
	(25, 40, 1, 1),
	(26, 41, 1, 1),
	(27, 42, 1, 1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_image_type
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_image_type: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
	(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
	(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
	(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
	(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
	(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
	(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
	(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
	(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
	(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_import_match
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_import_match: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_info
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_info: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
	(1, 1),
	(2, 1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_info_lang
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_info_lang: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
	(1, 1, '<ul><li><em class="icon-truck" id="icon-truck"></em>\r\n<div class="type-text">\r\n<h3>Fast Delivery</h3>\r\n<p>We Provide fast delivery.</p>\r\n</div>\r\n</li>\r\n<li><em class="icon-phone" id="icon-phone"></em>\r\n<div class="type-text">\r\n<h3>Support</h3>\r\n<p>You can direct connect to over payment support.</p>\r\n</div>\r\n</li>\r\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\r\n<div class="type-text">\r\n<h3>Payment Secure</h3>\r\n<p>Easy to pay and secure.</p>\r\n<p></p>\r\n</div>\r\n</li>\r\n</ul>'),
	(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_lang
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
	(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_lang_shop
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_lang_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_category
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

-- Dumping data for table prestashop2.ps_layered_category: ~88 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
	(1, 1, 4, NULL, 'category', 1, 0, 0),
	(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
	(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
	(4, 1, 4, 5, 'id_feature', 4, 0, 0),
	(5, 1, 4, 6, 'id_feature', 5, 0, 0),
	(6, 1, 4, 7, 'id_feature', 6, 0, 0),
	(7, 1, 4, NULL, 'quantity', 7, 0, 0),
	(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
	(9, 1, 4, NULL, 'condition', 9, 0, 0),
	(10, 1, 4, NULL, 'weight', 10, 0, 0),
	(11, 1, 4, NULL, 'price', 11, 0, 0),
	(12, 1, 5, NULL, 'category', 1, 0, 0),
	(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
	(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
	(15, 1, 5, 5, 'id_feature', 4, 0, 0),
	(16, 1, 5, 6, 'id_feature', 5, 0, 0),
	(17, 1, 5, 7, 'id_feature', 6, 0, 0),
	(18, 1, 5, NULL, 'quantity', 7, 0, 0),
	(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
	(20, 1, 5, NULL, 'condition', 9, 0, 0),
	(21, 1, 5, NULL, 'weight', 10, 0, 0),
	(22, 1, 5, NULL, 'price', 11, 0, 0),
	(23, 1, 2, NULL, 'category', 1, 0, 0),
	(24, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
	(25, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
	(26, 1, 2, 5, 'id_feature', 4, 0, 0),
	(27, 1, 2, 6, 'id_feature', 5, 0, 0),
	(28, 1, 2, 7, 'id_feature', 6, 0, 0),
	(29, 1, 2, NULL, 'quantity', 7, 0, 0),
	(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
	(31, 1, 2, NULL, 'condition', 9, 0, 0),
	(32, 1, 2, NULL, 'weight', 10, 0, 0),
	(33, 1, 2, NULL, 'price', 11, 0, 0),
	(34, 1, 7, NULL, 'category', 1, 0, 0),
	(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
	(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
	(37, 1, 7, 5, 'id_feature', 4, 0, 0),
	(38, 1, 7, 6, 'id_feature', 5, 0, 0),
	(39, 1, 7, 7, 'id_feature', 6, 0, 0),
	(40, 1, 7, NULL, 'quantity', 7, 0, 0),
	(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
	(42, 1, 7, NULL, 'condition', 9, 0, 0),
	(43, 1, 7, NULL, 'weight', 10, 0, 0),
	(44, 1, 7, NULL, 'price', 11, 0, 0),
	(45, 1, 8, NULL, 'category', 1, 0, 0),
	(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
	(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
	(48, 1, 8, 5, 'id_feature', 4, 0, 0),
	(49, 1, 8, 6, 'id_feature', 5, 0, 0),
	(50, 1, 8, 7, 'id_feature', 6, 0, 0),
	(51, 1, 8, NULL, 'quantity', 7, 0, 0),
	(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
	(53, 1, 8, NULL, 'condition', 9, 0, 0),
	(54, 1, 8, NULL, 'weight', 10, 0, 0),
	(55, 1, 8, NULL, 'price', 11, 0, 0),
	(56, 1, 9, NULL, 'category', 1, 0, 0),
	(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
	(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
	(59, 1, 9, 5, 'id_feature', 4, 0, 0),
	(60, 1, 9, 6, 'id_feature', 5, 0, 0),
	(61, 1, 9, 7, 'id_feature', 6, 0, 0),
	(62, 1, 9, NULL, 'quantity', 7, 0, 0),
	(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
	(64, 1, 9, NULL, 'condition', 9, 0, 0),
	(65, 1, 9, NULL, 'weight', 10, 0, 0),
	(66, 1, 9, NULL, 'price', 11, 0, 0),
	(67, 1, 10, NULL, 'category', 1, 0, 0),
	(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
	(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
	(70, 1, 10, 5, 'id_feature', 4, 0, 0),
	(71, 1, 10, 6, 'id_feature', 5, 0, 0),
	(72, 1, 10, 7, 'id_feature', 6, 0, 0),
	(73, 1, 10, NULL, 'quantity', 7, 0, 0),
	(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
	(75, 1, 10, NULL, 'condition', 9, 0, 0),
	(76, 1, 10, NULL, 'weight', 10, 0, 0),
	(77, 1, 10, NULL, 'price', 11, 0, 0),
	(78, 1, 11, NULL, 'category', 1, 0, 0),
	(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
	(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
	(81, 1, 11, 5, 'id_feature', 4, 0, 0),
	(82, 1, 11, 6, 'id_feature', 5, 0, 0),
	(83, 1, 11, 7, 'id_feature', 6, 0, 0),
	(84, 1, 11, NULL, 'quantity', 7, 0, 0),
	(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
	(86, 1, 11, NULL, 'condition', 9, 0, 0),
	(87, 1, 11, NULL, 'weight', 10, 0, 0),
	(88, 1, 11, NULL, 'price', 11, 0, 0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_filter
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_filter: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
	(1, 'My template 2016-03-11', 'a:13:{s:10:"categories";a:8:{i:1;i:4;i:2;i:5;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2016-03-10 15:37:49');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_filter_shop
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_filter_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_friendly_url
CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_friendly_url: ~55 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
	(1, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
	(2, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
	(3, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
	(4, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
	(5, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
	(6, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
	(7, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
	(8, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
	(9, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
	(10, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
	(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
	(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
	(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
	(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
	(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
	(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
	(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
	(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
	(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
	(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
	(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
	(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
	(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
	(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
	(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
	(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
	(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
	(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
	(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
	(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
	(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
	(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
	(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
	(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
	(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
	(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
	(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
	(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
	(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
	(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
	(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
	(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
	(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
	(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
	(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
	(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
	(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
	(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
	(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
	(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
	(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
	(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
	(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
	(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
	(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);
/*!40000 ALTER TABLE `ps_layered_friendly_url` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_attribute_group
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_attribute_group: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
	(1, 1),
	(2, 1),
	(3, 1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_attribute_group_lang_value
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_attribute_group_lang_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_attribute_lang_value
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_attribute_lang_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_feature
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_feature: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_feature_lang_value
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_feature_lang_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_indexable_feature_value_lang_value
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_indexable_feature_value_lang_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_price_index
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_price_index: ~27 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
	(1, 1, 1, 16, 19),
	(2, 1, 1, 26, 30),
	(3, 1, 1, 25, 29),
	(4, 1, 1, 50, 57),
	(5, 1, 1, 28, 33),
	(6, 1, 1, 30, 34),
	(7, 1, 1, 16, 18),
	(8, 1, 1, 16, 19),
	(9, 1, 1, 444, 500),
	(10, 1, 1, 5333, 6000),
	(11, 1, 1, 5333, 6000),
	(12, 1, 1, 5777, 6500),
	(13, 1, 1, 4444, 5000),
	(14, 1, 1, 4444, 5000),
	(15, 1, 1, 444, 500),
	(16, 1, 1, 6222, 7000),
	(17, 1, 1, 443, 499),
	(18, 1, 1, 888, 1000),
	(19, 1, 1, 2666, 3000),
	(20, 1, 1, 0, 0),
	(21, 1, 1, 3555, 4000),
	(22, 1, 1, 444, 500),
	(23, 1, 1, 444, 500),
	(24, 1, 1, 7111, 8000),
	(25, 1, 1, 622, 700),
	(26, 1, 1, 8000, 9000),
	(27, 1, 1, 706, 795);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_layered_product_attribute
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_layered_product_attribute: ~36 rows (approximately)
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
	(1, 1, 1, 1),
	(1, 2, 1, 1),
	(1, 3, 1, 1),
	(1, 4, 1, 1),
	(1, 5, 1, 1),
	(1, 6, 1, 1),
	(1, 7, 1, 1),
	(2, 1, 1, 1),
	(2, 2, 1, 1),
	(2, 3, 1, 1),
	(2, 4, 1, 1),
	(2, 5, 1, 1),
	(2, 6, 1, 1),
	(2, 7, 1, 1),
	(3, 1, 1, 1),
	(3, 2, 1, 1),
	(3, 3, 1, 1),
	(3, 4, 1, 1),
	(3, 5, 1, 1),
	(3, 6, 1, 1),
	(3, 7, 1, 1),
	(7, 4, 3, 1),
	(8, 2, 3, 1),
	(8, 6, 3, 1),
	(11, 2, 3, 1),
	(11, 5, 3, 1),
	(13, 1, 3, 1),
	(13, 3, 3, 1),
	(13, 5, 3, 1),
	(14, 1, 3, 1),
	(14, 5, 3, 1),
	(15, 7, 3, 1),
	(16, 5, 3, 1),
	(16, 6, 3, 1),
	(16, 7, 3, 1),
	(24, 4, 3, 1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_linksmenutop
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_linksmenutop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_linksmenutop_lang
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_linksmenutop_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_log
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_log: ~139 rows (approximately)
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
	(1, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-11 09:10:41', '2016-03-11 09:10:41'),
	(2, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-11 10:52:09', '2016-03-11 10:52:09'),
	(3, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 03:47:54', '2016-03-12 03:47:54'),
	(4, 1, 0, 'Category addition', 'Category', 12, 1, '2016-03-12 04:09:14', '2016-03-12 04:09:14'),
	(5, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:13:42', '2016-03-12 04:13:42'),
	(6, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:15:36', '2016-03-12 04:15:36'),
	(7, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:17:25', '2016-03-12 04:17:25'),
	(8, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:23:16', '2016-03-12 04:23:16'),
	(9, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:28:06', '2016-03-12 04:28:06'),
	(10, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:29:20', '2016-03-12 04:29:20'),
	(11, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:31:59', '2016-03-12 04:31:59'),
	(12, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:32:42', '2016-03-12 04:32:42'),
	(13, 1, 0, 'Category addition', 'Category', 13, 1, '2016-03-12 04:37:22', '2016-03-12 04:37:22'),
	(14, 1, 0, 'Category addition', 'Category', 14, 1, '2016-03-12 04:39:59', '2016-03-12 04:39:59'),
	(15, 1, 0, 'Category addition', 'Category', 15, 1, '2016-03-12 04:46:38', '2016-03-12 04:46:38'),
	(16, 1, 0, 'Category addition', 'Category', 16, 1, '2016-03-12 04:49:46', '2016-03-12 04:49:46'),
	(17, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 04:53:39', '2016-03-12 04:53:39'),
	(18, 1, 0, 'Category addition', 'Category', 17, 1, '2016-03-12 05:00:35', '2016-03-12 05:00:35'),
	(19, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 05:07:34', '2016-03-12 05:07:34'),
	(20, 1, 0, 'Product addition', 'Product', 8, 1, '2016-03-12 05:28:11', '2016-03-12 05:28:11'),
	(21, 1, 0, 'Product modification', 'Product', 8, 1, '2016-03-12 05:29:47', '2016-03-12 05:29:47'),
	(22, 1, 0, 'Product modification', 'Product', 8, 1, '2016-03-12 05:30:53', '2016-03-12 05:30:53'),
	(23, 1, 0, 'Product modification', 'Product', 8, 1, '2016-03-12 05:31:50', '2016-03-12 05:31:50'),
	(24, 1, 0, 'Product modification', 'Product', 8, 1, '2016-03-12 05:32:46', '2016-03-12 05:32:46'),
	(25, 1, 0, 'Product addition', 'Product', 9, 1, '2016-03-12 05:35:08', '2016-03-12 05:35:08'),
	(26, 1, 0, 'Product modification', 'Product', 9, 1, '2016-03-12 05:40:05', '2016-03-12 05:40:05'),
	(27, 1, 0, 'Product modification', 'Product', 9, 1, '2016-03-12 05:40:34', '2016-03-12 05:40:34'),
	(28, 1, 0, 'Product modification', 'Product', 9, 1, '2016-03-12 05:40:54', '2016-03-12 05:40:54'),
	(29, 1, 0, 'Product modification', 'Product', 10, 1, '2016-03-12 05:46:38', '2016-03-12 05:46:38'),
	(30, 1, 0, 'Product modification', 'Product', 10, 1, '2016-03-12 05:47:00', '2016-03-12 05:47:00'),
	(31, 1, 0, 'Product modification', 'Product', 10, 1, '2016-03-12 05:47:17', '2016-03-12 05:47:17'),
	(32, 1, 0, 'Product modification', 'Product', 10, 1, '2016-03-12 05:47:48', '2016-03-12 05:47:48'),
	(33, 1, 0, 'Product modification', 'Product', 10, 1, '2016-03-12 05:47:52', '2016-03-12 05:47:52'),
	(34, 1, 0, 'Product deletion', 'Product', 10, 1, '2016-03-12 05:48:22', '2016-03-12 05:48:22'),
	(35, 1, 0, 'Product addition', 'Product', 11, 1, '2016-03-12 05:49:04', '2016-03-12 05:49:04'),
	(36, 1, 0, 'Product modification', 'Product', 11, 1, '2016-03-12 05:49:31', '2016-03-12 05:49:31'),
	(37, 1, 0, 'Product modification', 'Product', 11, 1, '2016-03-12 05:49:51', '2016-03-12 05:49:51'),
	(38, 1, 0, 'Product modification', 'Product', 11, 1, '2016-03-12 05:50:08', '2016-03-12 05:50:08'),
	(39, 1, 0, 'Product addition', 'Product', 12, 1, '2016-03-12 05:51:09', '2016-03-12 05:51:09'),
	(40, 1, 0, 'Product modification', 'Product', 12, 1, '2016-03-12 05:51:34', '2016-03-12 05:51:34'),
	(41, 1, 0, 'Product modification', 'Product', 12, 1, '2016-03-12 05:51:54', '2016-03-12 05:51:54'),
	(42, 1, 0, 'Product modification', 'Product', 12, 1, '2016-03-12 05:52:09', '2016-03-12 05:52:09'),
	(43, 1, 0, 'Product addition', 'Product', 13, 1, '2016-03-12 05:53:52', '2016-03-12 05:53:52'),
	(44, 1, 0, 'Product modification', 'Product', 13, 1, '2016-03-12 05:54:08', '2016-03-12 05:54:08'),
	(45, 1, 0, 'Product modification', 'Product', 13, 1, '2016-03-12 05:54:21', '2016-03-12 05:54:21'),
	(46, 1, 0, 'Product modification', 'Product', 13, 1, '2016-03-12 05:54:44', '2016-03-12 05:54:44'),
	(47, 1, 0, 'Product modification', 'Product', 13, 1, '2016-03-12 05:55:22', '2016-03-12 05:55:22'),
	(48, 1, 0, 'Product modification', 'Product', 8, 1, '2016-03-12 05:56:04', '2016-03-12 05:56:04'),
	(49, 1, 0, 'Product modification', 'Product', 9, 1, '2016-03-12 05:56:34', '2016-03-12 05:56:34'),
	(50, 1, 0, 'Product modification', 'Product', 11, 1, '2016-03-12 05:56:54', '2016-03-12 05:56:54'),
	(51, 1, 0, 'Product modification', 'Product', 12, 1, '2016-03-12 05:57:07', '2016-03-12 05:57:07'),
	(52, 1, 0, 'Product addition', 'Product', 14, 1, '2016-03-12 06:04:37', '2016-03-12 06:04:37'),
	(53, 1, 0, 'Product modification', 'Product', 14, 1, '2016-03-12 06:04:55', '2016-03-12 06:04:55'),
	(54, 1, 0, 'Product modification', 'Product', 14, 1, '2016-03-12 06:05:08', '2016-03-12 06:05:08'),
	(55, 1, 0, 'Product modification', 'Product', 14, 1, '2016-03-12 06:05:21', '2016-03-12 06:05:21'),
	(56, 1, 0, 'Product modification', 'Product', 14, 1, '2016-03-12 06:06:25', '2016-03-12 06:06:25'),
	(57, 1, 0, 'Product addition', 'Product', 15, 1, '2016-03-12 06:07:05', '2016-03-12 06:07:05'),
	(58, 1, 0, 'Product modification', 'Product', 15, 1, '2016-03-12 06:07:34', '2016-03-12 06:07:34'),
	(59, 1, 0, 'Product modification', 'Product', 15, 1, '2016-03-12 06:07:48', '2016-03-12 06:07:48'),
	(60, 1, 0, 'Product modification', 'Product', 15, 1, '2016-03-12 06:07:59', '2016-03-12 06:07:59'),
	(61, 1, 0, 'Product modification', 'Product', 15, 1, '2016-03-12 06:09:08', '2016-03-12 06:09:08'),
	(62, 1, 0, 'Product addition', 'Product', 16, 1, '2016-03-12 06:11:45', '2016-03-12 06:11:45'),
	(63, 1, 0, 'Product modification', 'Product', 16, 1, '2016-03-12 06:12:03', '2016-03-12 06:12:03'),
	(64, 1, 0, 'Product modification', 'Product', 16, 1, '2016-03-12 06:12:27', '2016-03-12 06:12:27'),
	(65, 1, 0, 'Product modification', 'Product', 16, 1, '2016-03-12 06:14:03', '2016-03-12 06:14:03'),
	(66, 1, 0, 'Product modification', 'Product', 16, 1, '2016-03-12 06:14:28', '2016-03-12 06:14:28'),
	(67, 1, 0, 'Product modification', 'Product', 16, 1, '2016-03-12 06:15:01', '2016-03-12 06:15:01'),
	(68, 1, 0, 'Product addition', 'Product', 17, 1, '2016-03-12 06:16:18', '2016-03-12 06:16:18'),
	(69, 1, 0, 'Product modification', 'Product', 17, 1, '2016-03-12 06:16:39', '2016-03-12 06:16:39'),
	(70, 1, 0, 'Product modification', 'Product', 17, 1, '2016-03-12 06:16:56', '2016-03-12 06:16:56'),
	(71, 1, 0, 'Product modification', 'Product', 17, 1, '2016-03-12 06:17:05', '2016-03-12 06:17:05'),
	(72, 1, 0, 'Product modification', 'Product', 17, 1, '2016-03-12 06:17:20', '2016-03-12 06:17:20'),
	(73, 1, 0, 'Product modification', 'Product', 17, 1, '2016-03-12 06:17:36', '2016-03-12 06:17:36'),
	(74, 1, 0, 'Product addition', 'Product', 18, 1, '2016-03-12 06:18:49', '2016-03-12 06:18:49'),
	(75, 1, 0, 'Product modification', 'Product', 18, 1, '2016-03-12 06:19:10', '2016-03-12 06:19:10'),
	(76, 1, 0, 'Product modification', 'Product', 18, 1, '2016-03-12 06:19:26', '2016-03-12 06:19:26'),
	(77, 1, 0, 'Product modification', 'Product', 18, 1, '2016-03-12 06:19:54', '2016-03-12 06:19:54'),
	(78, 1, 0, 'Product modification', 'Product', 18, 1, '2016-03-12 06:20:12', '2016-03-12 06:20:12'),
	(79, 1, 0, 'Product modification', 'Product', 18, 1, '2016-03-12 06:20:25', '2016-03-12 06:20:25'),
	(80, 1, 0, 'Product addition', 'Product', 19, 1, '2016-03-12 06:21:27', '2016-03-12 06:21:27'),
	(81, 1, 0, 'Product modification', 'Product', 19, 1, '2016-03-12 06:21:44', '2016-03-12 06:21:44'),
	(82, 1, 0, 'Product modification', 'Product', 19, 1, '2016-03-12 06:21:57', '2016-03-12 06:21:57'),
	(83, 1, 0, 'Product modification', 'Product', 19, 1, '2016-03-12 06:22:06', '2016-03-12 06:22:06'),
	(84, 1, 0, 'Product modification', 'Product', 19, 1, '2016-03-12 06:22:27', '2016-03-12 06:22:27'),
	(85, 1, 0, 'Category addition', 'Category', 18, 1, '2016-03-12 06:29:52', '2016-03-12 06:29:52'),
	(86, 1, 0, 'Category addition', 'Category', 19, 1, '2016-03-12 06:30:25', '2016-03-12 06:30:25'),
	(87, 1, 0, 'Category addition', 'Category', 20, 1, '2016-03-12 06:31:46', '2016-03-12 06:31:46'),
	(88, 1, 0, 'Category addition', 'Category', 21, 1, '2016-03-12 06:32:06', '2016-03-12 06:32:06'),
	(89, 1, 0, 'Category addition', 'Category', 22, 1, '2016-03-12 06:32:16', '2016-03-12 06:32:16'),
	(90, 1, 0, 'Category addition', 'Category', 23, 1, '2016-03-12 06:32:27', '2016-03-12 06:32:27'),
	(91, 1, 0, 'Category deletion', 'Category', 23, 1, '2016-03-12 06:38:46', '2016-03-12 06:38:46'),
	(92, 1, 0, 'Product addition', 'Product', 20, 1, '2016-03-12 06:40:23', '2016-03-12 06:40:23'),
	(93, 1, 0, 'Product addition', 'Product', 21, 1, '2016-03-12 06:40:24', '2016-03-12 06:40:24'),
	(94, 1, 0, 'Product modification', 'Product', 21, 1, '2016-03-12 06:40:44', '2016-03-12 06:40:44'),
	(95, 1, 0, 'Product modification', 'Product', 21, 1, '2016-03-12 06:41:11', '2016-03-12 06:41:11'),
	(96, 1, 0, 'Product modification', 'Product', 21, 1, '2016-03-12 06:41:23', '2016-03-12 06:41:23'),
	(97, 1, 0, 'Product modification', 'Product', 21, 1, '2016-03-12 06:41:40', '2016-03-12 06:41:40'),
	(98, 1, 0, 'Product addition', 'Product', 22, 1, '2016-03-12 06:43:10', '2016-03-12 06:43:10'),
	(99, 1, 0, 'Product modification', 'Product', 22, 1, '2016-03-12 06:44:11', '2016-03-12 06:44:11'),
	(100, 1, 0, 'Product deletion', 'Product', 22, 1, '2016-03-12 06:44:26', '2016-03-12 06:44:26'),
	(101, 1, 0, 'Product deletion', 'Product', 20, 1, '2016-03-12 06:45:37', '2016-03-12 06:45:37'),
	(102, 1, 0, 'Product addition', 'Product', 23, 1, '2016-03-12 06:46:09', '2016-03-12 06:46:09'),
	(103, 1, 0, 'Product modification', 'Product', 23, 1, '2016-03-12 06:46:23', '2016-03-12 06:46:23'),
	(104, 1, 0, 'Product modification', 'Product', 23, 1, '2016-03-12 06:46:51', '2016-03-12 06:46:51'),
	(105, 1, 0, 'Product modification', 'Product', 23, 1, '2016-03-12 06:47:01', '2016-03-12 06:47:01'),
	(106, 1, 0, 'Product modification', 'Product', 23, 1, '2016-03-12 06:47:39', '2016-03-12 06:47:39'),
	(107, 1, 0, 'Product addition', 'Product', 24, 1, '2016-03-12 06:49:21', '2016-03-12 06:49:21'),
	(108, 1, 0, 'Product modification', 'Product', 24, 1, '2016-03-12 06:49:34', '2016-03-12 06:49:34'),
	(109, 1, 0, 'Product modification', 'Product', 24, 1, '2016-03-12 06:50:08', '2016-03-12 06:50:08'),
	(110, 1, 0, 'Product modification', 'Product', 24, 1, '2016-03-12 06:50:20', '2016-03-12 06:50:20'),
	(111, 1, 0, 'Product modification', 'Product', 24, 1, '2016-03-12 06:50:37', '2016-03-12 06:50:37'),
	(112, 1, 0, 'Product addition', 'Product', 25, 1, '2016-03-12 06:51:58', '2016-03-12 06:51:58'),
	(113, 1, 0, 'Product modification', 'Product', 25, 1, '2016-03-12 06:52:21', '2016-03-12 06:52:21'),
	(114, 1, 0, 'Product modification', 'Product', 25, 1, '2016-03-12 06:52:53', '2016-03-12 06:52:53'),
	(115, 1, 0, 'Product modification', 'Product', 25, 1, '2016-03-12 06:53:11', '2016-03-12 06:53:11'),
	(116, 1, 0, 'Product modification', 'Product', 25, 1, '2016-03-12 06:53:24', '2016-03-12 06:53:24'),
	(117, 1, 0, 'Product addition', 'Product', 26, 1, '2016-03-12 06:54:58', '2016-03-12 06:54:58'),
	(118, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-12 06:55:40', '2016-03-12 06:55:40'),
	(119, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-12 06:56:09', '2016-03-12 06:56:09'),
	(120, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-12 06:56:28', '2016-03-12 06:56:28'),
	(121, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-12 06:56:37', '2016-03-12 06:56:37'),
	(122, 1, 0, 'Product addition', 'Product', 27, 1, '2016-03-12 06:58:02', '2016-03-12 06:58:02'),
	(123, 1, 0, 'Product modification', 'Product', 27, 1, '2016-03-12 06:58:20', '2016-03-12 06:58:20'),
	(124, 1, 0, 'Product modification', 'Product', 27, 1, '2016-03-12 06:58:46', '2016-03-12 06:58:46'),
	(125, 1, 0, 'Product modification', 'Product', 27, 1, '2016-03-12 06:59:07', '2016-03-12 06:59:07'),
	(126, 1, 0, 'Product modification', 'Product', 27, 1, '2016-03-12 06:59:20', '2016-03-12 06:59:20'),
	(127, 1, 0, 'Product modification', 'Product', 27, 1, '2016-03-12 06:59:36', '2016-03-12 06:59:36'),
	(128, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 07:59:10', '2016-03-12 07:59:10'),
	(129, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 08:31:38', '2016-03-12 08:31:38'),
	(130, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 09:01:41', '2016-03-12 09:01:41'),
	(131, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 10:16:32', '2016-03-12 10:16:32'),
	(132, 1, 0, 'Category modification', 'Category', 12, 1, '2016-03-12 10:27:33', '2016-03-12 10:27:33'),
	(133, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-12 11:28:24', '2016-03-12 11:28:24'),
	(134, 1, 0, 'Zone addition', 'Zone', 9, 1, '2016-03-12 11:41:20', '2016-03-12 11:41:20'),
	(135, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-12 11:44:44', '2016-03-12 11:44:44'),
	(136, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2016-03-12 11:45:48', '2016-03-12 11:45:48'),
	(137, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 7, 0, '2016-03-12 11:48:02', '2016-03-12 11:48:02'),
	(138, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 04:40:02', '2016-03-15 04:40:02'),
	(139, 1, 0, 'Employee modification', 'Employee', 1, 1, '2016-03-15 05:05:02', '2016-03-15 05:05:02'),
	(140, 1, 0, 'Employee modification', 'Employee', 1, 1, '2016-03-15 05:05:12', '2016-03-15 05:05:12'),
	(141, 1, 0, 'Employee modification', 'Employee', 1, 1, '2016-03-15 05:05:26', '2016-03-15 05:05:26'),
	(142, 1, 0, 'Employee modification', 'Employee', 1, 1, '2016-03-15 05:05:40', '2016-03-15 05:05:40'),
	(143, 1, 0, 'Country modification', 'Country', 110, 1, '2016-03-15 05:15:39', '2016-03-15 05:15:39'),
	(144, 1, 0, 'Currency modification', 'Currency', 1, 1, '2016-03-15 05:16:45', '2016-03-15 05:16:45'),
	(145, 1, 0, 'Product modification', 'Product', 26, 1, '2016-03-15 05:17:54', '2016-03-15 05:17:54'),
	(146, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 9, 0, '2016-03-15 05:59:15', '2016-03-15 05:59:15'),
	(147, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 10, 0, '2016-03-15 06:06:21', '2016-03-15 06:06:21'),
	(148, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 06:12:02', '2016-03-15 06:12:02'),
	(149, 1, 0, 'Currency modification', 'Currency', 1, 1, '2016-03-15 06:13:11', '2016-03-15 06:13:11'),
	(150, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 07:39:50', '2016-03-15 07:39:50'),
	(151, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 09:04:25', '2016-03-15 09:04:25'),
	(152, 1, 0, 'Carrier deletion', 'Carrier', 1, 1, '2016-03-15 09:16:53', '2016-03-15 09:16:53'),
	(153, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 10:10:49', '2016-03-15 10:10:49'),
	(154, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 10:38:08', '2016-03-15 10:38:08'),
	(155, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-15 11:28:24', '2016-03-15 11:28:24'),
	(156, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 04:22:55', '2016-03-16 04:22:55'),
	(157, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 06:12:45', '2016-03-16 06:12:45'),
	(158, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 06:43:40', '2016-03-16 06:43:40'),
	(159, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 07:43:30', '2016-03-16 07:43:30'),
	(160, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 09:22:59', '2016-03-16 09:22:59'),
	(161, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-16 10:41:29', '2016-03-16 10:41:29'),
	(162, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-17 04:03:35', '2016-03-17 04:03:35'),
	(163, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-18 06:13:41', '2016-03-18 06:13:41'),
	(164, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2016-03-18 06:26:44', '2016-03-18 06:26:44');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_mail
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_mail: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
	(1, 'hg8410375421@gmail.com', 'account', '[ArtAngel] Welcome!', 1, '2016-03-11 10:36:29'),
	(2, 'hg8410375421@gmail.com', 'bankwire', '[ArtAngel] Awaiting bank wire payment', 1, '2016-03-12 11:45:46'),
	(3, 'hg8410375421@gmail.com', 'order_conf', '[ArtAngel] Order confirmation', 1, '2016-03-12 11:45:47'),
	(4, 'hg8410375421@gmail.com', 'cheque', '[ArtAngel] Awaiting check payment', 1, '2016-03-12 11:48:00'),
	(5, 'hg8410375421@gmail.com', 'order_conf', '[ArtAngel] Order confirmation', 1, '2016-03-12 11:48:00'),
	(6, 'hg8410375421@gmail.com', 'preparation', '[ArtAngel] Processing in progress', 1, '2016-03-15 05:59:12'),
	(7, 'hg8410375421@gmail.com', 'order_conf', '[ArtAngel] Order confirmation', 1, '2016-03-15 05:59:14'),
	(8, 'hg8410375421@gmail.com', 'preparation', '[ArtAngel] Processing in progress', 1, '2016-03-15 06:06:18'),
	(9, 'hg8410375421@gmail.com', 'order_conf', '[ArtAngel] Order confirmation', 1, '2016-03-15 06:06:19');
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_manufacturer
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_manufacturer: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
	(1, 'Fashion Manufacturer', '2016-03-11 09:06:43', '2016-03-11 09:06:43', 1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_manufacturer_lang
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_manufacturer_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
	(1, 1, '', '', '', '', '');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_manufacturer_shop
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_manufacturer_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_memcached_servers
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_memcached_servers: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_message
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_message: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_message_readed
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_message_readed: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_meta
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_meta: ~39 rows (approximately)
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
	(1, 'pagenotfound', 1),
	(2, 'best-sales', 1),
	(3, 'contact', 1),
	(4, 'index', 1),
	(5, 'manufacturer', 1),
	(6, 'new-products', 1),
	(7, 'password', 1),
	(8, 'prices-drop', 1),
	(9, 'sitemap', 1),
	(10, 'supplier', 1),
	(11, 'address', 1),
	(12, 'addresses', 1),
	(13, 'authentication', 1),
	(14, 'cart', 1),
	(15, 'discount', 1),
	(16, 'history', 1),
	(17, 'identity', 1),
	(18, 'my-account', 1),
	(19, 'order-follow', 1),
	(20, 'order-slip', 1),
	(21, 'order', 1),
	(22, 'search', 1),
	(23, 'stores', 1),
	(24, 'order-opc', 1),
	(25, 'guest-tracking', 1),
	(26, 'order-confirmation', 1),
	(27, 'product', 0),
	(28, 'category', 0),
	(29, 'cms', 0),
	(30, 'module-cheque-payment', 0),
	(31, 'module-cheque-validation', 0),
	(32, 'module-bankwire-validation', 0),
	(33, 'module-bankwire-payment', 0),
	(34, 'module-cashondelivery-validation', 0),
	(35, 'products-comparison', 1),
	(36, 'module-blocknewsletter-verification', 1),
	(37, 'module-blockwishlist-mywishlist', 1),
	(38, 'module-blockwishlist-view', 1),
	(39, 'module-cronjobs-callback', 1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_meta_lang
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_meta_lang: ~31 rows (approximately)
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
	(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
	(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
	(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
	(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
	(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
	(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
	(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
	(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
	(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
	(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
	(11, 1, 1, 'Address', '', '', 'address'),
	(12, 1, 1, 'Addresses', '', '', 'addresses'),
	(13, 1, 1, 'Login', '', '', 'login'),
	(14, 1, 1, 'Cart', '', '', 'cart'),
	(15, 1, 1, 'Discount', '', '', 'discount'),
	(16, 1, 1, 'Order history', '', '', 'order-history'),
	(17, 1, 1, 'Identity', '', '', 'identity'),
	(18, 1, 1, 'My account', '', '', 'my-account'),
	(19, 1, 1, 'Order follow', '', '', 'order-follow'),
	(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
	(21, 1, 1, 'Order', '', '', 'order'),
	(22, 1, 1, 'Search', '', '', 'search'),
	(23, 1, 1, 'Stores', '', '', 'stores'),
	(24, 1, 1, 'Order', '', '', 'quick-order'),
	(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
	(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
	(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
	(36, 1, 1, '', '', '', ''),
	(37, 1, 1, '', '', '', ''),
	(38, 1, 1, '', '', '', ''),
	(39, 1, 1, '', '', '', '');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module: ~70 rows (approximately)
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
	(1, 'socialsharing', 1, '1.4.1'),
	(2, 'blockbanner', 1, '1.4.0'),
	(3, 'bankwire', 1, '1.1.1'),
	(4, 'blockbestsellers', 1, '1.8.0'),
	(5, 'blockcart', 1, '1.6.0'),
	(6, 'blocksocial', 1, '1.2.1'),
	(7, 'blockcategories', 1, '2.9.3'),
	(8, 'blockcurrencies', 1, '0.4.0'),
	(9, 'blockfacebook', 1, '1.4.0'),
	(10, 'blocklanguages', 1, '1.5.0'),
	(11, 'blocklayered', 1, '2.1.3'),
	(12, 'blockcms', 1, '2.1.1'),
	(13, 'blockcmsinfo', 1, '1.6.0'),
	(14, 'blockcontact', 1, '1.4.0'),
	(15, 'blockcontactinfos', 1, '1.2.0'),
	(16, 'blockmanufacturer', 1, '1.4.0'),
	(17, 'blockmyaccount', 1, '1.4.0'),
	(18, 'blockmyaccountfooter', 1, '1.6.0'),
	(19, 'blocknewproducts', 1, '1.10.0'),
	(20, 'blocknewsletter', 1, '2.3.1'),
	(21, 'blockpaymentlogo', 1, '0.4.0'),
	(22, 'blocksearch', 1, '1.7.0'),
	(23, 'blockspecials', 1, '1.3.0'),
	(24, 'blockstore', 1, '1.3.0'),
	(25, 'blocksupplier', 1, '1.2.0'),
	(26, 'blocktags', 1, '1.3.0'),
	(27, 'blocktopmenu', 1, '2.2.3'),
	(28, 'blockuserinfo', 1, '0.4.0'),
	(29, 'blockviewed', 1, '1.3.0'),
	(30, 'cheque', 1, '2.7.1'),
	(31, 'dashactivity', 1, '0.5.0'),
	(32, 'dashtrends', 1, '0.8.1'),
	(33, 'dashgoals', 1, '0.7.0'),
	(34, 'dashproducts', 1, '0.3.5'),
	(35, 'graphnvd3', 1, '1.5.0'),
	(36, 'gridhtml', 1, '1.3.0'),
	(37, 'homeslider', 1, '1.6.0'),
	(38, 'homefeatured', 1, '1.8.0'),
	(39, 'productpaymentlogos', 1, '1.4.0'),
	(40, 'pagesnotfound', 1, '1.5.0'),
	(41, 'sekeywords', 1, '1.4.0'),
	(42, 'statsbestcategories', 1, '1.5.0'),
	(43, 'statsbestcustomers', 1, '1.5.0'),
	(44, 'statsbestproducts', 1, '1.5.0'),
	(45, 'statsbestsuppliers', 1, '1.4.0'),
	(46, 'statsbestvouchers', 1, '1.5.0'),
	(47, 'statscarrier', 1, '1.4.0'),
	(48, 'statscatalog', 1, '1.3.0'),
	(49, 'statscheckup', 1, '1.4.0'),
	(50, 'statsdata', 1, '1.5.0'),
	(51, 'statsequipment', 1, '1.3.0'),
	(52, 'statsforecast', 1, '1.4.0'),
	(53, 'statslive', 1, '1.3.0'),
	(54, 'statsnewsletter', 1, '1.4.0'),
	(55, 'statsorigin', 1, '1.4.0'),
	(56, 'statspersonalinfos', 1, '1.4.0'),
	(57, 'statsproduct', 1, '1.4.0'),
	(58, 'statsregistrations', 1, '1.4.0'),
	(59, 'statssales', 1, '1.3.0'),
	(60, 'statssearch', 1, '1.4.0'),
	(61, 'statsstock', 1, '1.5.0'),
	(62, 'statsvisits', 1, '1.6.0'),
	(63, 'themeconfigurator', 1, '2.1.1'),
	(64, 'gamification', 1, '1.11.0'),
	(65, 'blockwishlist', 1, '1.3.1'),
	(66, 'productcomments', 1, '3.5.1'),
	(67, 'sendtoafriend', 1, '1.8.0'),
	(68, 'cronjobs', 1, '1.3.2'),
	(69, 'cashondelivery', 1, '0.7.5'),
	(72, 'scrolltop', 1, '1.3.0'),
	(78, 'ccpayment', 1, '1.5');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_modules_perfs
CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_modules_perfs: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_modules_perfs` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_access
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_access: ~210 rows (approximately)
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
	(2, 1, 1, 1, 1),
	(2, 2, 1, 1, 1),
	(2, 3, 1, 1, 1),
	(2, 4, 1, 1, 1),
	(2, 5, 1, 1, 1),
	(2, 6, 1, 1, 1),
	(2, 7, 1, 1, 1),
	(2, 8, 1, 1, 1),
	(2, 9, 1, 1, 1),
	(2, 10, 1, 1, 1),
	(2, 11, 1, 1, 1),
	(2, 12, 1, 1, 1),
	(2, 13, 1, 1, 1),
	(2, 14, 1, 1, 1),
	(2, 15, 1, 1, 1),
	(2, 16, 1, 1, 1),
	(2, 17, 1, 1, 1),
	(2, 18, 1, 1, 1),
	(2, 19, 1, 1, 1),
	(2, 20, 1, 1, 1),
	(2, 21, 1, 1, 1),
	(2, 22, 1, 1, 1),
	(2, 23, 1, 1, 1),
	(2, 24, 1, 1, 1),
	(2, 25, 1, 1, 1),
	(2, 26, 1, 1, 1),
	(2, 27, 1, 1, 1),
	(2, 28, 1, 1, 1),
	(2, 29, 1, 1, 1),
	(2, 30, 1, 1, 1),
	(2, 31, 1, 1, 1),
	(2, 32, 1, 1, 1),
	(2, 33, 1, 1, 1),
	(2, 34, 1, 1, 1),
	(2, 35, 1, 1, 1),
	(2, 36, 1, 1, 1),
	(2, 37, 1, 1, 1),
	(2, 38, 1, 1, 1),
	(2, 39, 1, 1, 1),
	(2, 40, 1, 1, 1),
	(2, 41, 1, 1, 1),
	(2, 42, 1, 1, 1),
	(2, 43, 1, 1, 1),
	(2, 44, 1, 1, 1),
	(2, 45, 1, 1, 1),
	(2, 46, 1, 1, 1),
	(2, 47, 1, 1, 1),
	(2, 48, 1, 1, 1),
	(2, 49, 1, 1, 1),
	(2, 50, 1, 1, 1),
	(2, 51, 1, 1, 1),
	(2, 52, 1, 1, 1),
	(2, 53, 1, 1, 1),
	(2, 54, 1, 1, 1),
	(2, 55, 1, 1, 1),
	(2, 56, 1, 1, 1),
	(2, 57, 1, 1, 1),
	(2, 58, 1, 1, 1),
	(2, 59, 1, 1, 1),
	(2, 60, 1, 1, 1),
	(2, 61, 1, 1, 1),
	(2, 62, 1, 1, 1),
	(2, 63, 1, 1, 1),
	(2, 64, 1, 1, 1),
	(2, 65, 1, 1, 1),
	(2, 66, 1, 1, 1),
	(2, 67, 1, 1, 1),
	(2, 68, 1, 1, 1),
	(2, 69, 1, 1, 1),
	(2, 72, 1, 1, 1),
	(2, 78, 1, 1, 1),
	(3, 1, 1, 0, 0),
	(3, 2, 1, 0, 0),
	(3, 3, 1, 0, 0),
	(3, 4, 1, 0, 0),
	(3, 5, 1, 0, 0),
	(3, 6, 1, 0, 0),
	(3, 7, 1, 0, 0),
	(3, 8, 1, 0, 0),
	(3, 9, 1, 0, 0),
	(3, 10, 1, 0, 0),
	(3, 11, 1, 0, 0),
	(3, 12, 1, 0, 0),
	(3, 13, 1, 0, 0),
	(3, 14, 1, 0, 0),
	(3, 15, 1, 0, 0),
	(3, 16, 1, 0, 0),
	(3, 17, 1, 0, 0),
	(3, 18, 1, 0, 0),
	(3, 19, 1, 0, 0),
	(3, 20, 1, 0, 0),
	(3, 21, 1, 0, 0),
	(3, 22, 1, 0, 0),
	(3, 23, 1, 0, 0),
	(3, 24, 1, 0, 0),
	(3, 25, 1, 0, 0),
	(3, 26, 1, 0, 0),
	(3, 27, 1, 0, 0),
	(3, 28, 1, 0, 0),
	(3, 29, 1, 0, 0),
	(3, 30, 1, 0, 0),
	(3, 31, 1, 0, 0),
	(3, 32, 1, 0, 0),
	(3, 33, 1, 0, 0),
	(3, 34, 1, 0, 0),
	(3, 35, 1, 0, 0),
	(3, 36, 1, 0, 0),
	(3, 37, 1, 0, 0),
	(3, 38, 1, 0, 0),
	(3, 39, 1, 0, 0),
	(3, 40, 1, 0, 0),
	(3, 41, 1, 0, 0),
	(3, 42, 1, 0, 0),
	(3, 43, 1, 0, 0),
	(3, 44, 1, 0, 0),
	(3, 45, 1, 0, 0),
	(3, 46, 1, 0, 0),
	(3, 47, 1, 0, 0),
	(3, 48, 1, 0, 0),
	(3, 49, 1, 0, 0),
	(3, 50, 1, 0, 0),
	(3, 51, 1, 0, 0),
	(3, 52, 1, 0, 0),
	(3, 53, 1, 0, 0),
	(3, 54, 1, 0, 0),
	(3, 55, 1, 0, 0),
	(3, 56, 1, 0, 0),
	(3, 57, 1, 0, 0),
	(3, 58, 1, 0, 0),
	(3, 59, 1, 0, 0),
	(3, 60, 1, 0, 0),
	(3, 61, 1, 0, 0),
	(3, 62, 1, 0, 0),
	(3, 63, 1, 0, 0),
	(3, 64, 1, 0, 0),
	(3, 65, 1, 0, 0),
	(3, 66, 1, 0, 0),
	(3, 67, 1, 0, 0),
	(3, 68, 1, 0, 0),
	(3, 69, 1, 0, 0),
	(3, 72, 1, 0, 0),
	(3, 78, 1, 0, 0),
	(4, 1, 1, 1, 1),
	(4, 2, 1, 1, 1),
	(4, 3, 1, 1, 1),
	(4, 4, 1, 1, 1),
	(4, 5, 1, 1, 1),
	(4, 6, 1, 1, 1),
	(4, 7, 1, 1, 1),
	(4, 8, 1, 1, 1),
	(4, 9, 1, 1, 1),
	(4, 10, 1, 1, 1),
	(4, 11, 1, 1, 1),
	(4, 12, 1, 1, 1),
	(4, 13, 1, 1, 1),
	(4, 14, 1, 1, 1),
	(4, 15, 1, 1, 1),
	(4, 16, 1, 1, 1),
	(4, 17, 1, 1, 1),
	(4, 18, 1, 1, 1),
	(4, 19, 1, 1, 1),
	(4, 20, 1, 1, 1),
	(4, 21, 1, 1, 1),
	(4, 22, 1, 1, 1),
	(4, 23, 1, 1, 1),
	(4, 24, 1, 1, 1),
	(4, 25, 1, 1, 1),
	(4, 26, 1, 1, 1),
	(4, 27, 1, 1, 1),
	(4, 28, 1, 1, 1),
	(4, 29, 1, 1, 1),
	(4, 30, 1, 1, 1),
	(4, 31, 1, 1, 1),
	(4, 32, 1, 1, 1),
	(4, 33, 1, 1, 1),
	(4, 34, 1, 1, 1),
	(4, 35, 1, 1, 1),
	(4, 36, 1, 1, 1),
	(4, 37, 1, 1, 1),
	(4, 38, 1, 1, 1),
	(4, 39, 1, 1, 1),
	(4, 40, 1, 1, 1),
	(4, 41, 1, 1, 1),
	(4, 42, 1, 1, 1),
	(4, 43, 1, 1, 1),
	(4, 44, 1, 1, 1),
	(4, 45, 1, 1, 1),
	(4, 46, 1, 1, 1),
	(4, 47, 1, 1, 1),
	(4, 48, 1, 1, 1),
	(4, 49, 1, 1, 1),
	(4, 50, 1, 1, 1),
	(4, 51, 1, 1, 1),
	(4, 52, 1, 1, 1),
	(4, 53, 1, 1, 1),
	(4, 54, 1, 1, 1),
	(4, 55, 1, 1, 1),
	(4, 56, 1, 1, 1),
	(4, 57, 1, 1, 1),
	(4, 58, 1, 1, 1),
	(4, 59, 1, 1, 1),
	(4, 60, 1, 1, 1),
	(4, 61, 1, 1, 1),
	(4, 62, 1, 1, 1),
	(4, 63, 1, 1, 1),
	(4, 64, 1, 1, 1),
	(4, 65, 1, 1, 1),
	(4, 66, 1, 1, 1),
	(4, 67, 1, 1, 1),
	(4, 68, 1, 1, 1),
	(4, 69, 1, 1, 1),
	(4, 72, 1, 1, 1),
	(4, 78, 1, 1, 1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_country
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_country: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
	(3, 1, 110),
	(30, 1, 110),
	(69, 1, 110),
	(78, 1, 110);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_currency
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_currency: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
	(3, 1, 1),
	(30, 1, 1),
	(69, 1, 1),
	(78, 1, 1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_group
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_group: ~210 rows (approximately)
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
	(1, 1, 1),
	(1, 1, 2),
	(1, 1, 3),
	(2, 1, 1),
	(2, 1, 2),
	(2, 1, 3),
	(3, 1, 1),
	(3, 1, 2),
	(3, 1, 3),
	(4, 1, 1),
	(4, 1, 2),
	(4, 1, 3),
	(5, 1, 1),
	(5, 1, 2),
	(5, 1, 3),
	(6, 1, 1),
	(6, 1, 2),
	(6, 1, 3),
	(7, 1, 1),
	(7, 1, 2),
	(7, 1, 3),
	(8, 1, 1),
	(8, 1, 2),
	(8, 1, 3),
	(9, 1, 1),
	(9, 1, 2),
	(9, 1, 3),
	(10, 1, 1),
	(10, 1, 2),
	(10, 1, 3),
	(11, 1, 1),
	(11, 1, 2),
	(11, 1, 3),
	(12, 1, 1),
	(12, 1, 2),
	(12, 1, 3),
	(13, 1, 1),
	(13, 1, 2),
	(13, 1, 3),
	(14, 1, 1),
	(14, 1, 2),
	(14, 1, 3),
	(15, 1, 1),
	(15, 1, 2),
	(15, 1, 3),
	(16, 1, 1),
	(16, 1, 2),
	(16, 1, 3),
	(17, 1, 1),
	(17, 1, 2),
	(17, 1, 3),
	(18, 1, 1),
	(18, 1, 2),
	(18, 1, 3),
	(19, 1, 1),
	(19, 1, 2),
	(19, 1, 3),
	(20, 1, 1),
	(20, 1, 2),
	(20, 1, 3),
	(21, 1, 1),
	(21, 1, 2),
	(21, 1, 3),
	(22, 1, 1),
	(22, 1, 2),
	(22, 1, 3),
	(23, 1, 1),
	(23, 1, 2),
	(23, 1, 3),
	(24, 1, 1),
	(24, 1, 2),
	(24, 1, 3),
	(25, 1, 1),
	(25, 1, 2),
	(25, 1, 3),
	(26, 1, 1),
	(26, 1, 2),
	(26, 1, 3),
	(27, 1, 1),
	(27, 1, 2),
	(27, 1, 3),
	(28, 1, 1),
	(28, 1, 2),
	(28, 1, 3),
	(29, 1, 1),
	(29, 1, 2),
	(29, 1, 3),
	(30, 1, 1),
	(30, 1, 2),
	(30, 1, 3),
	(31, 1, 1),
	(31, 1, 2),
	(31, 1, 3),
	(32, 1, 1),
	(32, 1, 2),
	(32, 1, 3),
	(33, 1, 1),
	(33, 1, 2),
	(33, 1, 3),
	(34, 1, 1),
	(34, 1, 2),
	(34, 1, 3),
	(35, 1, 1),
	(35, 1, 2),
	(35, 1, 3),
	(36, 1, 1),
	(36, 1, 2),
	(36, 1, 3),
	(37, 1, 1),
	(37, 1, 2),
	(37, 1, 3),
	(38, 1, 1),
	(38, 1, 2),
	(38, 1, 3),
	(39, 1, 1),
	(39, 1, 2),
	(39, 1, 3),
	(40, 1, 1),
	(40, 1, 2),
	(40, 1, 3),
	(41, 1, 1),
	(41, 1, 2),
	(41, 1, 3),
	(42, 1, 1),
	(42, 1, 2),
	(42, 1, 3),
	(43, 1, 1),
	(43, 1, 2),
	(43, 1, 3),
	(44, 1, 1),
	(44, 1, 2),
	(44, 1, 3),
	(45, 1, 1),
	(45, 1, 2),
	(45, 1, 3),
	(46, 1, 1),
	(46, 1, 2),
	(46, 1, 3),
	(47, 1, 1),
	(47, 1, 2),
	(47, 1, 3),
	(48, 1, 1),
	(48, 1, 2),
	(48, 1, 3),
	(49, 1, 1),
	(49, 1, 2),
	(49, 1, 3),
	(50, 1, 1),
	(50, 1, 2),
	(50, 1, 3),
	(51, 1, 1),
	(51, 1, 2),
	(51, 1, 3),
	(52, 1, 1),
	(52, 1, 2),
	(52, 1, 3),
	(53, 1, 1),
	(53, 1, 2),
	(53, 1, 3),
	(54, 1, 1),
	(54, 1, 2),
	(54, 1, 3),
	(55, 1, 1),
	(55, 1, 2),
	(55, 1, 3),
	(56, 1, 1),
	(56, 1, 2),
	(56, 1, 3),
	(57, 1, 1),
	(57, 1, 2),
	(57, 1, 3),
	(58, 1, 1),
	(58, 1, 2),
	(58, 1, 3),
	(59, 1, 1),
	(59, 1, 2),
	(59, 1, 3),
	(60, 1, 1),
	(60, 1, 2),
	(60, 1, 3),
	(61, 1, 1),
	(61, 1, 2),
	(61, 1, 3),
	(62, 1, 1),
	(62, 1, 2),
	(62, 1, 3),
	(63, 1, 1),
	(63, 1, 2),
	(63, 1, 3),
	(64, 1, 1),
	(64, 1, 2),
	(64, 1, 3),
	(65, 1, 1),
	(65, 1, 2),
	(65, 1, 3),
	(66, 1, 1),
	(66, 1, 2),
	(66, 1, 3),
	(67, 1, 1),
	(67, 1, 2),
	(67, 1, 3),
	(68, 1, 1),
	(68, 1, 2),
	(68, 1, 3),
	(69, 1, 1),
	(69, 1, 2),
	(69, 1, 3),
	(72, 1, 1),
	(72, 1, 2),
	(72, 1, 3),
	(78, 1, 1),
	(78, 1, 2),
	(78, 1, 3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_preference
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_preference: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_module_shop
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_module_shop: ~67 rows (approximately)
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
	(1, 1, 7),
	(4, 1, 7),
	(5, 1, 7),
	(6, 1, 7),
	(7, 1, 7),
	(8, 1, 7),
	(9, 1, 7),
	(10, 1, 7),
	(11, 1, 7),
	(12, 1, 7),
	(13, 1, 1),
	(14, 1, 7),
	(15, 1, 7),
	(16, 1, 7),
	(17, 1, 7),
	(18, 1, 7),
	(19, 1, 7),
	(20, 1, 7),
	(21, 1, 7),
	(22, 1, 7),
	(23, 1, 7),
	(24, 1, 7),
	(25, 1, 7),
	(26, 1, 7),
	(27, 1, 7),
	(28, 1, 7),
	(29, 1, 7),
	(31, 1, 7),
	(32, 1, 7),
	(33, 1, 7),
	(34, 1, 7),
	(35, 1, 7),
	(36, 1, 7),
	(37, 1, 3),
	(38, 1, 7),
	(39, 1, 7),
	(40, 1, 7),
	(41, 1, 7),
	(42, 1, 7),
	(43, 1, 7),
	(44, 1, 7),
	(45, 1, 7),
	(46, 1, 7),
	(47, 1, 7),
	(48, 1, 7),
	(49, 1, 7),
	(50, 1, 7),
	(51, 1, 7),
	(52, 1, 7),
	(53, 1, 7),
	(54, 1, 7),
	(55, 1, 7),
	(56, 1, 7),
	(57, 1, 7),
	(58, 1, 7),
	(59, 1, 7),
	(60, 1, 7),
	(61, 1, 7),
	(62, 1, 7),
	(63, 1, 7),
	(64, 1, 7),
	(65, 1, 7),
	(66, 1, 7),
	(67, 1, 7),
	(68, 1, 7),
	(69, 1, 7),
	(72, 1, 7),
	(78, 1, 7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_newsletter
CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_newsletter: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_operating_system
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_operating_system: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
	(1, 'Windows XP'),
	(2, 'Windows Vista'),
	(3, 'Windows 7'),
	(4, 'Windows 8'),
	(5, 'MacOsX'),
	(6, 'Linux'),
	(7, 'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_orders
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_orders: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
	(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 55.000000, 55.000000, 55.000000, 0.000000, 53.000000, 53.000000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-11 09:07:21', '2016-03-11 09:07:24'),
	(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 75.900000, 75.900000, 75.900000, 0.000000, 73.900000, 73.900000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-11 09:07:22', '2016-03-11 09:07:23'),
	(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 76.010000, 76.010000, 76.010000, 0.000000, 74.010000, 74.010000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-11 09:07:22', '2016-03-11 09:07:24'),
	(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 89.890000, 89.890000, 89.890000, 0.000000, 87.890000, 87.890000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-11 09:07:22', '2016-03-11 09:07:24'),
	(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 71.510000, 71.510000, 71.510000, 0.000000, 69.510000, 69.510000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-11 09:07:22', '2016-03-11 09:07:24'),
	(6, 'EGVNPMYWH', 1, 1, 5, 1, 2, 6, 1, 5, 5, 10, 'ef08ca7e8aa23333d1e8f87615537a8c', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 93029.250000, 93029.250000, 82692.670000, 0.000000, 82692.670000, 93029.250000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-12 11:45:39', '2016-03-12 11:45:44'),
	(7, 'RJNMWSLDL', 1, 1, 5, 1, 2, 7, 1, 5, 5, 1, 'ef08ca7e8aa23333d1e8f87615537a8c', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 500.000000, 500.000000, 444.440000, 0.000000, 444.440000, 500.000000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-03-12 11:47:57', '2016-03-12 11:47:59'),
	(8, 'YAMLEIVOD', 1, 1, 5, 1, 2, 9, 1, 5, 5, 3, 'ef08ca7e8aa23333d1e8f87615537a8c', 'Cash on delivery (COD)', 1.000000, 'cashondelivery', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 90000.000000, 90000.000000, 80000.000000, 90000.000000, 80000.000000, 90000.000000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 1, 1, '2016-03-15 05:59:08', '2016-03-15 05:59:09', 1, '2016-03-15 05:59:05', '2016-03-15 05:59:09'),
	(9, 'YOLYYYWYB', 1, 1, 5, 1, 2, 10, 1, 5, 5, 3, 'ef08ca7e8aa23333d1e8f87615537a8c', 'Cash on delivery (COD)', 1.000000, 'cashondelivery', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 6000.000000, 6000.000000, 5333.330000, 6000.000000, 5333.330000, 6000.000000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 2, 2, '2016-03-15 06:06:16', '2016-03-15 06:06:17', 1, '2016-03-15 06:06:13', '2016-03-15 06:06:17');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_carrier
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_carrier: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
	(1, 1, 2, 0, 0.000000, 2.000000, 2.000000, '', '2016-03-11 09:07:22'),
	(2, 2, 2, 0, 0.000000, 2.000000, 2.000000, '', '2016-03-11 09:07:22'),
	(3, 3, 2, 0, 0.000000, 2.000000, 2.000000, '', '2016-03-11 09:07:22'),
	(4, 4, 2, 0, 0.000000, 2.000000, 2.000000, '', '2016-03-11 09:07:22'),
	(5, 5, 2, 0, 0.000000, 2.000000, 2.000000, '', '2016-03-11 09:07:22'),
	(6, 6, 5, 0, 0.000000, 0.000000, 0.000000, '', '2016-03-12 11:45:41'),
	(7, 7, 5, 0, 0.000000, 0.000000, 0.000000, '', '2016-03-12 11:47:58'),
	(8, 8, 5, 1, 0.000000, 0.000000, 0.000000, '', '2016-03-15 05:59:06'),
	(9, 9, 5, 2, 0.000000, 0.000000, 0.000000, '', '2016-03-15 06:06:14');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_cart_rule
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_cart_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_detail
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_detail: ~19 rows (approximately)
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
	(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
	(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
	(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
	(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
	(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
	(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
	(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
	(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
	(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
	(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
	(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321, 9.150000),
	(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
	(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
	(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
	(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
	(16, 6, 0, 0, 1, 3, 13, 'Printed Dress - Size : S, Color : Orange', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 29.250000, 26.000000, 29.249834, 25.999852, 0.000000, 0.000000, 7.800000, 25.999852, 7.800000),
	(17, 6, 0, 0, 1, 19, 0, 'Secret Garden Photography', 1, 1, 0, 0, 0, 2666.666667, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '13', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 3000.000000, 2666.670000, 3000.000000, 2666.666667, 0.000000, 0.000000, 4.400000, 2666.666667, 4.400000),
	(18, 6, 0, 0, 1, 26, 0, 'Contrast 2011090813', 10, 10, 0, 0, 0, 8000.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '13', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 90000.000000, 80000.000000, 9000.000000, 8000.000000, 0.000000, 0.000000, 5.500000, 8000.000000, 5.500000),
	(19, 7, 0, 0, 1, 23, 0, 'Saatchi', 1, 1, 0, 0, 0, 444.444444, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '13', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 500.000000, 444.440000, 500.000000, 444.444444, 0.000000, 0.000000, 2.500000, 444.444444, 2.500000),
	(20, 8, 1, 0, 1, 26, 0, 'Contrast 2011090813', 10, 10, 0, 0, 0, 8000.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '13', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 90000.000000, 80000.000000, 9000.000000, 8000.000000, 0.000000, 0.000000, 5.500000, 8000.000000, 5.500000),
	(21, 9, 2, 0, 1, 19, 0, 'Secret Garden Photography', 2, 2, 0, 0, 0, 2666.666667, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '13', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 6000.000000, 5333.330000, 3000.000000, 2666.666667, 0.000000, 0.000000, 4.400000, 2666.666667, 4.400000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_detail_tax
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_detail_tax: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
	(18, 1, 1000.000000, 10000.000000),
	(17, 1, 333.333333, 333.330000),
	(16, 1, 3.249982, 3.250000),
	(19, 1, 55.555556, 55.560000),
	(20, 1, 1000.000000, 10000.000000),
	(21, 1, 333.333333, 666.670000);
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_history
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_history: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
	(1, 0, 1, 1, '2016-03-11 09:07:23'),
	(2, 0, 2, 1, '2016-03-11 09:07:23'),
	(3, 0, 3, 1, '2016-03-11 09:07:23'),
	(4, 0, 4, 1, '2016-03-11 09:07:24'),
	(5, 0, 5, 10, '2016-03-11 09:07:24'),
	(6, 1, 1, 6, '2016-03-11 09:07:24'),
	(7, 1, 3, 8, '2016-03-11 09:07:24'),
	(8, 0, 6, 10, '2016-03-12 11:45:44'),
	(9, 0, 7, 1, '2016-03-12 11:47:59'),
	(10, 0, 8, 3, '2016-03-15 05:59:09'),
	(11, 0, 9, 3, '2016-03-15 06:06:17');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_invoice
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_invoice: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
	(1, 8, 1, 1, '2016-03-15 05:59:08', 0.000000, 0.000000, 80000.000000, 90000.000000, 80000.000000, 90000.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 'ArtAngel', 'Himanshu Gupta<br />Appscaly<br />Subhash nager Roorkee<br />Roorkee<br />247667 roorkee<br />India', 'Himanshu Gupta<br />Appscaly<br />Subhash nager Roorkee<br />Roorkee<br />247667 roorkee<br />India', '', '2016-03-15 05:59:08'),
	(2, 9, 2, 2, '2016-03-15 06:06:16', 0.000000, 0.000000, 5333.330000, 6000.000000, 5333.330000, 6000.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 'ArtAngel', 'Himanshu Gupta<br />Appscaly<br />Subhash nager Roorkee<br />Roorkee<br />247667 roorkee<br />India', 'Himanshu Gupta<br />Appscaly<br />Subhash nager Roorkee<br />Roorkee<br />247667 roorkee<br />India', '', '2016-03-15 06:06:16');
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_invoice_payment
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_invoice_payment: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
	(1, 1, 8),
	(2, 2, 9);
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_invoice_tax
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_invoice_tax: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_message
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_message: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
	(1, '2016-03-11 09:07:24');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_message_lang
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_message_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
	(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_payment
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_payment: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
	(1, 'YAMLEIVOD', 1, 90000.00, 'Cash on delivery (COD)', 1.000000, '', '', '', '', '', '2016-03-15 05:59:06'),
	(2, 'YOLYYYWYB', 1, 6000.00, 'Cash on delivery (COD)', 1.000000, '', '', '', '', '', '2016-03-15 06:06:14');
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_paymentcard
CREATE TABLE IF NOT EXISTS `ps_order_paymentcard` (
  `id_payment` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `cardtype` text NOT NULL,
  `cardholdername` text NOT NULL,
  `cardnumber` text NOT NULL,
  `cardcvc` text NOT NULL,
  `cardexp` text NOT NULL,
  `cardstart` text,
  `cardissue` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_payment`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table prestashop2.ps_order_paymentcard: 0 rows
/*!40000 ALTER TABLE `ps_order_paymentcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_paymentcard` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_return
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_return: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_return_detail
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_return_detail: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_return_state
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_return_state: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
	(1, '#4169E1'),
	(2, '#8A2BE2'),
	(3, '#32CD32'),
	(4, '#DC143C'),
	(5, '#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_return_state_lang
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_return_state_lang: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
	(1, 1, 'Waiting for confirmation'),
	(2, 1, 'Waiting for package'),
	(3, 1, 'Package received'),
	(4, 1, 'Return denied'),
	(5, 1, 'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_slip
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_slip: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_slip_detail
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_slip_detail: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_slip_detail_tax
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_slip_detail_tax: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_state
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_state: ~17 rows (approximately)
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
	(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
	(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
	(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
	(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
	(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
	(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
	(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(15, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(16, 0, 0, '', '#FAAC58', 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(17, 1, 0, '', '#DDEEFF', 0, 0, 1, 0, 0, 0, 0, 0, 0),
	(18, 0, 0, '', '#3333FF', 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(19, 1, 1, '', '#32cd32', 0, 0, 1, 0, 0, 1, 0, 0, 0),
	(20, 0, 1, '', '#ec2e15', 0, 0, 1, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_order_state_lang
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_order_state_lang: ~17 rows (approximately)
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
	(1, 1, 'Awaiting check payment', 'cheque'),
	(2, 1, 'Payment accepted', 'payment'),
	(3, 1, 'Processing in progress', 'preparation'),
	(4, 1, 'Shipped', 'shipped'),
	(5, 1, 'Delivered', ''),
	(6, 1, 'Canceled', 'order_canceled'),
	(7, 1, 'Refunded', 'refund'),
	(8, 1, 'Payment error', 'payment_error'),
	(9, 1, 'On backorder (paid)', 'outofstock'),
	(10, 1, 'Awaiting bank wire payment', 'bankwire'),
	(11, 1, 'Awaiting PayPal payment', ''),
	(12, 1, 'Remote payment accepted', 'payment'),
	(13, 1, 'On backorder (not paid)', 'outofstock'),
	(14, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
	(15, 1, 'Authorization accepted by HiPay', ''),
	(16, 1, 'Pending payment HiPay', ''),
	(17, 1, 'Authorization accepted from PayPal', ''),
	(18, 1, 'Awaiting BlueSnap payment', ''),
	(19, 1, 'Accepted BlueSnap payment', 'payment'),
	(20, 1, 'Error BlueSnap payment', 'payment_error');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_pack
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_pack: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_page
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_page: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
	(1, 1, NULL),
	(2, 2, NULL),
	(3, 5, NULL),
	(4, 6, NULL),
	(5, 4, NULL),
	(6, 7, NULL),
	(7, 3, NULL),
	(8, 8, NULL),
	(9, 9, 13),
	(10, 9, 15);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_pagenotfound
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_pagenotfound: ~161 rows (approximately)
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
	(1, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-10 17:33:04'),
	(2, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2016-03-10 17:33:04'),
	(3, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-10 17:33:04'),
	(4, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2016-03-10 17:33:04'),
	(5, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-10 17:33:04'),
	(6, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-10 17:33:05'),
	(7, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-10 17:33:07'),
	(8, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-10 17:33:07'),
	(9, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-10 17:33:07'),
	(10, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-10 17:33:07'),
	(11, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-10 17:33:07'),
	(12, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-10 17:33:08'),
	(13, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-10 17:33:08'),
	(14, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-10 17:33:09'),
	(15, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-10 17:33:09'),
	(16, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-10 17:33:09'),
	(17, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-10 17:33:09'),
	(18, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-10 17:33:09'),
	(19, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-10 17:33:09'),
	(20, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-10 17:33:10'),
	(21, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-10 17:33:10'),
	(22, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-03-10 17:33:10'),
	(23, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-10 17:33:11'),
	(24, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-10 17:33:11'),
	(25, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-11 17:38:07'),
	(26, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-11 17:38:07'),
	(27, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-11 17:38:07'),
	(28, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2016-03-11 17:38:07'),
	(29, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:38:07'),
	(30, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-11 17:38:07'),
	(31, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-11 17:38:10'),
	(32, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-11 17:38:10'),
	(33, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-11 17:38:10'),
	(34, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-11 17:38:10'),
	(35, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-11 17:38:10'),
	(36, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-11 17:38:10'),
	(37, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-11 17:38:11'),
	(38, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-11 17:38:11'),
	(39, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-11 17:38:11'),
	(40, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-11 17:38:11'),
	(41, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-11 17:38:11'),
	(42, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-11 17:38:11'),
	(43, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-11 17:38:12'),
	(44, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-03-11 17:38:12'),
	(45, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-11 17:38:12'),
	(46, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-11 17:38:12'),
	(47, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-11 17:38:12'),
	(48, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:38:19'),
	(49, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-11 17:43:13'),
	(50, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-11 17:43:13'),
	(51, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-11 17:43:13'),
	(52, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2016-03-11 17:43:13'),
	(53, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-11 17:43:14'),
	(54, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:43:14'),
	(55, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-11 17:43:14'),
	(56, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-11 17:43:14'),
	(57, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-11 17:43:14'),
	(58, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-11 17:43:15'),
	(59, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-11 17:43:15'),
	(60, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-11 17:43:15'),
	(61, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-11 17:43:15'),
	(62, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-11 17:43:15'),
	(63, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-11 17:43:15'),
	(64, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-11 17:43:16'),
	(65, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-11 17:43:16'),
	(66, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-03-11 17:43:17'),
	(67, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-11 17:43:17'),
	(68, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-11 17:43:17'),
	(69, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-11 17:43:17'),
	(70, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-11 17:43:17'),
	(71, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-11 17:43:17'),
	(72, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:45:46'),
	(73, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:46:50'),
	(74, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:46:52'),
	(75, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:46:53'),
	(76, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:46:54'),
	(77, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:02'),
	(78, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:04'),
	(79, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:26'),
	(80, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:27'),
	(81, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:39'),
	(82, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:39'),
	(83, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:41'),
	(84, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:47:41'),
	(85, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:48:13'),
	(86, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:48:14'),
	(87, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:50:40'),
	(88, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:50:41'),
	(89, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:52:26'),
	(90, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:52:28'),
	(91, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:53:12'),
	(92, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:53:13'),
	(93, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:55:04'),
	(94, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:55:05'),
	(95, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:55:11'),
	(96, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-11 17:55:11'),
	(97, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-14 11:17:21'),
	(98, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-14 11:17:21'),
	(99, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-14 11:17:22'),
	(100, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-14 11:17:22'),
	(101, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-14 11:17:22'),
	(102, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-14 11:17:22'),
	(103, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-14 11:17:23'),
	(104, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-14 11:17:23'),
	(105, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-14 11:17:23'),
	(106, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-14 11:17:23'),
	(107, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-14 11:17:23'),
	(108, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-14 11:17:23'),
	(109, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-14 11:17:24'),
	(110, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:17:24'),
	(111, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-14 11:17:25'),
	(112, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-03-14 11:17:25'),
	(113, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-14 11:17:25'),
	(114, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-14 11:17:25'),
	(115, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-14 11:17:25'),
	(116, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-14 11:17:25'),
	(117, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:17:30'),
	(118, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:17:31'),
	(119, 1, 1, '/prestashop2/prestashop/www.google.com', 'http://localhost/prestashop2/prestashop/', '2016-03-14 11:17:45'),
	(120, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-14 11:17:46'),
	(121, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-14 11:17:46'),
	(122, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-14 11:17:46'),
	(123, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-14 11:17:46'),
	(124, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-14 11:17:46'),
	(125, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-14 11:17:47'),
	(126, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-14 11:17:47'),
	(127, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-14 11:17:47'),
	(128, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-14 11:17:47'),
	(129, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-14 11:17:47'),
	(130, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-14 11:17:47'),
	(131, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-14 11:17:47'),
	(132, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-14 11:17:48'),
	(133, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-14 11:17:48'),
	(134, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-14 11:17:48'),
	(135, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-14 11:17:48'),
	(136, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-14 11:17:49'),
	(137, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:17:49'),
	(138, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-14 11:17:49'),
	(139, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-14 11:17:49'),
	(140, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-14 11:17:49'),
	(141, 1, 1, '/prestashop2/prestashop/www.google.com', 'http://localhost/prestashop2/prestashop/', '2016-03-14 11:17:54'),
	(142, 1, 1, '/prestashop2/prestashop/www.google.com', 'http://localhost/prestashop2/prestashop/', '2016-03-14 11:18:28'),
	(143, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-14 11:51:34'),
	(144, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2016-03-14 11:51:34'),
	(145, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-14 11:51:34'),
	(146, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-14 11:51:34'),
	(147, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-14 11:51:34'),
	(148, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-14 11:51:34'),
	(149, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2016-03-14 11:51:35'),
	(150, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2016-03-14 11:51:35'),
	(151, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2016-03-14 11:51:35'),
	(152, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2016-03-14 11:51:35'),
	(153, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2016-03-14 11:51:35'),
	(154, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2016-03-14 11:51:36'),
	(155, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2016-03-14 11:51:36'),
	(156, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2016-03-14 11:51:37'),
	(157, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2016-03-14 11:51:37'),
	(158, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:51:37'),
	(159, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2016-03-14 11:51:37'),
	(160, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2016-03-14 11:51:37'),
	(161, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2016-03-14 11:51:37'),
	(162, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2016-03-14 11:51:37'),
	(163, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2016-03-14 11:51:37'),
	(164, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2016-03-14 11:51:37'),
	(165, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2016-03-14 11:51:38'),
	(166, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:51:47'),
	(167, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:51:48'),
	(168, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:51:51'),
	(169, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2016-03-14 11:51:52'),
	(170, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2016-03-14 11:55:09'),
	(171, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2016-03-14 11:55:09'),
	(172, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/global.css.map', '', '2016-03-14 11:55:09'),
	(173, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2016-03-14 11:55:09'),
	(174, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2016-03-14 11:55:09'),
	(175, 1, 1, '/prestashop2/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2016-03-14 11:55:09'),
	(176, 1, 1, '/prestashop2/prestashop/www.google', 'http://localhost/prestashop2/prestashop/', '2016-03-14 17:38:03'),
	(177, 1, 1, '/prestashop2/prestashop/www.google', 'http://localhost/prestashop2/prestashop/', '2016-03-14 17:38:03'),
	(178, 1, 1, '/prestashop2/prestashop/www.google', 'http://localhost/prestashop2/prestashop/', '2016-03-14 17:38:03'),
	(179, 1, 1, '/prestashop2/prestashop/www.google', 'http://localhost/prestashop2/prestashop/', '2016-03-14 18:01:56'),
	(180, 1, 1, '/prestashop2/prestashop/order.php?step=3', 'http://localhost/prestashop2/prestashop/modules/ccpayment/payment.php', '2016-03-15 17:19:34'),
	(181, 1, 1, '/prestashop2/prestashop/admin', '', '2016-03-17 12:54:23');
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_page_type
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_page_type: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
	(8, 'authentication'),
	(9, 'category'),
	(1, 'index'),
	(2, 'pagenotfound'),
	(3, 'pagenotfound'),
	(4, 'pagenotfound'),
	(5, 'pagenotfound'),
	(6, 'pagenotfound'),
	(7, 'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_page_viewed
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_page_viewed: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_paypal_capture
CREATE TABLE IF NOT EXISTS `ps_paypal_capture` (
  `id_paypal_capture` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `capture_amount` float NOT NULL,
  `result` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_capture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_paypal_capture: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_paypal_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_capture` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_paypal_customer
CREATE TABLE IF NOT EXISTS `ps_paypal_customer` (
  `id_paypal_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  PRIMARY KEY (`id_paypal_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_paypal_customer: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_paypal_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_customer` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_paypal_login_user
CREATE TABLE IF NOT EXISTS `ps_paypal_login_user` (
  `id_paypal_login_user` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` int(11) NOT NULL,
  `token_type` varchar(255) NOT NULL,
  `expires_in` varchar(255) NOT NULL,
  `refresh_token` varchar(255) NOT NULL,
  `id_token` varchar(255) NOT NULL,
  `access_token` varchar(255) NOT NULL,
  `account_type` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `verified_account` varchar(255) NOT NULL,
  `zoneinfo` varchar(255) NOT NULL,
  `age_range` varchar(255) NOT NULL,
  PRIMARY KEY (`id_paypal_login_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_paypal_login_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_paypal_login_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_login_user` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_paypal_order
CREATE TABLE IF NOT EXISTS `ps_paypal_order` (
  `id_order` int(10) unsigned NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_invoice` varchar(255) DEFAULT NULL,
  `currency` varchar(10) NOT NULL,
  `total_paid` varchar(50) NOT NULL,
  `shipping` varchar(50) NOT NULL,
  `capture` int(2) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `payment_method` int(2) unsigned NOT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_paypal_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_paypal_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_order` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
	(1, 1, 1, 5, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2016-03-11 09:06:57', '2016-03-11 09:06:57', 0, 3),
	(2, 1, 1, 7, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 'demo_2', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2016-03-11 09:06:57', '2016-03-11 09:06:57', 0, 3),
	(3, 1, 1, 9, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 0, 3),
	(4, 1, 1, 10, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 'demo_4', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 0, 3),
	(5, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 0, 3),
	(6, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 0, 3),
	(7, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2016-03-11 09:06:59', '2016-03-11 09:06:59', 0, 3),
	(8, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 16.506667, 4.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 05:28:09', '2016-03-12 05:56:04', 0, 3),
	(9, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 444.444444, 5.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 05:35:06', '2016-03-12 05:56:33', 0, 3),
	(11, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 5333.333333, 2.500000, '', 0.000000, 0.00, 'd', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 05:49:03', '2016-03-12 05:56:54', 0, 3),
	(12, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 5777.777778, 2.500000, '', 0.000000, 0.00, 'd', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 05:51:08', '2016-03-12 05:57:06', 0, 3),
	(13, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 4444.444444, 5.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 05:53:51', '2016-03-12 05:55:21', 0, 3),
	(14, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 4444.444444, 2.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:04:36', '2016-03-12 06:06:24', 0, 3),
	(15, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 444.444444, 4.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:07:04', '2016-03-12 06:09:07', 0, 3),
	(16, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 6222.222222, 2.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:11:44', '2016-03-12 06:15:00', 0, 3),
	(17, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 443.555556, 2.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:16:17', '2016-03-12 06:17:35', 0, 3),
	(18, 0, 0, 2, 1, 1, 0, 0, '1', '', 0.000000, 0, 1, 888.888889, 4.450000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:18:48', '2016-03-12 06:20:24', 0, 3),
	(19, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 2666.666667, 4.400000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:21:25', '2016-03-12 06:22:27', 0, 3),
	(21, 0, 0, 2, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 3555.555556, 1.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:40:23', '2016-03-12 06:41:39', 0, 3),
	(23, 0, 0, 19, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 444.444444, 2.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:46:08', '2016-03-12 06:47:39', 0, 3),
	(24, 0, 0, 14, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 7111.111111, 2.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:49:20', '2016-03-12 06:50:36', 0, 3),
	(25, 0, 0, 14, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 622.222222, 4.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:51:56', '2016-03-12 06:53:23', 0, 3),
	(26, 0, 0, 14, 1, 1, 0, 0, '13', '', 0.000000, 0, 10, 8000.000000, 5.500000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:54:57', '2016-03-15 05:17:53', 0, 3),
	(27, 0, 0, 14, 1, 1, 0, 0, '13', '', 0.000000, 0, 1, 706.666667, 1.200000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-03-12 06:58:01', '2016-03-12 06:59:35', 0, 3);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_attachment
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_attachment: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_attribute
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_attribute: ~45 rows (approximately)
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
	(1, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(2, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(3, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(8, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(9, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(10, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(11, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(12, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(13, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(14, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(15, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(16, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(17, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(18, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(19, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(20, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(21, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(22, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(23, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(24, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(25, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(26, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(27, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(28, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(29, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(30, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(31, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(32, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(33, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(34, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(35, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(36, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(37, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(38, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(39, 7, '', '', '', '', '', 6.150000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(40, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(41, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(42, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(43, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(44, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(45, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_attribute_combination
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_attribute_combination: ~90 rows (approximately)
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
	(1, 1),
	(1, 2),
	(1, 7),
	(1, 8),
	(1, 13),
	(1, 16),
	(1, 19),
	(1, 20),
	(1, 21),
	(1, 22),
	(1, 31),
	(1, 34),
	(1, 37),
	(1, 40),
	(1, 43),
	(2, 3),
	(2, 4),
	(2, 9),
	(2, 10),
	(2, 14),
	(2, 17),
	(2, 23),
	(2, 24),
	(2, 25),
	(2, 26),
	(2, 32),
	(2, 35),
	(2, 38),
	(2, 41),
	(2, 44),
	(3, 5),
	(3, 6),
	(3, 11),
	(3, 12),
	(3, 15),
	(3, 18),
	(3, 27),
	(3, 28),
	(3, 29),
	(3, 30),
	(3, 33),
	(3, 36),
	(3, 39),
	(3, 42),
	(3, 45),
	(7, 16),
	(7, 17),
	(7, 18),
	(8, 8),
	(8, 10),
	(8, 12),
	(8, 40),
	(8, 41),
	(8, 42),
	(11, 7),
	(11, 9),
	(11, 11),
	(11, 22),
	(11, 26),
	(11, 30),
	(13, 1),
	(13, 3),
	(13, 5),
	(13, 13),
	(13, 14),
	(13, 15),
	(13, 21),
	(13, 25),
	(13, 29),
	(14, 2),
	(14, 4),
	(14, 6),
	(14, 20),
	(14, 24),
	(14, 28),
	(15, 37),
	(15, 38),
	(15, 39),
	(16, 19),
	(16, 23),
	(16, 27),
	(16, 31),
	(16, 32),
	(16, 33),
	(16, 34),
	(16, 35),
	(16, 36),
	(24, 43),
	(24, 44),
	(24, 45);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_attribute_image
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_attribute_image: ~63 rows (approximately)
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
	(1, 1),
	(1, 2),
	(2, 3),
	(2, 4),
	(3, 1),
	(3, 2),
	(4, 3),
	(4, 4),
	(5, 1),
	(5, 2),
	(6, 3),
	(6, 4),
	(7, 7),
	(8, 5),
	(8, 6),
	(9, 7),
	(10, 5),
	(10, 6),
	(11, 7),
	(12, 5),
	(12, 6),
	(16, 10),
	(17, 10),
	(18, 10),
	(19, 12),
	(20, 13),
	(21, 14),
	(22, 15),
	(23, 12),
	(24, 13),
	(25, 14),
	(26, 15),
	(27, 12),
	(28, 13),
	(29, 14),
	(30, 15),
	(31, 16),
	(31, 17),
	(32, 16),
	(32, 17),
	(33, 16),
	(33, 17),
	(34, 20),
	(34, 21),
	(35, 20),
	(35, 21),
	(36, 20),
	(36, 21),
	(37, 22),
	(37, 23),
	(38, 22),
	(38, 23),
	(39, 22),
	(39, 23),
	(40, 18),
	(40, 19),
	(41, 18),
	(41, 19),
	(42, 18),
	(42, 19),
	(43, 11),
	(44, 11),
	(45, 11);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_attribute_shop
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_attribute_shop: ~45 rows (approximately)
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
	(1, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(1, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(1, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(1, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(1, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(1, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(2, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(2, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(2, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(2, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(2, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(2, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(3, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(3, 14, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(3, 15, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(4, 17, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 18, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(5, 20, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 21, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(5, 30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(6, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
	(7, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(7, 39, 1, 6.150000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 40, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 41, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(6, 42, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 43, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 44, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
	(4, 45, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_carrier
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_carrier: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment
CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_criterion
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_criterion: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
	(1, 1, 1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_criterion_category
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_criterion_category: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_criterion_lang
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_criterion_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
	(1, 1, 'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_criterion_product
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_criterion_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_grade
CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_grade: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_report
CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_report: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_comment_usefulness
CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_comment_usefulness: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_country_tax
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_country_tax: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_download
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_download: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_group_reduction_cache
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_group_reduction_cache: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_lang
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_lang: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
	(1, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>', 'faded-short-sleeves-tshirt', '', '', '', 'Faded Short Sleeves T-shirt', 'In stock', ''),
	(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short-sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
	(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
	(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
	(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
	(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
	(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
	(8, 1, 1, '<p><span>This no-barrier-to-entry policy makes Saatchi Art one of the most exciting places to discover and invest in emerging fine art artists. Best of all, collectors arenâ€™t limited to purchasing fine art gallery paintings by visiting brick and mortar establishments, but are now able to discover fine art paintings, posters and prints, fine art sculpture, and fine art drawings from the comfort of their homes.Â </span></p>', '<p><span>This no-barrier-to-entry policy makes Saatchi Art one of the most exciting places to discover and invest in emerging fine art artists.Â </span></p>', 'fine-art', '', '', '', 'Fine Art', '', ''),
	(9, 1, 1, '<p>Painting:Â <span>Oil</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>This large, vertical painting was inspired by the Ding Darling Nature Preserve on Sanibel Island; Florida. The landscape imagery combines themes of my current series: prairies and waterways. The paint is worked in layers of dynamic, lush color.</p>\r\n<p>Keywords: prairie, vertical, water, Sanibel Island, florida, landscape, marsh</p>', '<p>Painting:Â <span>Oil</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>This large, vertical painting was inspired by the Ding Darling Nature Preserve on Sanibel Island; Florida. The landscape imagery combines themes of my current series: prairies and waterways. The paint is worked in layers of dynamic, lush color.</p>\r\n<p>Keywords: prairie, vertical, water, Sanibel Island, florida, landscape, marsh</p>', 'sanibel-island-waterway', '', '', '', 'Sanibel Island Waterway', '', ''),
	(11, 1, 1, '<p>Painting:Â <span>Oil</span>Â onÂ <span>Carbon Fibre</span>.</p>\r\n<p>plain air</p>\r\n<p>Keywords: Celebrity artist, whinter snow art siberia, sothebi\'s auction art basel, biennali florence, mason valentino madonna</p>', '<p>Painting:Â <span>Oil</span>Â onÂ <span>Carbon Fibre</span>.</p>\r\n<p>plain air</p>\r\n<p>Keywords: Celebrity artist, whinter snow art siberia, sothebi\'s auction art basel, biennali florence, mason valentino madonna</p>', 'whinter-time', '', '', '', 'Whinter time', '', ''),
	(12, 1, 1, '<p>Painting:Â <span>Acrylic</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>A little girl has starring "Alice in the Wonderland", but her cat is not too glad! She painted him red, like the roses!</p>\r\n<p>Keywords: red, roses, Alice in the wonderland, cat, little girl, Pale blu</p>', '<p>Painting:Â <span>Acrylic</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>A little girl has starring "Alice in the Wonderland", but her cat is not too glad! She painted him red, like the roses!</p>\r\n<p>Keywords: red, roses, Alice in the wonderland, cat, little girl, Pale blu</p>', 'alice-and-her-cat', '', '', '', 'Alice and her cat', '', ''),
	(13, 1, 1, '<p>Painting:Â <span>Acrylic, Paint, Resin and sand</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>the choice for love is the ultimate solution to see beyond the spell of matter we had fallen, expansion is Love, contraction is fear, breath is the bridge into the dance out of the dream we created</p>\r\n<p>Keywords: pink, breath, expansion, gold, love</p>', '<p>Painting:Â <span>Acrylic, Paint, Resin and sand</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>the choice for love is the ultimate solution to see beyond the spell of matter we had fallen, expansion is Love, contraction is fear, breath is the bridge into the dance out of the dream we created</p>\r\n<p>Keywords: pink, breath, expansion, gold, love</p>', 'in-the-breath-of-life', '', '', '', 'In the breath of life', '', ''),
	(14, 1, 1, '<p>Painting:Â <span>Acrylic, Paper and Oil</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>Part of my geisha series. Mixed media, semi abstract figurative painting. Selected for Oct 2017 solo show at the Art League, Alexandria, VA.</p>\r\n<p>Keywords: contemporary figure, abstract figure, mixed media figure, abstract, geisha, kimono, mixed media abstract</p>', '<p>Painting:Â <span>Acrylic, Paper and Oil</span>Â onÂ <span>Canvas</span>.</p>\r\n<p>Part of my geisha series. Mixed media, semi abstract figurative painting. Selected for Oct 2017 solo show at the Art League, Alexandria, VA.</p>\r\n<p>Keywords: contemporary figure, abstract figure, mixed media figure, abstract, geisha, kimono, mixed media abstract</p>', 'two-friends', '', '', '', 'Two Friends', '', ''),
	(15, 1, 1, '<p>Painting:Â <span>Oil</span>Â onÂ <span>Canvas and Wood</span>.</p>\r\n<p>Abstract image of a swarm of bees in a field of color</p>\r\n<p>Keywords: bees, swarm, neoimpressionism, colorburst, colorfield, energy, honeybees, movement, nature</p>', '<p>Painting:Â <span>Oil</span>Â onÂ <span>Canvas and Wood</span>.</p>\r\n<p>Abstract image of a swarm of bees in a field of color</p>\r\n<p>Keywords: bees, swarm, neoimpressionism, colorburst, colorfield, energy, honeybees, movement, nature</p>', 'humdinger', '', '', '', 'Humdinger', '', ''),
	(16, 1, 1, '<p><span>So I was delighted when they agreed to support my endeavor.</span><br /><span>It was the first time in its history that they granted an artist exclusive access to all of its facilities, staff, programs, technology, etc.</span></p>', '<p><span>This project has its roots in the early part of 2012, when I approached the European Space Agency with a very ambitious proposal: to produce the most comprehensive survey ever assembled about a leading scientific and space exploration organization.</span></p>', 'entrance-to-compact-payload-test-range', '', '', '', 'Entrance to Compact Payload Test Range', '', ''),
	(17, 1, 1, '<p><span>This project has its roots in the early part of 2012, when I approached the European Space Agency with a very ambitious proposal: to produce the most comprehensive survey ever assembled about a leading scientific and space exploration organization.</span></p>', '<p><span>This project has its roots in the early part of 2012, when I approached the European Space Agency with a very ambitious proposal: to produce the most comprehensive survey ever assembled about a leading scientific and space exploration organization.</span></p>', 'cabling-used-during-testing-of-esas-bepicolombo', '', '', '', 'Cabling used during testing of ESAâ€™s BepiColombo', '', ''),
	(18, 1, 1, '<p><span>Since American expansion led to outsourcing production, a result is peopleâ€™s purpose shifting from industrial production to democratizing consumerism. However, the insecure state of mind, which keeps quantifiable performance and consumption at a particular level</span></p>', '<p><span>Since American expansion led to outsourcing production, a result is peopleâ€™s purpose shifting from industrial production to democratizing consumerism. However, the insecure state of mind, which keeps quantifiable performance and consumption at a particular level</span></p>', 'alexithymia-n-the-sub-clinical-inability-to-describe-emotions-in-the-self', '', '', '', 'Alexithymia (n.) - the sub-clinical inability to describe emotions in the self', '', ''),
	(19, 1, 1, '<p>Erika lives in Satellite Beach, Florida with her husband and their four children who are often seen in her creative work. View more of Erikaâ€™s work on www.artangels.com</p>', '<p><span>Erika lives in Satellite Beach, Florida with her husband and their four children who are often seen in her creative work. View more of Erikaâ€™s work on www.artangels.com</span></p>', 'secret-garden-photography', '', '', '', 'Secret Garden Photography', '', ''),
	(21, 1, 1, '<p><span>"Wood [You Like]" is a series of works on wood panels recovered for the sake of recycling and minimalist with the media used (primer, ink, felt-tip pen and sometimes with highlight of graphite). This series is an ode to the fragility and strength of nature.Â </span></p>', '<p><span>"Wood [You Like]" is a series of works on wood panels recovered for the sake of recycling and minimalist with the media used (primer, ink, felt-tip pen and sometimes with highlight of graphite). This series is an ode to the fragility and strength of nature.Â </span></p>', 'wildflower', '', '', '', 'Wildflower', '', ''),
	(23, 1, 1, '<p><span>This work was inspired by the teaching of Josef Albers.</span><br /><span>I sought to create the illusion of complex space and form using simple line patterns.Â </span></p>', '<p><span>This work was inspired by the teaching of Josef Albers.</span><br /><span>I sought to create the illusion of complex space and form using simple line patterns.Â </span></p>', 'saatchi', '', '', '', 'Saatchi', '', ''),
	(24, 1, 1, '<p><span>These 21 pages investigate the possibilities of breaking down the dichotomy between oneâ€™s self and other by compelling viewers to read the visual language intuitively, creating an inner dialog between themselves and the work.</span></p>', '<p><span>These 21 pages investigate the possibilities of breaking down the dichotomy between oneâ€™s self and other by compelling viewers to read the visual language intuitively, creating an inner dialog between themselves and the work.</span></p>', 'pages-from-the-manual', '', '', '', 'Pages from the Manual', '', ''),
	(25, 1, 1, '<p>Drawing:Â <span>Ink and watercolor</span>Â onÂ <span>Paper</span>.</p>\r\n<p>Watercolor and ink on paper.</p>\r\n<p>Keywords: pregnancy, pregnant, woman, work, cartoon, humor, job, office</p>', '<p>Drawing:Â <span>Ink and watercolor</span>Â onÂ <span>Paper</span>.</p>\r\n<p>Watercolor and ink on paper.</p>\r\n<p>Keywords: pregnancy, pregnant, woman, work, cartoon, humor, job, office</p>', 'for-fetus-sake', '', '', '', 'For Fetus\' Sake', '', ''),
	(26, 1, 1, '<p><span>What my art is? An abstract graphics, symbolical presentation of harmony as a magical state of mind. This harmony is an action, it has a specific purpose of complementary liaison of all parts of our personality. Destination in this travel is a creation of awareness about the good, harmonious goal.</span></p>', '<p><span>What my art is? An abstract graphics, symbolical presentation of harmony as a magical state of mind. This harmony is an action, it has a specific purpose of complementary liaison of all parts of our personality. Destination in this travel is a creation of awareness about the good, harmonious goal.</span></p>', 'contrast-2011090813', '', '', '', 'Contrast 2011090813', '', ''),
	(27, 1, 1, '<p>Drawing:Â <span>Ballpoint Pen</span>Â onÂ <span>Paper</span>.</p>\r\n<p>Cartoon. Ballpoint Pen on Paper.</p>\r\n<p>Keywords: firefighters, truck, comics, animals, giraffe, heart, attraction, love</p>', '<p>Drawing:Â <span>Ballpoint Pen</span>Â onÂ <span>Paper</span>.</p>\r\n<p>Cartoon. Ballpoint Pen on Paper.</p>\r\n<p>Keywords: firefighters, truck, comics, animals, giraffe, heart, attraction, love</p>', 'love', '', '', '', 'Love', '', '');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_sale
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_sale: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
	(1, 3, 3, '2016-03-10'),
	(2, 4, 4, '2016-03-10'),
	(3, 3, 3, '2016-03-10'),
	(5, 1, 1, '2016-03-10'),
	(6, 2, 2, '2016-03-10'),
	(7, 2, 2, '2016-03-10'),
	(19, 2, 1, '2016-03-14'),
	(26, 10, 1, '2016-03-14');
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_shop
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_shop: ~24 rows (approximately)
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
	(1, 1, 5, 1, 0, 0, 0.000000, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2016-03-11 09:06:57', '2016-03-11 09:06:57', 3),
	(2, 1, 7, 1, 0, 0, 0.000000, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2016-03-11 09:06:57', '2016-03-11 09:06:57', 3),
	(3, 1, 9, 1, 0, 0, 0.000000, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 3),
	(4, 1, 10, 1, 0, 0, 0.000000, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 3),
	(5, 1, 11, 1, 0, 0, 0.000000, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 3),
	(6, 1, 11, 1, 0, 0, 0.000000, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2016-03-11 09:06:58', '2016-03-11 09:06:58', 3),
	(7, 1, 11, 1, 0, 0, 0.000000, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2016-03-11 09:06:59', '2016-03-11 09:06:59', 3),
	(8, 1, 2, 1, 0, 0, 0.000000, 1, 16.506667, 4.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 05:28:09', '2016-03-12 05:56:04', 3),
	(9, 1, 2, 1, 0, 0, 0.000000, 1, 444.444444, 5.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 05:35:06', '2016-03-12 05:56:33', 3),
	(11, 1, 2, 1, 0, 0, 0.000000, 1, 5333.333333, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 05:49:03', '2016-03-12 05:56:54', 3),
	(12, 1, 2, 1, 0, 0, 0.000000, 1, 5777.777778, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 05:51:08', '2016-03-12 05:57:06', 3),
	(13, 1, 2, 1, 0, 0, 0.000000, 1, 4444.444444, 5.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 05:53:51', '2016-03-12 05:55:21', 3),
	(14, 1, 2, 1, 0, 0, 0.000000, 1, 4444.444444, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:04:36', '2016-03-12 06:06:24', 3),
	(15, 1, 2, 1, 0, 0, 0.000000, 1, 444.444444, 4.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:07:04', '2016-03-12 06:09:07', 3),
	(16, 1, 2, 1, 0, 0, 0.000000, 1, 6222.222222, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:11:44', '2016-03-12 06:15:00', 3),
	(17, 1, 2, 1, 0, 0, 0.000000, 1, 443.555556, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:16:17', '2016-03-12 06:17:35', 3),
	(18, 1, 2, 1, 0, 0, 0.000000, 1, 888.888889, 4.450000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:18:48', '2016-03-12 06:20:24', 3),
	(19, 1, 2, 1, 0, 0, 0.000000, 1, 2666.666667, 4.400000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:21:25', '2016-03-12 06:22:27', 3),
	(21, 1, 2, 1, 0, 0, 0.000000, 1, 3555.555556, 1.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:40:23', '2016-03-12 06:41:39', 3),
	(23, 1, 19, 1, 0, 0, 0.000000, 1, 444.444444, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:46:08', '2016-03-12 06:47:39', 3),
	(24, 1, 14, 1, 0, 0, 0.000000, 1, 7111.111111, 2.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:49:20', '2016-03-12 06:50:36', 3),
	(25, 1, 14, 1, 0, 0, 0.000000, 1, 622.222222, 4.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:51:56', '2016-03-12 06:53:23', 3),
	(26, 1, 14, 1, 0, 0, 0.000000, 10, 8000.000000, 5.500000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:54:57', '2016-03-15 05:17:53', 3),
	(27, 1, 14, 1, 0, 0, 0.000000, 1, 706.666667, 1.200000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-03-12 06:58:01', '2016-03-12 06:59:35', 3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_supplier
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_supplier: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
	(1, 1, 0, 1, '', 0.000000, 0),
	(2, 2, 0, 1, '', 0.000000, 0),
	(3, 3, 0, 1, '', 0.000000, 0),
	(4, 4, 0, 1, '', 0.000000, 0),
	(5, 5, 0, 1, '', 0.000000, 0),
	(6, 6, 0, 1, '', 0.000000, 0),
	(7, 7, 0, 1, '', 0.000000, 0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_product_tag
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_product_tag: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_profile
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_profile: ~4 rows (approximately)
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` (`id_profile`) VALUES
	(1),
	(2),
	(3),
	(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_profile_lang
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_profile_lang: ~4 rows (approximately)
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
	(1, 1, 'SuperAdmin'),
	(1, 2, 'Logistician'),
	(1, 3, 'Translator'),
	(1, 4, 'Salesman');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_quick_access
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_quick_access: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
	(1, 0, 'index.php?controller=AdminCategories&addcategory'),
	(2, 0, 'index.php?controller=AdminProducts&addproduct'),
	(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_quick_access_lang
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_quick_access_lang: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
	(1, 1, 'New category'),
	(2, 1, 'New product'),
	(3, 1, 'New voucher');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_range_price
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_range_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
	(1, 2, 0.000000, 10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_range_weight
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_range_weight: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
	(1, 3, 0.000000, 10000.000000),
	(3, 5, 10.000100, 20.000000),
	(2, 6, 10.000100, 20.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_referrer
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_referrer: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_referrer_cache
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_referrer_cache: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_referrer_shop
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_referrer_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_request_sql
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_request_sql: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_required_field
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_required_field: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_risk
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_risk: ~4 rows (approximately)
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
	(1, 0, '#32CD32'),
	(2, 35, '#FF8C00'),
	(3, 75, '#DC143C'),
	(4, 100, '#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_risk_lang
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_risk_lang: ~4 rows (approximately)
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
	(1, 1, 'None'),
	(2, 1, 'Low'),
	(3, 1, 'Medium'),
	(4, 1, 'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_scene
CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_scene: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_scene_category
CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_scene_category: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_scene_lang
CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_scene_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_scene_products
CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_scene_products: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_scene_shop
CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_scene_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_search_engine
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_search_engine: ~38 rows (approximately)
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
	(1, 'google', 'q'),
	(2, 'aol', 'q'),
	(3, 'yandex', 'text'),
	(4, 'ask.com', 'q'),
	(5, 'nhl.com', 'q'),
	(6, 'yahoo', 'p'),
	(7, 'baidu', 'wd'),
	(8, 'lycos', 'query'),
	(9, 'exalead', 'q'),
	(10, 'search.live', 'q'),
	(11, 'voila', 'rdata'),
	(12, 'altavista', 'q'),
	(13, 'bing', 'q'),
	(14, 'daum', 'q'),
	(15, 'eniro', 'search_word'),
	(16, 'naver', 'query'),
	(17, 'msn', 'q'),
	(18, 'netscape', 'query'),
	(19, 'cnn', 'query'),
	(20, 'about', 'terms'),
	(21, 'mamma', 'query'),
	(22, 'alltheweb', 'q'),
	(23, 'virgilio', 'qs'),
	(24, 'alice', 'qs'),
	(25, 'najdi', 'q'),
	(26, 'mama', 'query'),
	(27, 'seznam', 'q'),
	(28, 'onet', 'qt'),
	(29, 'szukacz', 'q'),
	(30, 'yam', 'k'),
	(31, 'pchome', 'q'),
	(32, 'kvasir', 'q'),
	(33, 'sesam', 'q'),
	(34, 'ozu', 'q'),
	(35, 'terra', 'query'),
	(36, 'mynet', 'q'),
	(37, 'ekolay', 'q'),
	(38, 'rambler', 'words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_search_index
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_search_index: ~929 rows (approximately)
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
	(1, 1, 7),
	(1, 2, 9),
	(2, 2, 3),
	(4, 2, 2),
	(6, 2, 2),
	(1, 3, 7),
	(4, 3, 1),
	(1, 4, 7),
	(1, 5, 10),
	(2, 5, 10),
	(3, 5, 10),
	(4, 5, 10),
	(5, 5, 10),
	(6, 5, 10),
	(7, 5, 10),
	(8, 5, 10),
	(9, 5, 10),
	(13, 5, 10),
	(14, 5, 10),
	(15, 5, 10),
	(16, 5, 10),
	(17, 5, 10),
	(18, 5, 10),
	(19, 5, 10),
	(20, 5, 10),
	(21, 5, 10),
	(1, 6, 1),
	(3, 6, 1),
	(1, 7, 1),
	(5, 7, 1),
	(6, 7, 1),
	(7, 7, 1),
	(1, 8, 1),
	(1, 9, 1),
	(1, 10, 1),
	(1, 11, 1),
	(1, 12, 1),
	(1, 13, 1),
	(1, 14, 1),
	(1, 15, 1),
	(1, 16, 2),
	(2, 16, 1),
	(3, 16, 1),
	(4, 16, 1),
	(5, 16, 1),
	(6, 16, 1),
	(7, 16, 1),
	(1, 17, 1),
	(5, 17, 9),
	(6, 17, 9),
	(7, 17, 3),
	(1, 18, 5),
	(2, 18, 5),
	(3, 18, 5),
	(4, 18, 5),
	(5, 18, 5),
	(6, 18, 5),
	(7, 18, 5),
	(1, 19, 1),
	(2, 19, 1),
	(3, 19, 1),
	(4, 19, 1),
	(5, 19, 1),
	(6, 19, 1),
	(7, 19, 1),
	(24, 19, 2),
	(1, 20, 1),
	(2, 20, 1),
	(3, 20, 1),
	(4, 20, 1),
	(5, 20, 1),
	(6, 20, 1),
	(7, 20, 1),
	(1, 21, 1),
	(2, 21, 1),
	(3, 21, 1),
	(4, 21, 1),
	(5, 21, 1),
	(6, 21, 1),
	(7, 21, 1),
	(1, 22, 1),
	(2, 22, 1),
	(3, 22, 1),
	(4, 22, 1),
	(5, 22, 1),
	(6, 22, 1),
	(7, 22, 1),
	(1, 23, 2),
	(2, 23, 2),
	(3, 23, 2),
	(4, 23, 2),
	(5, 23, 2),
	(6, 23, 2),
	(7, 23, 2),
	(18, 23, 2),
	(1, 24, 1),
	(2, 24, 1),
	(3, 24, 1),
	(4, 24, 1),
	(5, 24, 1),
	(6, 24, 1),
	(7, 24, 1),
	(1, 25, 1),
	(2, 25, 1),
	(3, 25, 1),
	(4, 25, 1),
	(5, 25, 1),
	(6, 25, 1),
	(7, 25, 1),
	(1, 26, 1),
	(2, 26, 1),
	(3, 26, 1),
	(4, 26, 1),
	(5, 26, 1),
	(6, 26, 1),
	(7, 26, 1),
	(1, 27, 1),
	(2, 27, 2),
	(3, 27, 1),
	(4, 27, 1),
	(5, 27, 1),
	(6, 27, 1),
	(7, 27, 1),
	(1, 28, 1),
	(2, 28, 1),
	(3, 28, 1),
	(4, 28, 1),
	(5, 28, 1),
	(6, 28, 1),
	(7, 28, 1),
	(1, 29, 1),
	(2, 29, 1),
	(3, 29, 1),
	(4, 29, 1),
	(5, 29, 1),
	(6, 29, 1),
	(7, 29, 1),
	(1, 30, 1),
	(2, 30, 1),
	(3, 30, 1),
	(4, 30, 1),
	(5, 30, 1),
	(6, 30, 1),
	(7, 30, 1),
	(1, 31, 1),
	(2, 31, 1),
	(3, 31, 1),
	(4, 31, 1),
	(5, 31, 1),
	(6, 31, 1),
	(7, 31, 1),
	(1, 32, 1),
	(2, 32, 1),
	(3, 32, 1),
	(4, 32, 1),
	(5, 32, 1),
	(6, 32, 1),
	(7, 32, 1),
	(1, 33, 1),
	(2, 33, 1),
	(3, 33, 4),
	(4, 33, 4),
	(5, 33, 4),
	(6, 33, 4),
	(7, 33, 4),
	(1, 34, 1),
	(2, 34, 1),
	(3, 34, 1),
	(4, 34, 1),
	(5, 34, 1),
	(6, 34, 1),
	(7, 34, 1),
	(1, 35, 1),
	(2, 35, 1),
	(3, 35, 1),
	(4, 35, 1),
	(5, 35, 1),
	(6, 35, 1),
	(7, 35, 1),
	(1, 36, 1),
	(2, 36, 1),
	(3, 36, 1),
	(4, 36, 1),
	(5, 36, 1),
	(6, 36, 1),
	(7, 36, 1),
	(1, 37, 1),
	(2, 37, 1),
	(3, 37, 1),
	(4, 37, 1),
	(5, 37, 1),
	(6, 37, 1),
	(7, 37, 1),
	(1, 38, 1),
	(2, 38, 1),
	(3, 38, 1),
	(4, 38, 1),
	(5, 38, 1),
	(6, 38, 1),
	(7, 38, 1),
	(1, 39, 1),
	(2, 39, 1),
	(3, 39, 1),
	(4, 39, 1),
	(5, 39, 1),
	(6, 39, 1),
	(7, 39, 1),
	(1, 40, 1),
	(2, 40, 1),
	(3, 40, 1),
	(4, 40, 1),
	(5, 40, 1),
	(6, 40, 1),
	(7, 40, 1),
	(1, 41, 1),
	(2, 41, 1),
	(3, 41, 1),
	(4, 41, 1),
	(5, 41, 1),
	(6, 41, 1),
	(7, 41, 1),
	(14, 41, 2),
	(16, 41, 1),
	(17, 41, 2),
	(1, 42, 1),
	(2, 42, 1),
	(3, 42, 1),
	(4, 42, 1),
	(5, 42, 1),
	(6, 42, 1),
	(7, 42, 1),
	(25, 42, 2),
	(1, 43, 1),
	(2, 43, 1),
	(3, 43, 1),
	(4, 43, 1),
	(5, 43, 1),
	(6, 43, 1),
	(7, 43, 1),
	(1, 44, 1),
	(2, 44, 1),
	(3, 44, 1),
	(4, 44, 1),
	(5, 44, 1),
	(6, 44, 1),
	(7, 44, 1),
	(18, 44, 2),
	(1, 45, 1),
	(2, 45, 1),
	(3, 45, 1),
	(4, 45, 1),
	(5, 45, 1),
	(6, 45, 1),
	(7, 45, 1),
	(1, 46, 1),
	(2, 46, 1),
	(3, 46, 1),
	(4, 46, 1),
	(5, 46, 1),
	(6, 46, 1),
	(7, 46, 1),
	(1, 47, 1),
	(2, 47, 1),
	(3, 47, 1),
	(4, 47, 1),
	(5, 47, 1),
	(6, 47, 1),
	(7, 47, 1),
	(1, 48, 1),
	(2, 48, 1),
	(3, 48, 1),
	(4, 48, 1),
	(5, 48, 1),
	(6, 48, 1),
	(7, 48, 1),
	(1, 49, 1),
	(2, 49, 1),
	(3, 49, 1),
	(4, 49, 1),
	(5, 49, 1),
	(6, 49, 1),
	(7, 49, 1),
	(1, 50, 1),
	(2, 50, 1),
	(3, 50, 1),
	(4, 50, 1),
	(5, 50, 1),
	(6, 50, 1),
	(7, 50, 1),
	(1, 51, 1),
	(2, 51, 1),
	(3, 51, 1),
	(4, 51, 1),
	(5, 51, 1),
	(6, 51, 1),
	(7, 51, 1),
	(1, 52, 1),
	(2, 52, 1),
	(3, 52, 1),
	(4, 52, 1),
	(5, 52, 1),
	(6, 52, 1),
	(7, 52, 1),
	(1, 53, 1),
	(2, 53, 1),
	(3, 53, 1),
	(4, 53, 1),
	(5, 53, 1),
	(6, 53, 1),
	(7, 53, 1),
	(1, 54, 1),
	(2, 54, 1),
	(3, 54, 1),
	(4, 54, 1),
	(5, 54, 1),
	(6, 54, 1),
	(7, 54, 1),
	(1, 55, 1),
	(2, 55, 1),
	(3, 55, 1),
	(4, 55, 1),
	(5, 55, 1),
	(6, 55, 1),
	(7, 55, 1),
	(1, 56, 1),
	(2, 56, 1),
	(3, 56, 1),
	(4, 56, 1),
	(5, 56, 1),
	(6, 56, 1),
	(7, 56, 1),
	(1, 57, 1),
	(2, 57, 1),
	(3, 57, 1),
	(4, 57, 1),
	(5, 57, 1),
	(6, 57, 1),
	(7, 57, 1),
	(1, 58, 1),
	(2, 58, 1),
	(3, 58, 1),
	(4, 58, 1),
	(5, 58, 1),
	(6, 58, 1),
	(7, 58, 1),
	(1, 59, 1),
	(2, 59, 1),
	(3, 59, 1),
	(4, 59, 1),
	(5, 59, 1),
	(6, 59, 1),
	(7, 59, 1),
	(1, 60, 1),
	(2, 60, 1),
	(3, 60, 1),
	(4, 60, 1),
	(5, 60, 1),
	(6, 60, 1),
	(7, 60, 1),
	(1, 61, 1),
	(2, 61, 1),
	(3, 61, 1),
	(4, 61, 1),
	(5, 61, 1),
	(6, 61, 1),
	(7, 61, 1),
	(8, 61, 1),
	(1, 62, 1),
	(2, 62, 1),
	(3, 62, 1),
	(4, 62, 1),
	(5, 62, 1),
	(6, 62, 1),
	(7, 62, 1),
	(1, 63, 1),
	(2, 63, 1),
	(3, 63, 1),
	(4, 63, 1),
	(5, 63, 1),
	(6, 63, 1),
	(7, 63, 1),
	(16, 63, 6),
	(1, 64, 1),
	(2, 64, 1),
	(3, 64, 1),
	(4, 64, 1),
	(5, 64, 1),
	(6, 64, 1),
	(7, 64, 1),
	(1, 65, 1),
	(2, 65, 1),
	(3, 65, 1),
	(4, 65, 1),
	(5, 65, 1),
	(6, 65, 1),
	(7, 65, 1),
	(1, 66, 1),
	(2, 66, 1),
	(3, 66, 1),
	(4, 66, 1),
	(5, 66, 1),
	(6, 66, 1),
	(7, 66, 1),
	(1, 67, 1),
	(2, 67, 1),
	(3, 67, 1),
	(4, 67, 1),
	(5, 67, 1),
	(6, 67, 1),
	(7, 67, 1),
	(1, 68, 1),
	(2, 68, 1),
	(3, 68, 1),
	(4, 68, 1),
	(5, 68, 1),
	(6, 68, 1),
	(7, 68, 1),
	(1, 69, 3),
	(1, 70, 3),
	(2, 70, 3),
	(3, 70, 3),
	(4, 70, 3),
	(5, 70, 3),
	(6, 70, 3),
	(7, 70, 3),
	(1, 71, 6),
	(3, 71, 7),
	(5, 71, 6),
	(1, 72, 6),
	(5, 72, 6),
	(1, 73, 2),
	(2, 73, 2),
	(3, 73, 3),
	(1, 74, 2),
	(2, 74, 2),
	(3, 74, 3),
	(5, 74, 2),
	(1, 75, 2),
	(2, 75, 3),
	(2, 76, 7),
	(2, 77, 1),
	(2, 78, 1),
	(2, 79, 1),
	(2, 80, 3),
	(2, 81, 6),
	(3, 81, 1),
	(4, 81, 1),
	(5, 81, 6),
	(2, 82, 6),
	(3, 82, 1),
	(6, 82, 6),
	(3, 141, 7),
	(4, 141, 7),
	(5, 141, 7),
	(6, 141, 6),
	(7, 141, 7),
	(3, 142, 9),
	(4, 142, 9),
	(5, 142, 10),
	(6, 142, 9),
	(7, 142, 9),
	(3, 143, 1),
	(3, 144, 1),
	(3, 145, 1),
	(3, 146, 1),
	(3, 147, 1),
	(3, 148, 1),
	(3, 149, 1),
	(3, 150, 1),
	(5, 150, 1),
	(3, 151, 2),
	(6, 151, 2),
	(7, 151, 2),
	(3, 152, 2),
	(4, 213, 4),
	(4, 214, 1),
	(4, 215, 1),
	(5, 215, 1),
	(4, 216, 1),
	(4, 217, 1),
	(4, 218, 1),
	(4, 219, 1),
	(4, 220, 6),
	(4, 221, 6),
	(13, 221, 2),
	(4, 222, 2),
	(5, 222, 2),
	(4, 223, 2),
	(5, 283, 1),
	(5, 284, 1),
	(5, 285, 1),
	(7, 285, 1),
	(5, 286, 1),
	(5, 287, 1),
	(6, 287, 1),
	(5, 288, 1),
	(5, 289, 6),
	(6, 289, 6),
	(7, 289, 6),
	(5, 290, 2),
	(6, 356, 1),
	(6, 357, 1),
	(7, 357, 1),
	(6, 358, 1),
	(7, 358, 1),
	(6, 359, 1),
	(7, 359, 7),
	(6, 360, 1),
	(6, 361, 1),
	(6, 362, 2),
	(7, 362, 2),
	(7, 426, 1),
	(7, 427, 1),
	(7, 428, 6),
	(7, 429, 2),
	(8, 430, 12),
	(8, 431, 14),
	(11, 431, 4),
	(14, 431, 2),
	(26, 431, 2),
	(8, 432, 2),
	(8, 433, 2),
	(8, 434, 2),
	(8, 435, 2),
	(8, 436, 2),
	(23, 436, 6),
	(8, 437, 2),
	(24, 437, 2),
	(8, 438, 2),
	(8, 439, 2),
	(8, 440, 3),
	(8, 441, 2),
	(8, 442, 2),
	(8, 443, 2),
	(8, 444, 1),
	(8, 445, 1),
	(8, 446, 1),
	(8, 447, 1),
	(8, 448, 1),
	(8, 449, 2),
	(8, 450, 1),
	(8, 451, 1),
	(8, 452, 1),
	(8, 453, 1),
	(8, 454, 1),
	(8, 455, 1),
	(8, 456, 1),
	(8, 457, 1),
	(8, 458, 1),
	(8, 459, 1),
	(8, 460, 1),
	(8, 461, 3),
	(9, 461, 3),
	(11, 461, 3),
	(12, 461, 3),
	(13, 461, 3),
	(14, 461, 3),
	(15, 461, 3),
	(16, 461, 3),
	(17, 461, 3),
	(18, 461, 3),
	(19, 461, 3),
	(20, 461, 3),
	(21, 461, 3),
	(9, 600, 10),
	(9, 601, 10),
	(9, 602, 6),
	(9, 603, 4),
	(11, 603, 2),
	(12, 603, 2),
	(13, 603, 2),
	(14, 603, 4),
	(15, 603, 2),
	(9, 604, 2),
	(11, 604, 2),
	(14, 604, 2),
	(15, 604, 2),
	(9, 605, 2),
	(12, 605, 2),
	(13, 605, 2),
	(14, 605, 2),
	(15, 605, 2),
	(9, 606, 2),
	(9, 607, 4),
	(9, 608, 2),
	(9, 609, 2),
	(9, 610, 2),
	(9, 611, 2),
	(15, 611, 2),
	(21, 611, 2),
	(9, 612, 2),
	(9, 613, 4),
	(19, 613, 2),
	(9, 614, 4),
	(9, 615, 2),
	(9, 616, 2),
	(9, 617, 2),
	(9, 618, 2),
	(9, 619, 2),
	(14, 619, 2),
	(21, 619, 4),
	(9, 620, 2),
	(9, 621, 2),
	(9, 622, 2),
	(13, 622, 2),
	(9, 623, 2),
	(9, 624, 2),
	(9, 625, 2),
	(9, 626, 2),
	(9, 627, 2),
	(15, 627, 2),
	(9, 628, 2),
	(11, 628, 2),
	(12, 628, 2),
	(13, 628, 2),
	(14, 628, 2),
	(15, 628, 2),
	(25, 628, 2),
	(27, 628, 2),
	(9, 629, 2),
	(9, 630, 2),
	(9, 631, 2),
	(11, 736, 8),
	(11, 737, 6),
	(16, 737, 1),
	(11, 738, 2),
	(11, 739, 2),
	(11, 740, 2),
	(11, 741, 2),
	(11, 742, 2),
	(11, 743, 2),
	(16, 743, 1),
	(11, 744, 2),
	(11, 745, 2),
	(11, 746, 2),
	(11, 747, 2),
	(11, 748, 2),
	(11, 749, 2),
	(11, 750, 2),
	(11, 751, 2),
	(11, 752, 2),
	(11, 753, 2),
	(12, 828, 10),
	(12, 829, 10),
	(12, 830, 2),
	(13, 830, 2),
	(14, 830, 2),
	(12, 831, 4),
	(12, 832, 4),
	(12, 833, 2),
	(12, 834, 4),
	(12, 835, 2),
	(12, 836, 2),
	(12, 837, 4),
	(12, 838, 2),
	(21, 838, 2),
	(12, 839, 4),
	(12, 840, 2),
	(12, 841, 2),
	(13, 900, 10),
	(13, 901, 6),
	(13, 902, 2),
	(13, 903, 2),
	(13, 904, 2),
	(13, 905, 6),
	(27, 905, 8),
	(13, 906, 2),
	(13, 907, 2),
	(13, 908, 2),
	(13, 909, 2),
	(13, 910, 2),
	(13, 911, 2),
	(13, 912, 2),
	(13, 913, 4),
	(18, 913, 2),
	(13, 914, 2),
	(13, 915, 2),
	(13, 916, 2),
	(13, 917, 2),
	(13, 918, 2),
	(13, 919, 2),
	(13, 920, 2),
	(14, 1154, 6),
	(14, 1155, 6),
	(14, 1156, 2),
	(25, 1156, 4),
	(27, 1156, 4),
	(14, 1157, 4),
	(14, 1158, 6),
	(14, 1159, 6),
	(21, 1159, 2),
	(14, 1160, 2),
	(14, 1161, 8),
	(15, 1161, 2),
	(23, 1161, 3),
	(26, 1161, 2),
	(14, 1162, 2),
	(14, 1163, 2),
	(14, 1164, 2),
	(14, 1165, 2),
	(14, 1166, 2),
	(14, 1167, 2),
	(14, 1168, 2),
	(14, 1169, 2),
	(14, 1170, 2),
	(14, 1171, 6),
	(14, 1172, 2),
	(15, 1299, 6),
	(15, 1300, 2),
	(21, 1300, 4),
	(15, 1301, 2),
	(15, 1302, 4),
	(15, 1303, 4),
	(15, 1304, 2),
	(15, 1305, 2),
	(15, 1306, 2),
	(15, 1307, 2),
	(15, 1308, 2),
	(15, 1309, 2),
	(15, 1310, 2),
	(16, 1404, 6),
	(16, 1405, 6),
	(16, 1406, 6),
	(16, 1407, 6),
	(16, 1408, 1),
	(17, 1408, 2),
	(16, 1409, 1),
	(17, 1409, 2),
	(16, 1410, 1),
	(17, 1410, 2),
	(16, 1411, 1),
	(17, 1411, 2),
	(16, 1412, 1),
	(17, 1412, 2),
	(16, 1413, 1),
	(17, 1413, 2),
	(16, 1414, 2),
	(17, 1414, 4),
	(16, 1415, 1),
	(17, 1415, 2),
	(16, 1416, 1),
	(17, 1416, 2),
	(16, 1417, 1),
	(17, 1417, 2),
	(16, 1418, 1),
	(17, 1418, 2),
	(16, 1419, 1),
	(17, 1419, 2),
	(16, 1420, 1),
	(17, 1420, 2),
	(16, 1421, 1),
	(17, 1421, 2),
	(16, 1422, 1),
	(17, 1422, 2),
	(16, 1423, 1),
	(17, 1423, 2),
	(16, 1424, 1),
	(17, 1424, 2),
	(16, 1425, 1),
	(17, 1425, 2),
	(16, 1426, 1),
	(17, 1426, 2),
	(16, 1427, 1),
	(16, 1428, 1),
	(16, 1429, 1),
	(16, 1430, 1),
	(16, 1431, 1),
	(16, 1432, 1),
	(16, 1433, 1),
	(16, 1434, 1),
	(16, 1435, 1),
	(16, 1436, 1),
	(16, 1437, 1),
	(16, 1438, 1),
	(16, 1439, 1),
	(16, 1440, 1),
	(17, 1662, 6),
	(17, 1663, 6),
	(21, 1663, 2),
	(17, 1664, 6),
	(17, 1665, 6),
	(17, 1666, 6),
	(18, 1824, 6),
	(18, 1825, 6),
	(18, 1826, 6),
	(18, 1827, 6),
	(18, 1828, 6),
	(18, 1829, 6),
	(18, 1830, 6),
	(24, 1830, 2),
	(18, 1831, 2),
	(18, 1832, 2),
	(18, 1833, 2),
	(18, 1834, 4),
	(18, 1835, 2),
	(18, 1836, 2),
	(26, 1836, 2),
	(18, 1837, 2),
	(18, 1838, 2),
	(18, 1839, 2),
	(18, 1840, 2),
	(18, 1841, 2),
	(18, 1842, 2),
	(18, 1843, 2),
	(26, 1843, 2),
	(18, 1844, 2),
	(26, 1844, 2),
	(18, 1845, 2),
	(18, 1846, 2),
	(18, 1847, 2),
	(18, 1848, 2),
	(18, 1849, 2),
	(18, 1850, 2),
	(19, 2016, 6),
	(19, 2017, 6),
	(19, 2018, 6),
	(19, 2019, 4),
	(19, 2020, 2),
	(19, 2021, 2),
	(19, 2022, 2),
	(19, 2023, 2),
	(19, 2024, 2),
	(19, 2025, 2),
	(19, 2026, 2),
	(19, 2027, 2),
	(19, 2028, 2),
	(19, 2029, 4),
	(19, 2030, 2),
	(19, 2031, 2),
	(19, 2032, 2),
	(19, 2033, 2),
	(21, 2121, 6),
	(21, 2122, 2),
	(21, 2123, 2),
	(21, 2124, 2),
	(21, 2125, 2),
	(21, 2126, 2),
	(21, 2127, 2),
	(21, 2128, 2),
	(21, 2129, 2),
	(21, 2130, 2),
	(21, 2131, 2),
	(21, 2132, 2),
	(21, 2133, 2),
	(21, 2134, 2),
	(21, 2135, 2),
	(21, 2136, 2),
	(21, 2137, 2),
	(21, 2138, 2),
	(23, 2313, 10),
	(24, 2313, 10),
	(25, 2313, 10),
	(26, 2313, 10),
	(27, 2313, 10),
	(23, 2314, 2),
	(24, 2314, 2),
	(25, 2314, 2),
	(23, 2315, 2),
	(23, 2316, 2),
	(23, 2317, 2),
	(23, 2318, 2),
	(23, 2319, 2),
	(23, 2320, 2),
	(23, 2321, 2),
	(23, 2322, 2),
	(23, 2323, 2),
	(23, 2324, 2),
	(23, 2325, 2),
	(23, 2326, 2),
	(23, 2327, 2),
	(23, 2328, 2),
	(24, 2403, 8),
	(24, 2404, 6),
	(24, 2405, 2),
	(24, 2406, 2),
	(24, 2407, 2),
	(24, 2408, 2),
	(24, 2409, 2),
	(24, 2410, 2),
	(24, 2411, 2),
	(24, 2412, 2),
	(24, 2413, 2),
	(24, 2414, 2),
	(24, 2415, 2),
	(24, 2416, 2),
	(24, 2443, 3),
	(25, 2443, 5),
	(26, 2443, 3),
	(27, 2443, 5),
	(25, 2503, 6),
	(25, 2504, 6),
	(25, 2505, 4),
	(25, 2506, 4),
	(25, 2507, 2),
	(25, 2508, 2),
	(25, 2509, 2),
	(27, 2509, 2),
	(25, 2510, 2),
	(25, 2511, 2),
	(25, 2512, 2),
	(26, 2585, 6),
	(26, 2586, 6),
	(26, 2587, 2),
	(26, 2588, 2),
	(26, 2589, 2),
	(26, 2590, 4),
	(26, 2591, 2),
	(26, 2592, 2),
	(26, 2593, 2),
	(26, 2594, 2),
	(26, 2595, 2),
	(26, 2596, 2),
	(26, 2597, 2),
	(26, 2598, 2),
	(26, 2599, 2),
	(26, 2600, 2),
	(26, 2601, 2),
	(26, 2602, 2),
	(26, 2603, 2),
	(26, 2604, 2),
	(27, 2720, 4),
	(27, 2721, 4),
	(27, 2722, 2),
	(27, 2723, 2),
	(27, 2724, 2),
	(27, 2725, 2),
	(27, 2726, 2),
	(27, 2727, 2),
	(27, 2728, 2);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_search_word
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=2729 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_search_word: ~419 rows (approximately)
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
	(143, 1, 1, '100'),
	(24, 1, 1, '2010'),
	(2586, 1, 1, '2011090813'),
	(1411, 1, 1, '2012'),
	(1165, 1, 1, '2017'),
	(454, 1, 1, 'able'),
	(1161, 1, 1, 'abstract'),
	(1435, 1, 1, 'access'),
	(64, 1, 1, 'accessories'),
	(13, 1, 1, 'accessorize'),
	(830, 1, 1, 'acrylic'),
	(2592, 1, 1, 'action'),
	(284, 1, 1, 'adjustable'),
	(1415, 1, 1, 'agency'),
	(1428, 1, 1, 'agreed'),
	(741, 1, 1, 'air'),
	(2318, 1, 1, 'albers'),
	(1169, 1, 1, 'alexandria'),
	(1824, 1, 1, 'alexithymia'),
	(828, 1, 1, 'alice'),
	(1416, 1, 1, 'ambitious'),
	(1831, 1, 1, 'american'),
	(2725, 1, 1, 'animals'),
	(1412, 1, 1, 'approached'),
	(431, 1, 1, 'art'),
	(2032, 1, 1, 'artangels'),
	(743, 1, 1, 'artist'),
	(443, 1, 1, 'artists'),
	(1422, 1, 1, 'assembled'),
	(60, 1, 1, 'attention'),
	(2728, 1, 1, 'attraction'),
	(747, 1, 1, 'auction'),
	(2601, 1, 1, 'awareness'),
	(2720, 1, 1, 'ballpoint'),
	(432, 1, 1, 'barrier'),
	(748, 1, 1, 'basel'),
	(2022, 1, 1, 'beach'),
	(54, 1, 1, 'beautiful'),
	(1303, 1, 1, 'bees'),
	(220, 1, 1, 'beige'),
	(217, 1, 1, 'belt'),
	(68, 1, 1, 'belts'),
	(1666, 1, 1, 'bepicolombo'),
	(444, 1, 1, 'best'),
	(909, 1, 1, 'beyond'),
	(749, 1, 1, 'biennali'),
	(81, 1, 1, 'black'),
	(76, 1, 1, 'blouse'),
	(80, 1, 1, 'blouses'),
	(841, 1, 1, 'blu'),
	(72, 1, 1, 'blue'),
	(150, 1, 1, 'bottom'),
	(25, 1, 1, 'brand'),
	(2407, 1, 1, 'breaking'),
	(900, 1, 1, 'breath'),
	(451, 1, 1, 'brick'),
	(916, 1, 1, 'bridge'),
	(287, 1, 1, 'bust'),
	(1662, 1, 1, 'cabling'),
	(605, 1, 1, 'canvas'),
	(738, 1, 1, 'carbon'),
	(2509, 1, 1, 'cartoon'),
	(74, 1, 1, 'casual'),
	(829, 1, 1, 'cat'),
	(742, 1, 1, 'celebrity'),
	(47, 1, 1, 'chic'),
	(359, 1, 1, 'chiffon'),
	(2025, 1, 1, 'children'),
	(904, 1, 1, 'choice'),
	(1826, 1, 1, 'clinical'),
	(37, 1, 1, 'collection'),
	(22, 1, 1, 'collections'),
	(445, 1, 1, 'collectors'),
	(627, 1, 1, 'color'),
	(1306, 1, 1, 'colorburst'),
	(1307, 1, 1, 'colorfield'),
	(152, 1, 1, 'colorful'),
	(2033, 1, 1, 'com'),
	(616, 1, 1, 'combines'),
	(459, 1, 1, 'comfort'),
	(11, 1, 1, 'comfortable'),
	(2724, 1, 1, 'comics'),
	(1405, 1, 1, 'compact'),
	(2409, 1, 1, 'compelling'),
	(2594, 1, 1, 'complementary'),
	(2322, 1, 1, 'complex'),
	(1419, 1, 1, 'comprehensive'),
	(1840, 1, 1, 'consumerism'),
	(1848, 1, 1, 'consumption'),
	(1170, 1, 1, 'contemporary'),
	(914, 1, 1, 'contraction'),
	(2585, 1, 1, 'contrast'),
	(45, 1, 1, 'cool'),
	(73, 1, 1, 'cotton'),
	(2320, 1, 1, 'create'),
	(919, 1, 1, 'created'),
	(19, 1, 1, 'creating'),
	(2600, 1, 1, 'creation'),
	(2028, 1, 1, 'creative'),
	(618, 1, 1, 'current'),
	(917, 1, 1, 'dance'),
	(610, 1, 1, 'darling'),
	(427, 1, 1, 'deep'),
	(1427, 1, 1, 'delighted'),
	(29, 1, 1, 'delivering'),
	(2313, 1, 1, 'demo'),
	(1839, 1, 1, 'democratizing'),
	(1828, 1, 1, 'describe'),
	(21, 1, 1, 'designed'),
	(28, 1, 1, 'designs'),
	(2598, 1, 1, 'destination'),
	(79, 1, 1, 'detail'),
	(2416, 1, 1, 'dialog'),
	(2408, 1, 1, 'dichotomy'),
	(609, 1, 1, 'ding'),
	(440, 1, 1, 'discover'),
	(144, 1, 1, 'double'),
	(78, 1, 1, 'draped'),
	(2443, 1, 1, 'drawing'),
	(458, 1, 1, 'drawings'),
	(918, 1, 1, 'dream'),
	(142, 1, 1, 'dress'),
	(33, 1, 1, 'dresses'),
	(223, 1, 1, 'dressy'),
	(625, 1, 1, 'dynamic'),
	(1410, 1, 1, 'early'),
	(46, 1, 1, 'easy'),
	(360, 1, 1, 'elastic'),
	(50, 1, 1, 'elegance'),
	(442, 1, 1, 'emerging'),
	(1829, 1, 1, 'emotions'),
	(1430, 1, 1, 'endeavor'),
	(1308, 1, 1, 'energy'),
	(1404, 1, 1, 'entrance'),
	(433, 1, 1, 'entry'),
	(2019, 1, 1, 'erika'),
	(1665, 1, 1, 'esa'),
	(453, 1, 1, 'establishments'),
	(1440, 1, 1, 'etc'),
	(1413, 1, 1, 'european'),
	(213, 1, 1, 'evening'),
	(1421, 1, 1, 'ever'),
	(38, 1, 1, 'every'),
	(34, 1, 1, 'evolved'),
	(438, 1, 1, 'exciting'),
	(1434, 1, 1, 'exclusive'),
	(913, 1, 1, 'expansion'),
	(1425, 1, 1, 'exploration'),
	(62, 1, 1, 'extends'),
	(1436, 1, 1, 'facilities'),
	(1, 1, 1, 'faded'),
	(912, 1, 1, 'fallen'),
	(18, 1, 1, 'fashion'),
	(915, 1, 1, 'fear'),
	(27, 1, 1, 'feminine'),
	(2503, 1, 1, 'fetus'),
	(739, 1, 1, 'fibre'),
	(1304, 1, 1, 'field'),
	(1162, 1, 1, 'figurative'),
	(1171, 1, 1, 'figure'),
	(430, 1, 1, 'fine'),
	(2722, 1, 1, 'firefighters'),
	(1431, 1, 1, 'first'),
	(12, 1, 1, 'fit'),
	(750, 1, 1, 'florence'),
	(613, 1, 1, 'florida'),
	(2324, 1, 1, 'form'),
	(2024, 1, 1, 'four'),
	(1155, 1, 1, 'friends'),
	(35, 1, 1, 'full'),
	(448, 1, 1, 'gallery'),
	(2017, 1, 1, 'garden'),
	(1157, 1, 1, 'geisha'),
	(2726, 1, 1, 'giraffe'),
	(832, 1, 1, 'girl'),
	(151, 1, 1, 'girly'),
	(835, 1, 1, 'glad'),
	(2604, 1, 1, 'goal'),
	(920, 1, 1, 'gold'),
	(2602, 1, 1, 'good'),
	(1433, 1, 1, 'granted'),
	(2587, 1, 1, 'graphics'),
	(59, 1, 1, 'greatest'),
	(428, 1, 1, 'green'),
	(2603, 1, 1, 'harmonious'),
	(2590, 1, 1, 'harmony'),
	(15, 1, 1, 'hat'),
	(67, 1, 1, 'hats'),
	(2727, 1, 1, 'heart'),
	(6, 1, 1, 'high'),
	(1432, 1, 1, 'history'),
	(2329, 1, 1, 'home'),
	(460, 1, 1, 'homes'),
	(1309, 1, 1, 'honeybees'),
	(1841, 1, 1, 'however'),
	(1299, 1, 1, 'humdinger'),
	(2510, 1, 1, 'humor'),
	(2023, 1, 1, 'husband'),
	(2321, 1, 1, 'illusion'),
	(1301, 1, 1, 'image'),
	(615, 1, 1, 'imagery'),
	(1827, 1, 1, 'inability'),
	(65, 1, 1, 'including'),
	(1838, 1, 1, 'industrial'),
	(2505, 1, 1, 'ink'),
	(2415, 1, 1, 'inner'),
	(1842, 1, 1, 'insecure'),
	(2315, 1, 1, 'inspired'),
	(2414, 1, 1, 'intuitively'),
	(441, 1, 1, 'invest'),
	(2405, 1, 1, 'investigate'),
	(601, 1, 1, 'island'),
	(57, 1, 1, 'italy'),
	(39, 1, 1, 'item'),
	(2511, 1, 1, 'job'),
	(2317, 1, 1, 'josef'),
	(1845, 1, 1, 'keeps'),
	(628, 1, 1, 'keywords'),
	(1172, 1, 1, 'kimono'),
	(357, 1, 1, 'knee'),
	(614, 1, 1, 'landscape'),
	(2413, 1, 1, 'language'),
	(606, 1, 1, 'large'),
	(624, 1, 1, 'layers'),
	(1423, 1, 1, 'leading'),
	(1168, 1, 1, 'league'),
	(1832, 1, 1, 'led'),
	(358, 1, 1, 'length'),
	(1850, 1, 1, 'level'),
	(2595, 1, 1, 'liaison'),
	(901, 1, 1, 'life'),
	(446, 1, 1, 'limited'),
	(2327, 1, 1, 'line'),
	(361, 1, 1, 'lining'),
	(219, 1, 1, 'linings'),
	(831, 1, 1, 'little'),
	(2020, 1, 1, 'lives'),
	(283, 1, 1, 'long'),
	(48, 1, 1, 'looks'),
	(905, 1, 1, 'love'),
	(626, 1, 1, 'lush'),
	(56, 1, 1, 'made'),
	(753, 1, 1, 'madonna'),
	(2591, 1, 1, 'magical'),
	(435, 1, 1, 'makes'),
	(2404, 1, 1, 'manual'),
	(58, 1, 1, 'manufactured'),
	(70, 1, 1, 'manufacturer'),
	(631, 1, 1, 'marsh'),
	(751, 1, 1, 'mason'),
	(10, 1, 1, 'material'),
	(911, 1, 1, 'matter'),
	(290, 1, 1, 'maxi'),
	(429, 1, 1, 'midi'),
	(1844, 1, 1, 'mind'),
	(1158, 1, 1, 'mixed'),
	(452, 1, 1, 'mortar'),
	(1310, 1, 1, 'movement'),
	(7, 1, 1, 'neckline'),
	(1305, 1, 1, 'neoimpressionis'),
	(61, 1, 1, 'now'),
	(1164, 1, 1, 'oct'),
	(26, 1, 1, 'offers'),
	(2512, 1, 1, 'office'),
	(2026, 1, 1, 'often'),
	(604, 1, 1, 'oil'),
	(437, 1, 1, 'one'),
	(71, 1, 1, 'orange'),
	(1426, 1, 1, 'organization'),
	(1833, 1, 1, 'outsourcing'),
	(2403, 1, 1, 'pages'),
	(622, 1, 1, 'paint'),
	(836, 1, 1, 'painted'),
	(603, 1, 1, 'painting'),
	(449, 1, 1, 'paintings'),
	(840, 1, 1, 'pale'),
	(1156, 1, 1, 'paper'),
	(41, 1, 1, 'part'),
	(1849, 1, 1, 'particular'),
	(2596, 1, 1, 'parts'),
	(2328, 1, 1, 'patterns'),
	(1406, 1, 1, 'payload'),
	(2721, 1, 1, 'pen'),
	(1835, 1, 1, 'people'),
	(1847, 1, 1, 'performance'),
	(2597, 1, 1, 'personality'),
	(2018, 1, 1, 'photography'),
	(55, 1, 1, 'pieces'),
	(221, 1, 1, 'pink'),
	(439, 1, 1, 'places'),
	(740, 1, 1, 'plain'),
	(434, 1, 1, 'policy'),
	(362, 1, 1, 'polyester'),
	(2406, 1, 1, 'possibilities'),
	(455, 1, 1, 'posters'),
	(629, 1, 1, 'prairie'),
	(620, 1, 1, 'prairies'),
	(2507, 1, 1, 'pregnancy'),
	(2508, 1, 1, 'pregnant'),
	(2589, 1, 1, 'presentation'),
	(612, 1, 1, 'preserve'),
	(141, 1, 1, 'printed'),
	(456, 1, 1, 'prints'),
	(1418, 1, 1, 'produce'),
	(1834, 1, 1, 'production'),
	(1438, 1, 1, 'programs'),
	(1408, 1, 1, 'project'),
	(1417, 1, 1, 'proposal'),
	(447, 1, 1, 'purchasing'),
	(1836, 1, 1, 'purpose'),
	(1846, 1, 1, 'quantifiable'),
	(63, 1, 1, 'range'),
	(2411, 1, 1, 'read'),
	(16, 1, 1, 'ready'),
	(837, 1, 1, 'red'),
	(902, 1, 1, 'resin'),
	(44, 1, 1, 'result'),
	(1409, 1, 1, 'roots'),
	(839, 1, 1, 'roses'),
	(218, 1, 1, 'ruffled'),
	(288, 1, 1, 'ruffles'),
	(436, 1, 1, 'saatchi'),
	(2504, 1, 1, 'sake'),
	(903, 1, 1, 'sand'),
	(600, 1, 1, 'sanibel'),
	(2021, 1, 1, 'satellite'),
	(1424, 1, 1, 'scientific'),
	(457, 1, 1, 'sculpture'),
	(2016, 1, 1, 'secret'),
	(908, 1, 1, 'see'),
	(2027, 1, 1, 'seen'),
	(1163, 1, 1, 'selected'),
	(1830, 1, 1, 'self'),
	(1160, 1, 1, 'semi'),
	(31, 1, 1, 'separates'),
	(1837, 1, 1, 'shifting'),
	(4, 1, 1, 'shirt'),
	(69, 1, 1, 'shirts'),
	(66, 1, 1, 'shoes'),
	(2, 1, 1, 'short'),
	(1167, 1, 1, 'show'),
	(745, 1, 1, 'siberia'),
	(52, 1, 1, 'signature'),
	(2326, 1, 1, 'simple'),
	(23, 1, 1, 'since'),
	(148, 1, 1, 'skater'),
	(149, 1, 1, 'skirt'),
	(75, 1, 1, 'sleeve'),
	(77, 1, 1, 'sleeved'),
	(356, 1, 1, 'sleeveless'),
	(3, 1, 1, 'sleeves'),
	(744, 1, 1, 'snow'),
	(8, 1, 1, 'soft'),
	(1166, 1, 1, 'solo'),
	(907, 1, 1, 'solution'),
	(746, 1, 1, 'sothebi'),
	(2319, 1, 1, 'sought'),
	(2323, 1, 1, 'space'),
	(2593, 1, 1, 'specific'),
	(910, 1, 1, 'spell'),
	(1437, 1, 1, 'staff'),
	(833, 1, 1, 'starring'),
	(1843, 1, 1, 'state'),
	(32, 1, 1, 'statement'),
	(214, 1, 1, 'straight'),
	(285, 1, 1, 'straps'),
	(14, 1, 1, 'straw'),
	(9, 1, 1, 'stretchy'),
	(145, 1, 1, 'striped'),
	(53, 1, 1, 'style'),
	(30, 1, 1, 'stylish'),
	(1825, 1, 1, 'sub'),
	(17, 1, 1, 'summer'),
	(1429, 1, 1, 'support'),
	(1420, 1, 1, 'survey'),
	(1302, 1, 1, 'swarm'),
	(2588, 1, 1, 'symbolical'),
	(426, 1, 1, 'tank'),
	(2316, 1, 1, 'teaching'),
	(1439, 1, 1, 'technology'),
	(1407, 1, 1, 'test'),
	(1664, 1, 1, 'testing'),
	(617, 1, 1, 'themes'),
	(215, 1, 1, 'thin'),
	(737, 1, 1, 'time'),
	(146, 1, 1, 'top'),
	(2599, 1, 1, 'travel'),
	(2723, 1, 1, 'truck'),
	(1154, 1, 1, 'two'),
	(906, 1, 1, 'ultimate'),
	(51, 1, 1, 'unmistakable'),
	(2325, 1, 1, 'using'),
	(752, 1, 1, 'valentino'),
	(607, 1, 1, 'vertical'),
	(2030, 1, 1, 'view'),
	(2410, 1, 1, 'viewers'),
	(222, 1, 1, 'viscose'),
	(450, 1, 1, 'visiting'),
	(2412, 1, 1, 'visual'),
	(40, 1, 1, 'vital'),
	(216, 1, 1, 'waist'),
	(147, 1, 1, 'waisted'),
	(43, 1, 1, 'wardrobe'),
	(630, 1, 1, 'water'),
	(2506, 1, 1, 'watercolor'),
	(602, 1, 1, 'waterway'),
	(621, 1, 1, 'waterways'),
	(36, 1, 1, 'wear'),
	(20, 1, 1, 'well'),
	(736, 1, 1, 'whinter'),
	(82, 1, 1, 'white'),
	(286, 1, 1, 'wiring'),
	(42, 1, 1, 'woman'),
	(834, 1, 1, 'wonderland'),
	(2314, 1, 1, 'work'),
	(623, 1, 1, 'worked'),
	(2031, 1, 1, 'www'),
	(289, 1, 1, 'yellow'),
	(49, 1, 1, 'youthful');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_sekeyword
CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_sekeyword: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_shop
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
	(1, 1, 'ArtAngel', 2, 1, 1, 0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_shop_group
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_shop_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
	(1, 'Default', 0, 0, 0, 1, 0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_shop_url
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_shop_url: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
	(1, 1, 'localhost', 'localhost', '/prestashop2/prestashop/', '', 1, 1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_smarty_cache
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_smarty_cache: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_smarty_last_flush
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_smarty_last_flush: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
	('compile', '2016-03-14 12:42:07'),
	('template', '2016-03-17 12:43:46');
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_smarty_lazy_cache
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_smarty_lazy_cache: ~34 rows (approximately)
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
	('1153bd5ba29d048500b74c8556ea3cfd', 'homefeatured|1|1|110', '', 'homefeatured\\1\\1\\110\\f2\\d6\\ff\\f2d6ffd49dae024f0a631c2988a2dceb6ee79abc.homefeatured.tpl.php', '2016-03-17 12:44:44'),
	('1794e34df80267ca6c5320544a273317', 'blockbestsellers-tab|1|1|110', '', 'blockbestsellers_tab\\1\\1\\110\\ac\\6a\\7a\\ac6a7a7149dc74bbf4ab681ae3a0f8f667f50604.tab.tpl.php', '2016-03-17 12:44:43'),
	('1aad1039859de69bfae9dc275d5f5344', 'blocksocial|1|1|110', '', 'blocksocial\\1\\1\\110\\8c\\c9\\c3\\8cc9c321cfd4da897c99164c6e01630a95924a32.blocksocial.tpl.php', '2016-03-17 12:44:47'),
	('1e33a392b4b6c2c99ea767633a074efa', 'blockcontactinfos|1|1|110', '', 'blockcontactinfos\\1\\1\\110\\02\\74\\b3\\0274b3d80ae74db7630851b38982042e2d4a152b.blockcontactinfos.tpl.php', '2016-03-17 12:44:48'),
	('2b524638b6820d6600cc911e3c04f04f', 'blocksearch-top|1|1|110', '', 'blocksearch_top\\1\\1\\110\\64\\3c\\0c\\643c0c48c31275f1851b35e95e1bd07e2ee07577.blocksearch-top.tpl.php', '2016-03-17 12:44:43'),
	('3481fc6febcb96dc353e59fe6adca3f8', 'blockcategories|1|1|110|1', '', 'blockcategories\\1\\1\\110\\1\\93\\64\\1c\\93641c3b5c5ba523691d8ee618d9cc930806b1eb.blockcategories_footer.tpl.php', '2016-03-17 12:44:48'),
	('3481fc6febcb96dc353e59fe6adca3f8', 'blockcategories|1|1|110|7|1', '', 'blockcategories\\1\\1\\110\\7\\1\\93\\64\\1c\\93641c3b5c5ba523691d8ee618d9cc930806b1eb.blockcategories_footer.tpl.php', '2016-03-17 12:52:26'),
	('4260f3314c227e4f8f30ff58c16eef20', 'blockspecials-tab|20160318|1|1|110', '', 'blockspecials_tab\\20160318\\1\\1\\110\\15\\32\\bd\\1532bd20065fdc33979070c313ff64a578682ea9.tab.tpl.php', '2016-03-17 12:44:44'),
	('4c515d617f7af274c14cd0d4acf2b99c', 'blockspecials-home|20160318|1|1|110', '', 'blockspecials_home\\20160318\\1\\1\\110\\69\\27\\4e\\69274ed51607acea05456c1fbed9ce9c95fef08d.blockspecials-home.tpl.php', '2016-03-17 12:44:47'),
	('5b701365269b99c1a9bc82a03656caaf', 'homeslider|1|1|110', '', 'homeslider\\1\\1\\110\\06\\14\\7f\\06147faad2f13290e46f7f986079217458a9b974.homeslider.tpl.php', '2016-03-17 12:44:49'),
	('67e3f5c11b776518ef84a636286ede1a', 'blockcontact|1|1|110', '', 'blockcontact\\1\\1\\110\\8b\\5b\\66\\8b5b66041dd36980e596bfdfc186760d9edb028d.nav.tpl.php', '2016-03-17 12:44:49'),
	('67e67c9549941ca4b054e50286fa8145', 'blocktopmenu|1|1|110|index', '', 'blocktopmenu\\1\\1\\110\\index\\39\\15\\9a\\39159a71586343d78f9ec830c7df1a867134c813.blocktopmenu.tpl.php', '2016-03-17 12:44:08'),
	('67e67c9549941ca4b054e50286fa8145', 'blocktopmenu|1|1|110|product|2', '', 'blocktopmenu\\1\\1\\110\\product\\2\\39\\15\\9a\\39159a71586343d78f9ec830c7df1a867134c813.blocktopmenu.tpl.php', '2016-03-17 12:52:24'),
	('692c7a9b37aacf2a38285497ac7ba688', 'socialsharing|2|1|1|110', '', 'socialsharing\\2\\1\\1\\110\\f1\\07\\6c\\f1076c18fee3412bfdbb9f405c19f76bfb01f826.socialsharing.tpl.php', '2016-03-17 12:52:25'),
	('7bdb2040ad291b70faaa52b0af9c7444', 'blockcmsinfo|1|1|110', '', 'blockcmsinfo\\1\\1\\110\\77\\81\\11\\7781116cd5f470639123d160328ee1c9b40b8be6.blockcmsinfo.tpl.php', '2016-03-17 12:44:13'),
	('7f459da69fd63334593fe809693ff4a1', 'blockfacebook|1|1|110', '', 'blockfacebook\\1\\1\\110\\69\\6a\\f2\\696af28d839bc64f85fb20b76fb679ed20b30203.blockfacebook.tpl.php', '2016-03-17 12:44:12'),
	('8ab5be1e345a27adfe1ffdf94dbf4e97', 'homefeatured-tab|1|1|110', '', 'homefeatured_tab\\1\\1\\110\\11\\b5\\ea\\11b5ea0e42afb947807c1bd91f6162b3dcd1a55b.tab.tpl.php', '2016-03-17 12:55:34'),
	('8bb49fd460715c3c6915b2c3689240a4', 'productpaymentlogos|1|1|110', '', 'productpaymentlogos\\1\\1\\110\\09\\68\\31\\096831e48927c3e9dbfc7438fa7b422741647722.productpaymentlogos.tpl.php', '2016-03-17 12:52:26'),
	('8c7760017c9018869e3320c710df4070', 'socialsharing_header|2|1|1|110', '', 'socialsharing_header\\2\\1\\1\\110\\82\\0d\\db\\820ddba8a3757b7c5da25f591bf456ee8eedcc29.socialsharing_header.tpl.php', '2016-03-17 12:52:24'),
	('9107a7951ff9ea5c2ed1a073ef60e8e0', 'blockbestsellers-home|1|1|110', '', 'blockbestsellers_home\\1\\1\\110\\c4\\1f\\f7\\c41ff76af7cb9158f288e568a1b7aa2e32c4a4d4.blockbestsellers-home.tpl.php', '2016-03-17 12:44:46'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|1', '', 'productcomments\\1\\1\\110\\1\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|19', '', 'productcomments\\1\\1\\110\\19\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:46'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|2', '', 'productcomments\\1\\1\\110\\2\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|26', '', 'productcomments\\1\\1\\110\\26\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:46'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|3', '', 'productcomments\\1\\1\\110\\3\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|4', '', 'productcomments\\1\\1\\110\\4\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|5', '', 'productcomments\\1\\1\\110\\5\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|6', '', 'productcomments\\1\\1\\110\\6\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:45'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|7', '', 'productcomments\\1\\1\\110\\7\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:46'),
	('96cc4ad5fb11897c77c3a5a11bea0c3e', 'productcomments|1|1|110|8', '', 'productcomments\\1\\1\\110\\8\\92\\d5\\b6\\92d5b667acf64c3a644733a018331722465d6793.productcomments_reviews.tpl.php', '2016-03-17 12:44:46'),
	('9c927d91b7d61de2b07cfcb8b06bc15a', 'blockmyaccountfooter|1|1|110', '', 'blockmyaccountfooter\\1\\1\\110\\e1\\21\\bd\\e121bddc1e6ea875fb45ed17b1fb846bf697f031.blockmyaccountfooter.tpl.php', '2016-03-17 12:44:48'),
	('a06c7088f4cc7fea71ea8d288a8f206e', 'blockcms|2|1|1|110', '', 'blockcms\\2\\1\\1\\110\\93\\11\\ad\\9311ada29270b8c3ee641b4c573433c03eb33b5c.blockcms.tpl.php', '2016-03-17 12:44:48'),
	('c1967b026c14b639a8b6159a29a9a6a7', 'blocknewproducts-home|20160318|1|1|110', '', 'blocknewproducts_home\\20160318\\1\\1\\110\\95\\0e\\a3\\950ea38dfa13143c6f6cd5ed28949509625098b5.blocknewproducts_home.tpl.php', '2016-03-17 12:44:44'),
	('e4045fe3c028b537ca7bce1e1619f6a2', 'blocknewproducts-tab|20160318|1|1|110', '', 'blocknewproducts_tab\\20160318\\1\\1\\110\\c8\\3b\\a6\\c83ba6486fc1d8da068cae967813a3715026941e.tab.tpl.php', '2016-03-17 12:44:14');
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_specific_price
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_specific_price: ~2 rows (approximately)
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
	(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.050000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_specific_price_priority
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_specific_price_priority: ~19 rows (approximately)
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
	(1, 8, 'id_shop;id_currency;id_country;id_group'),
	(5, 9, 'id_shop;id_currency;id_country;id_group'),
	(8, 10, 'id_shop;id_currency;id_country;id_group'),
	(13, 11, 'id_shop;id_currency;id_country;id_group'),
	(16, 12, 'id_shop;id_currency;id_country;id_group'),
	(19, 13, 'id_shop;id_currency;id_country;id_group'),
	(27, 14, 'id_shop;id_currency;id_country;id_group'),
	(31, 15, 'id_shop;id_currency;id_country;id_group'),
	(35, 16, 'id_shop;id_currency;id_country;id_group'),
	(40, 17, 'id_shop;id_currency;id_country;id_group'),
	(45, 18, 'id_shop;id_currency;id_country;id_group'),
	(50, 19, 'id_shop;id_currency;id_country;id_group'),
	(54, 21, 'id_shop;id_currency;id_country;id_group'),
	(58, 22, 'id_shop;id_currency;id_country;id_group'),
	(59, 23, 'id_shop;id_currency;id_country;id_group'),
	(63, 24, 'id_shop;id_currency;id_country;id_group'),
	(67, 25, 'id_shop;id_currency;id_country;id_group'),
	(71, 26, 'id_shop;id_currency;id_country;id_group'),
	(75, 27, 'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_specific_price_rule
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_specific_price_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_specific_price_rule_condition
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_specific_price_rule_condition: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_specific_price_rule_condition_group
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_specific_price_rule_condition_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_state
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_state: ~347 rows (approximately)
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
	(1, 21, 2, 'Alabama', 'AL', 0, 1),
	(2, 21, 2, 'Alaska', 'AK', 0, 1),
	(3, 21, 2, 'Arizona', 'AZ', 0, 1),
	(4, 21, 2, 'Arkansas', 'AR', 0, 1),
	(5, 21, 2, 'California', 'CA', 0, 1),
	(6, 21, 2, 'Colorado', 'CO', 0, 1),
	(7, 21, 2, 'Connecticut', 'CT', 0, 1),
	(8, 21, 2, 'Delaware', 'DE', 0, 1),
	(9, 21, 2, 'Florida', 'FL', 0, 1),
	(10, 21, 2, 'Georgia', 'GA', 0, 1),
	(11, 21, 2, 'Hawaii', 'HI', 0, 1),
	(12, 21, 2, 'Idaho', 'ID', 0, 1),
	(13, 21, 2, 'Illinois', 'IL', 0, 1),
	(14, 21, 2, 'Indiana', 'IN', 0, 1),
	(15, 21, 2, 'Iowa', 'IA', 0, 1),
	(16, 21, 2, 'Kansas', 'KS', 0, 1),
	(17, 21, 2, 'Kentucky', 'KY', 0, 1),
	(18, 21, 2, 'Louisiana', 'LA', 0, 1),
	(19, 21, 2, 'Maine', 'ME', 0, 1),
	(20, 21, 2, 'Maryland', 'MD', 0, 1),
	(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
	(22, 21, 2, 'Michigan', 'MI', 0, 1),
	(23, 21, 2, 'Minnesota', 'MN', 0, 1),
	(24, 21, 2, 'Mississippi', 'MS', 0, 1),
	(25, 21, 2, 'Missouri', 'MO', 0, 1),
	(26, 21, 2, 'Montana', 'MT', 0, 1),
	(27, 21, 2, 'Nebraska', 'NE', 0, 1),
	(28, 21, 2, 'Nevada', 'NV', 0, 1),
	(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
	(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
	(31, 21, 2, 'New Mexico', 'NM', 0, 1),
	(32, 21, 2, 'New York', 'NY', 0, 1),
	(33, 21, 2, 'North Carolina', 'NC', 0, 1),
	(34, 21, 2, 'North Dakota', 'ND', 0, 1),
	(35, 21, 2, 'Ohio', 'OH', 0, 1),
	(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
	(37, 21, 2, 'Oregon', 'OR', 0, 1),
	(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
	(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
	(40, 21, 2, 'South Carolina', 'SC', 0, 1),
	(41, 21, 2, 'South Dakota', 'SD', 0, 1),
	(42, 21, 2, 'Tennessee', 'TN', 0, 1),
	(43, 21, 2, 'Texas', 'TX', 0, 1),
	(44, 21, 2, 'Utah', 'UT', 0, 1),
	(45, 21, 2, 'Vermont', 'VT', 0, 1),
	(46, 21, 2, 'Virginia', 'VA', 0, 1),
	(47, 21, 2, 'Washington', 'WA', 0, 1),
	(48, 21, 2, 'West Virginia', 'WV', 0, 1),
	(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
	(50, 21, 2, 'Wyoming', 'WY', 0, 1),
	(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
	(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
	(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
	(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
	(55, 145, 2, 'Baja California', 'BCN', 0, 1),
	(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
	(57, 145, 2, 'Campeche', 'CAM', 0, 1),
	(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
	(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
	(60, 145, 2, 'Coahuila', 'COA', 0, 1),
	(61, 145, 2, 'Colima', 'COL', 0, 1),
	(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
	(63, 145, 2, 'Durango', 'DUR', 0, 1),
	(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
	(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
	(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
	(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
	(68, 145, 2, 'Estado de MÃ©xico', 'MEX', 0, 1),
	(69, 145, 2, 'MichoacÃ¡n', 'MIC', 0, 1),
	(70, 145, 2, 'Morelos', 'MOR', 0, 1),
	(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
	(72, 145, 2, 'Nuevo LeÃ³n', 'NLE', 0, 1),
	(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
	(74, 145, 2, 'Puebla', 'PUE', 0, 1),
	(75, 145, 2, 'QuerÃ©taro', 'QUE', 0, 1),
	(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
	(77, 145, 2, 'San Luis PotosÃ­', 'SLP', 0, 1),
	(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
	(79, 145, 2, 'Sonora', 'SON', 0, 1),
	(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
	(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
	(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
	(83, 145, 2, 'Veracruz', 'VER', 0, 1),
	(84, 145, 2, 'YucatÃ¡n', 'YUC', 0, 1),
	(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
	(86, 4, 2, 'Ontario', 'ON', 0, 1),
	(87, 4, 2, 'Quebec', 'QC', 0, 1),
	(88, 4, 2, 'British Columbia', 'BC', 0, 1),
	(89, 4, 2, 'Alberta', 'AB', 0, 1),
	(90, 4, 2, 'Manitoba', 'MB', 0, 1),
	(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
	(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
	(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
	(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
	(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
	(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
	(97, 4, 2, 'Yukon', 'YT', 0, 1),
	(98, 4, 2, 'Nunavut', 'NU', 0, 1),
	(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
	(100, 44, 6, 'Catamarca', 'K', 0, 1),
	(101, 44, 6, 'Chaco', 'H', 0, 1),
	(102, 44, 6, 'Chubut', 'U', 0, 1),
	(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
	(104, 44, 6, 'CÃ³rdoba', 'X', 0, 1),
	(105, 44, 6, 'Corrientes', 'W', 0, 1),
	(106, 44, 6, 'Entre RÃ­os', 'E', 0, 1),
	(107, 44, 6, 'Formosa', 'P', 0, 1),
	(108, 44, 6, 'Jujuy', 'Y', 0, 1),
	(109, 44, 6, 'La Pampa', 'L', 0, 1),
	(110, 44, 6, 'La Rioja', 'F', 0, 1),
	(111, 44, 6, 'Mendoza', 'M', 0, 1),
	(112, 44, 6, 'Misiones', 'N', 0, 1),
	(113, 44, 6, 'NeuquÃ©n', 'Q', 0, 1),
	(114, 44, 6, 'RÃ­o Negro', 'R', 0, 1),
	(115, 44, 6, 'Salta', 'A', 0, 1),
	(116, 44, 6, 'San Juan', 'J', 0, 1),
	(117, 44, 6, 'San Luis', 'D', 0, 1),
	(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
	(119, 44, 6, 'Santa Fe', 'S', 0, 1),
	(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
	(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
	(122, 44, 6, 'TucumÃ¡n', 'T', 0, 1),
	(123, 10, 1, 'Agrigento', 'AG', 0, 1),
	(124, 10, 1, 'Alessandria', 'AL', 0, 1),
	(125, 10, 1, 'Ancona', 'AN', 0, 1),
	(126, 10, 1, 'Aosta', 'AO', 0, 1),
	(127, 10, 1, 'Arezzo', 'AR', 0, 1),
	(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
	(129, 10, 1, 'Asti', 'AT', 0, 1),
	(130, 10, 1, 'Avellino', 'AV', 0, 1),
	(131, 10, 1, 'Bari', 'BA', 0, 1),
	(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
	(133, 10, 1, 'Belluno', 'BL', 0, 1),
	(134, 10, 1, 'Benevento', 'BN', 0, 1),
	(135, 10, 1, 'Bergamo', 'BG', 0, 1),
	(136, 10, 1, 'Biella', 'BI', 0, 1),
	(137, 10, 1, 'Bologna', 'BO', 0, 1),
	(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
	(139, 10, 1, 'Brescia', 'BS', 0, 1),
	(140, 10, 1, 'Brindisi', 'BR', 0, 1),
	(141, 10, 1, 'Cagliari', 'CA', 0, 1),
	(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
	(143, 10, 1, 'Campobasso', 'CB', 0, 1),
	(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
	(145, 10, 1, 'Caserta', 'CE', 0, 1),
	(146, 10, 1, 'Catania', 'CT', 0, 1),
	(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
	(148, 10, 1, 'Chieti', 'CH', 0, 1),
	(149, 10, 1, 'Como', 'CO', 0, 1),
	(150, 10, 1, 'Cosenza', 'CS', 0, 1),
	(151, 10, 1, 'Cremona', 'CR', 0, 1),
	(152, 10, 1, 'Crotone', 'KR', 0, 1),
	(153, 10, 1, 'Cuneo', 'CN', 0, 1),
	(154, 10, 1, 'Enna', 'EN', 0, 1),
	(155, 10, 1, 'Fermo', 'FM', 0, 1),
	(156, 10, 1, 'Ferrara', 'FE', 0, 1),
	(157, 10, 1, 'Firenze', 'FI', 0, 1),
	(158, 10, 1, 'Foggia', 'FG', 0, 1),
	(159, 10, 1, 'ForlÃ¬-Cesena', 'FC', 0, 1),
	(160, 10, 1, 'Frosinone', 'FR', 0, 1),
	(161, 10, 1, 'Genova', 'GE', 0, 1),
	(162, 10, 1, 'Gorizia', 'GO', 0, 1),
	(163, 10, 1, 'Grosseto', 'GR', 0, 1),
	(164, 10, 1, 'Imperia', 'IM', 0, 1),
	(165, 10, 1, 'Isernia', 'IS', 0, 1),
	(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
	(167, 10, 1, 'La Spezia', 'SP', 0, 1),
	(168, 10, 1, 'Latina', 'LT', 0, 1),
	(169, 10, 1, 'Lecce', 'LE', 0, 1),
	(170, 10, 1, 'Lecco', 'LC', 0, 1),
	(171, 10, 1, 'Livorno', 'LI', 0, 1),
	(172, 10, 1, 'Lodi', 'LO', 0, 1),
	(173, 10, 1, 'Lucca', 'LU', 0, 1),
	(174, 10, 1, 'Macerata', 'MC', 0, 1),
	(175, 10, 1, 'Mantova', 'MN', 0, 1),
	(176, 10, 1, 'Massa', 'MS', 0, 1),
	(177, 10, 1, 'Matera', 'MT', 0, 1),
	(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
	(179, 10, 1, 'Messina', 'ME', 0, 1),
	(180, 10, 1, 'Milano', 'MI', 0, 1),
	(181, 10, 1, 'Modena', 'MO', 0, 1),
	(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
	(183, 10, 1, 'Napoli', 'NA', 0, 1),
	(184, 10, 1, 'Novara', 'NO', 0, 1),
	(185, 10, 1, 'Nuoro', 'NU', 0, 1),
	(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
	(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
	(188, 10, 1, 'Oristano', 'OR', 0, 1),
	(189, 10, 1, 'Padova', 'PD', 0, 1),
	(190, 10, 1, 'Palermo', 'PA', 0, 1),
	(191, 10, 1, 'Parma', 'PR', 0, 1),
	(192, 10, 1, 'Pavia', 'PV', 0, 1),
	(193, 10, 1, 'Perugia', 'PG', 0, 1),
	(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
	(195, 10, 1, 'Pescara', 'PE', 0, 1),
	(196, 10, 1, 'Piacenza', 'PC', 0, 1),
	(197, 10, 1, 'Pisa', 'PI', 0, 1),
	(198, 10, 1, 'Pistoia', 'PT', 0, 1),
	(199, 10, 1, 'Pordenone', 'PN', 0, 1),
	(200, 10, 1, 'Potenza', 'PZ', 0, 1),
	(201, 10, 1, 'Prato', 'PO', 0, 1),
	(202, 10, 1, 'Ragusa', 'RG', 0, 1),
	(203, 10, 1, 'Ravenna', 'RA', 0, 1),
	(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
	(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
	(206, 10, 1, 'Rieti', 'RI', 0, 1),
	(207, 10, 1, 'Rimini', 'RN', 0, 1),
	(208, 10, 1, 'Roma', 'RM', 0, 1),
	(209, 10, 1, 'Rovigo', 'RO', 0, 1),
	(210, 10, 1, 'Salerno', 'SA', 0, 1),
	(211, 10, 1, 'Sassari', 'SS', 0, 1),
	(212, 10, 1, 'Savona', 'SV', 0, 1),
	(213, 10, 1, 'Siena', 'SI', 0, 1),
	(214, 10, 1, 'Siracusa', 'SR', 0, 1),
	(215, 10, 1, 'Sondrio', 'SO', 0, 1),
	(216, 10, 1, 'Taranto', 'TA', 0, 1),
	(217, 10, 1, 'Teramo', 'TE', 0, 1),
	(218, 10, 1, 'Terni', 'TR', 0, 1),
	(219, 10, 1, 'Torino', 'TO', 0, 1),
	(220, 10, 1, 'Trapani', 'TP', 0, 1),
	(221, 10, 1, 'Trento', 'TN', 0, 1),
	(222, 10, 1, 'Treviso', 'TV', 0, 1),
	(223, 10, 1, 'Trieste', 'TS', 0, 1),
	(224, 10, 1, 'Udine', 'UD', 0, 1),
	(225, 10, 1, 'Varese', 'VA', 0, 1),
	(226, 10, 1, 'Venezia', 'VE', 0, 1),
	(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
	(228, 10, 1, 'Vercelli', 'VC', 0, 1),
	(229, 10, 1, 'Verona', 'VR', 0, 1),
	(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
	(231, 10, 1, 'Vicenza', 'VI', 0, 1),
	(232, 10, 1, 'Viterbo', 'VT', 0, 1),
	(233, 111, 3, 'Aceh', 'AC', 0, 1),
	(234, 111, 3, 'Bali', 'BA', 0, 1),
	(235, 111, 3, 'Bangka', 'BB', 0, 1),
	(236, 111, 3, 'Banten', 'BT', 0, 1),
	(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
	(238, 111, 3, 'Central Java', 'JT', 0, 1),
	(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
	(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
	(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
	(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
	(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
	(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
	(245, 111, 3, 'Jakarta', 'JK', 0, 1),
	(246, 111, 3, 'Jambi', 'JA', 0, 1),
	(247, 111, 3, 'Lampung', 'LA', 0, 1),
	(248, 111, 3, 'Maluku', 'MA', 0, 1),
	(249, 111, 3, 'North Maluku', 'MU', 0, 1),
	(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
	(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
	(252, 111, 3, 'Papua', 'PA', 0, 1),
	(253, 111, 3, 'Riau', 'RI', 0, 1),
	(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
	(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
	(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
	(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
	(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
	(259, 111, 3, 'West Java', 'JB', 0, 1),
	(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
	(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
	(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
	(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
	(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
	(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
	(266, 11, 3, 'Aichi', '23', 0, 1),
	(267, 11, 3, 'Akita', '05', 0, 1),
	(268, 11, 3, 'Aomori', '02', 0, 1),
	(269, 11, 3, 'Chiba', '12', 0, 1),
	(270, 11, 3, 'Ehime', '38', 0, 1),
	(271, 11, 3, 'Fukui', '18', 0, 1),
	(272, 11, 3, 'Fukuoka', '40', 0, 1),
	(273, 11, 3, 'Fukushima', '07', 0, 1),
	(274, 11, 3, 'Gifu', '21', 0, 1),
	(275, 11, 3, 'Gunma', '10', 0, 1),
	(276, 11, 3, 'Hiroshima', '34', 0, 1),
	(277, 11, 3, 'Hokkaido', '01', 0, 1),
	(278, 11, 3, 'Hyogo', '28', 0, 1),
	(279, 11, 3, 'Ibaraki', '08', 0, 1),
	(280, 11, 3, 'Ishikawa', '17', 0, 1),
	(281, 11, 3, 'Iwate', '03', 0, 1),
	(282, 11, 3, 'Kagawa', '37', 0, 1),
	(283, 11, 3, 'Kagoshima', '46', 0, 1),
	(284, 11, 3, 'Kanagawa', '14', 0, 1),
	(285, 11, 3, 'Kochi', '39', 0, 1),
	(286, 11, 3, 'Kumamoto', '43', 0, 1),
	(287, 11, 3, 'Kyoto', '26', 0, 1),
	(288, 11, 3, 'Mie', '24', 0, 1),
	(289, 11, 3, 'Miyagi', '04', 0, 1),
	(290, 11, 3, 'Miyazaki', '45', 0, 1),
	(291, 11, 3, 'Nagano', '20', 0, 1),
	(292, 11, 3, 'Nagasaki', '42', 0, 1),
	(293, 11, 3, 'Nara', '29', 0, 1),
	(294, 11, 3, 'Niigata', '15', 0, 1),
	(295, 11, 3, 'Oita', '44', 0, 1),
	(296, 11, 3, 'Okayama', '33', 0, 1),
	(297, 11, 3, 'Okinawa', '47', 0, 1),
	(298, 11, 3, 'Osaka', '27', 0, 1),
	(299, 11, 3, 'Saga', '41', 0, 1),
	(300, 11, 3, 'Saitama', '11', 0, 1),
	(301, 11, 3, 'Shiga', '25', 0, 1),
	(302, 11, 3, 'Shimane', '32', 0, 1),
	(303, 11, 3, 'Shizuoka', '22', 0, 1),
	(304, 11, 3, 'Tochigi', '09', 0, 1),
	(305, 11, 3, 'Tokushima', '36', 0, 1),
	(306, 11, 3, 'Tokyo', '13', 0, 1),
	(307, 11, 3, 'Tottori', '31', 0, 1),
	(308, 11, 3, 'Toyama', '16', 0, 1),
	(309, 11, 3, 'Wakayama', '30', 0, 1),
	(310, 11, 3, 'Yamagata', '06', 0, 1),
	(311, 11, 3, 'Yamaguchi', '35', 0, 1),
	(312, 11, 3, 'Yamanashi', '19', 0, 1),
	(313, 110, 3, 'Andhra Pradesh', 'AP', 0, 1),
	(314, 110, 3, 'ArunÄchal Pradesh', 'AR', 0, 1),
	(315, 110, 3, 'Assam', 'AS', 0, 1),
	(316, 110, 3, 'BihÄr', 'BR', 0, 1),
	(317, 110, 3, 'ChhattÄ«sgarh', 'CT', 0, 1),
	(318, 110, 3, 'Goa', 'GA', 0, 1),
	(319, 110, 3, 'GujarÄt', 'GJ', 0, 1),
	(320, 110, 3, 'HaryÄna', 'HR', 0, 1),
	(321, 110, 3, 'HimÄchal Pradesh', 'HP', 0, 1),
	(322, 110, 3, 'Jammu and KashmÄ«r', 'JK', 0, 1),
	(323, 110, 3, 'Jharkhand', 'JH', 0, 1),
	(324, 110, 3, 'KarnÄtaka', 'KA', 0, 1),
	(325, 110, 3, 'Kerala', 'KL', 0, 1),
	(326, 110, 3, 'Madhya Pradesh', 'MP', 0, 1),
	(327, 110, 3, 'MahÄrÄshtra', 'MH', 0, 1),
	(328, 110, 3, 'Manipur', 'MN', 0, 1),
	(329, 110, 3, 'MeghÄlaya', 'ML', 0, 1),
	(330, 110, 3, 'Mizoram', 'MZ', 0, 1),
	(331, 110, 3, 'NÄgÄland', 'NL', 0, 1),
	(332, 110, 3, 'Orissa', 'OR', 0, 1),
	(333, 110, 3, 'Punjab', 'PB', 0, 1),
	(334, 110, 3, 'RÄjasthÄn', 'RJ', 0, 1),
	(335, 110, 3, 'Sikkim', 'SK', 0, 1),
	(336, 110, 3, 'Tamil NÄdu', 'TN', 0, 1),
	(337, 110, 3, 'Tripura', 'TR', 0, 1),
	(338, 110, 3, 'Uttaranchal', 'UL', 0, 1),
	(339, 110, 3, 'Uttar Pradesh', 'UP', 0, 1),
	(340, 110, 3, 'West Bengal', 'WB', 0, 1),
	(341, 110, 3, 'Andaman and Nicobar Islands', 'AN', 0, 1),
	(342, 110, 3, 'ChandÄ«garh', 'CH', 0, 1),
	(343, 110, 3, 'DÄdra and Nagar Haveli', 'DN', 0, 1),
	(344, 110, 3, 'DamÄn and Diu', 'DD', 0, 1),
	(345, 110, 3, 'Delhi', 'DL', 0, 1),
	(346, 110, 3, 'Lakshadweep', 'LD', 0, 1),
	(347, 110, 3, 'Pondicherry', 'PY', 0, 1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_statssearch
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_statssearch: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_stock
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_stock: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_stock_available
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_stock_available: ~69 rows (approximately)
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
	(1, 1, 0, 1, 0, 1799, 0, 2),
	(2, 2, 0, 1, 0, 1799, 0, 2),
	(3, 3, 0, 1, 0, 898, 0, 2),
	(4, 4, 0, 1, 0, 900, 0, 2),
	(5, 5, 0, 1, 0, 3600, 0, 2),
	(6, 6, 0, 1, 0, 900, 0, 2),
	(7, 7, 0, 1, 0, 1800, 0, 2),
	(8, 1, 1, 1, 0, 299, 0, 2),
	(9, 1, 2, 1, 0, 300, 0, 2),
	(10, 1, 3, 1, 0, 300, 0, 2),
	(11, 1, 4, 1, 0, 300, 0, 2),
	(12, 1, 5, 1, 0, 300, 0, 2),
	(13, 1, 6, 1, 0, 300, 0, 2),
	(14, 2, 7, 1, 0, 299, 0, 2),
	(15, 2, 8, 1, 0, 300, 0, 2),
	(16, 2, 9, 1, 0, 300, 0, 2),
	(17, 2, 10, 1, 0, 300, 0, 2),
	(18, 2, 11, 1, 0, 300, 0, 2),
	(19, 2, 12, 1, 0, 300, 0, 2),
	(20, 3, 13, 1, 0, 298, 0, 2),
	(21, 3, 14, 1, 0, 300, 0, 2),
	(22, 3, 15, 1, 0, 300, 0, 2),
	(23, 4, 16, 1, 0, 300, 0, 2),
	(24, 4, 17, 1, 0, 300, 0, 2),
	(25, 4, 18, 1, 0, 300, 0, 2),
	(26, 5, 19, 1, 0, 300, 0, 2),
	(27, 5, 20, 1, 0, 300, 0, 2),
	(28, 5, 21, 1, 0, 300, 0, 2),
	(29, 5, 22, 1, 0, 300, 0, 2),
	(30, 5, 23, 1, 0, 300, 0, 2),
	(31, 5, 24, 1, 0, 300, 0, 2),
	(32, 5, 25, 1, 0, 300, 0, 2),
	(33, 5, 26, 1, 0, 300, 0, 2),
	(34, 5, 27, 1, 0, 300, 0, 2),
	(35, 5, 28, 1, 0, 300, 0, 2),
	(36, 5, 29, 1, 0, 300, 0, 2),
	(37, 5, 30, 1, 0, 300, 0, 2),
	(38, 6, 31, 1, 0, 300, 0, 2),
	(39, 6, 32, 1, 0, 300, 0, 2),
	(40, 6, 33, 1, 0, 300, 0, 2),
	(41, 7, 34, 1, 0, 300, 0, 2),
	(42, 7, 35, 1, 0, 300, 0, 2),
	(43, 7, 36, 1, 0, 300, 0, 2),
	(44, 7, 37, 1, 0, 300, 0, 2),
	(45, 7, 38, 1, 0, 300, 0, 2),
	(46, 7, 39, 1, 0, 300, 0, 2),
	(47, 6, 40, 1, 0, 0, 0, 2),
	(48, 6, 41, 1, 0, 0, 0, 2),
	(49, 6, 42, 1, 0, 0, 0, 2),
	(50, 4, 43, 1, 0, 0, 0, 2),
	(51, 4, 44, 1, 0, 0, 0, 2),
	(52, 4, 45, 1, 0, 0, 0, 2),
	(53, 8, 0, 1, 0, 10, 0, 2),
	(54, 9, 0, 1, 0, 1, 0, 2),
	(56, 11, 0, 1, 0, 5, 0, 2),
	(57, 12, 0, 1, 0, 1, 0, 2),
	(58, 13, 0, 1, 0, 2, 0, 2),
	(59, 14, 0, 1, 0, 3, 0, 2),
	(60, 15, 0, 1, 0, 2, 0, 2),
	(61, 16, 0, 1, 0, 2, 0, 2),
	(62, 17, 0, 1, 0, 2, 0, 2),
	(63, 18, 0, 1, 0, 5, 0, 2),
	(64, 19, 0, 1, 0, 2, 0, 2),
	(66, 21, 0, 1, 0, 1, 0, 2),
	(68, 23, 0, 1, 0, 0, 0, 2),
	(69, 24, 0, 1, 0, 2, 0, 2),
	(70, 25, 0, 1, 0, 5, 0, 2),
	(71, 26, 0, 1, 0, 0, 0, 2),
	(72, 27, 0, 1, 0, 3, 0, 2);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_stock_mvt
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_stock_mvt: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_stock_mvt_reason
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_stock_mvt_reason: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
	(1, 1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(2, -1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(3, -1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(4, -1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(5, 1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(6, -1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(7, 1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0),
	(8, 1, '2016-03-11 09:06:19', '2016-03-11 09:06:19', 0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_stock_mvt_reason_lang
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_stock_mvt_reason_lang: ~8 rows (approximately)
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
	(1, 1, 'Increase'),
	(2, 1, 'Decrease'),
	(3, 1, 'Customer Order'),
	(4, 1, 'Regulation following an inventory of stock'),
	(5, 1, 'Regulation following an inventory of stock'),
	(6, 1, 'Transfer to another warehouse'),
	(7, 1, 'Transfer from another warehouse'),
	(8, 1, 'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_store
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_store: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
	(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-03-11 09:07:33', '2016-03-11 09:07:33'),
	(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-03-11 09:07:33', '2016-03-11 09:07:33'),
	(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-03-11 09:07:33', '2016-03-11 09:07:33'),
	(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-03-11 09:07:33', '2016-03-11 09:07:33'),
	(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-03-11 09:07:33', '2016-03-11 09:07:33');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_store_shop
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_store_shop: ~5 rows (approximately)
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supplier
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supplier: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
	(1, 'Fashion Supplier', '2016-03-11 09:06:44', '2016-03-11 09:06:44', 1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supplier_lang
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supplier_lang: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
	(1, 1, '', '', '', '');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supplier_shop
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supplier_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order_detail
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order_detail: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order_history
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order_history: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order_receipt_history
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order_receipt_history: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order_state
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order_state: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
	(1, 0, 1, 0, 0, 0, '#faab00'),
	(2, 1, 0, 0, 0, 0, '#273cff'),
	(3, 0, 0, 0, 1, 0, '#ff37f5'),
	(4, 0, 0, 1, 1, 0, '#ff3e33'),
	(5, 0, 0, 1, 0, 1, '#00d60c'),
	(6, 0, 0, 0, 0, 1, '#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_supply_order_state_lang
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_supply_order_state_lang: ~6 rows (approximately)
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
	(1, 1, '1 - Creation in progress'),
	(2, 1, '2 - Order validated'),
	(3, 1, '3 - Pending receipt'),
	(4, 1, '4 - Order received in part'),
	(5, 1, '5 - Order received completely'),
	(6, 1, '6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tab
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tab: ~105 rows (approximately)
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
	(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
	(2, -1, 'AdminCms', NULL, 0, 1, 0),
	(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
	(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
	(5, -1, 'AdminSearch', NULL, 3, 1, 0),
	(6, -1, 'AdminLogin', NULL, 4, 1, 0),
	(7, -1, 'AdminShop', NULL, 5, 1, 0),
	(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
	(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
	(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
	(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
	(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
	(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
	(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
	(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
	(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
	(17, 0, 'AdminTools', NULL, 9, 1, 0),
	(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
	(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
	(20, 0, 'AdminStock', NULL, 12, 1, 0),
	(21, 9, 'AdminProducts', NULL, 0, 1, 0),
	(22, 9, 'AdminCategories', NULL, 1, 1, 0),
	(23, 9, 'AdminTracking', NULL, 2, 1, 0),
	(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
	(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
	(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
	(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
	(28, 9, 'AdminTags', NULL, 7, 1, 0),
	(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
	(30, 10, 'AdminOrders', NULL, 0, 1, 0),
	(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
	(32, 10, 'AdminReturn', NULL, 2, 1, 0),
	(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
	(34, 10, 'AdminSlip', NULL, 4, 1, 0),
	(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
	(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
	(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
	(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
	(39, 11, 'AdminGroups', NULL, 2, 1, 0),
	(40, 11, 'AdminCarts', NULL, 3, 1, 0),
	(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
	(42, 11, 'AdminContacts', NULL, 5, 1, 0),
	(43, 11, 'AdminGenders', NULL, 6, 1, 0),
	(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
	(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
	(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
	(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
	(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
	(49, 14, 'AdminShipping', NULL, 1, 1, 0),
	(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
	(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
	(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
	(53, 15, 'AdminZones', NULL, 2, 1, 0),
	(54, 15, 'AdminCountries', NULL, 3, 1, 0),
	(55, 15, 'AdminStates', NULL, 4, 1, 0),
	(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
	(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
	(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
	(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
	(60, 13, 'AdminModules', NULL, 1, 1, 0),
	(61, 13, 'AdminAddonsCatalog', NULL, 2, 1, 0),
	(62, 13, 'AdminModulesPositions', NULL, 3, 1, 0),
	(63, 13, 'AdminPayment', NULL, 4, 1, 0),
	(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
	(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
	(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
	(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
	(68, 16, 'AdminThemes', NULL, 4, 1, 0),
	(69, 16, 'AdminMeta', NULL, 5, 1, 0),
	(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
	(71, 16, 'AdminImages', NULL, 7, 1, 0),
	(72, 16, 'AdminStores', NULL, 8, 1, 0),
	(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
	(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
	(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
	(76, 17, 'AdminInformation', NULL, 0, 1, 0),
	(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
	(78, 17, 'AdminEmails', NULL, 2, 1, 0),
	(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
	(80, 17, 'AdminImport', NULL, 4, 1, 0),
	(81, 17, 'AdminBackup', NULL, 5, 1, 0),
	(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
	(83, 17, 'AdminLogs', NULL, 7, 1, 0),
	(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
	(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
	(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
	(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
	(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
	(89, 18, 'AdminAccess', NULL, 4, 1, 0),
	(90, 18, 'AdminTabs', NULL, 5, 1, 0),
	(91, 19, 'AdminStats', NULL, 0, 1, 0),
	(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
	(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
	(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
	(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
	(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
	(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
	(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
	(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
	(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
	(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
	(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
	(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
	(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
	(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tab_advice
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tab_advice: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tab_lang
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tab_lang: ~105 rows (approximately)
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
	(1, 1, 'Dashboard'),
	(2, 1, 'CMS Pages'),
	(3, 1, 'CMS Categories'),
	(4, 1, 'Combinations Generator'),
	(5, 1, 'Search'),
	(6, 1, 'Login'),
	(7, 1, 'Shops'),
	(8, 1, 'Shop URLs'),
	(9, 1, 'Catalog'),
	(10, 1, 'Orders'),
	(11, 1, 'Customers'),
	(12, 1, 'Price Rules'),
	(13, 1, 'Modules and Services'),
	(14, 1, 'Shipping'),
	(15, 1, 'Localization'),
	(16, 1, 'Preferences'),
	(17, 1, 'Advanced Parameters'),
	(18, 1, 'Administration'),
	(19, 1, 'Stats'),
	(20, 1, 'Stock'),
	(21, 1, 'Products'),
	(22, 1, 'Categories'),
	(23, 1, 'Monitoring'),
	(24, 1, 'Product Attributes'),
	(25, 1, 'Product Features'),
	(26, 1, 'Manufacturers'),
	(27, 1, 'Suppliers'),
	(28, 1, 'Tags'),
	(29, 1, 'Attachments'),
	(30, 1, 'Orders'),
	(31, 1, 'Invoices'),
	(32, 1, 'Merchandise Returns'),
	(33, 1, 'Delivery Slips'),
	(34, 1, 'Credit Slips'),
	(35, 1, 'Statuses'),
	(36, 1, 'Order Messages'),
	(37, 1, 'Customers'),
	(38, 1, 'Addresses'),
	(39, 1, 'Groups'),
	(40, 1, 'Shopping Carts'),
	(41, 1, 'Customer Service'),
	(42, 1, 'Contacts'),
	(43, 1, 'Titles'),
	(44, 1, 'Outstanding'),
	(45, 1, 'Cart Rules'),
	(46, 1, 'Catalog Price Rules'),
	(47, 1, 'Marketing'),
	(48, 1, 'Carriers'),
	(49, 1, 'Preferences'),
	(50, 1, 'Carrier'),
	(51, 1, 'Localization'),
	(52, 1, 'Languages'),
	(53, 1, 'Zones'),
	(54, 1, 'Countries'),
	(55, 1, 'States'),
	(56, 1, 'Currencies'),
	(57, 1, 'Taxes'),
	(58, 1, 'Tax Rules'),
	(59, 1, 'Translations'),
	(60, 1, 'Modules and Services'),
	(61, 1, 'Modules & Themes Catalog'),
	(62, 1, 'Positions'),
	(63, 1, 'Payment'),
	(64, 1, 'General'),
	(65, 1, 'Orders'),
	(66, 1, 'Products'),
	(67, 1, 'Customers'),
	(68, 1, 'Themes'),
	(69, 1, 'SEO & URLs'),
	(70, 1, 'CMS'),
	(71, 1, 'Images'),
	(72, 1, 'Store Contacts'),
	(73, 1, 'Search'),
	(74, 1, 'Maintenance'),
	(75, 1, 'Geolocation'),
	(76, 1, 'Configuration Information'),
	(77, 1, 'Performance'),
	(78, 1, 'E-mail'),
	(79, 1, 'Multistore'),
	(80, 1, 'CSV Import'),
	(81, 1, 'DB Backup'),
	(82, 1, 'SQL Manager'),
	(83, 1, 'Logs'),
	(84, 1, 'Webservice'),
	(85, 1, 'Preferences'),
	(86, 1, 'Quick Access'),
	(87, 1, 'Employees'),
	(88, 1, 'Profiles'),
	(89, 1, 'Permissions'),
	(90, 1, 'Menus'),
	(91, 1, 'Stats'),
	(92, 1, 'Search Engines'),
	(93, 1, 'Referrers'),
	(94, 1, 'Warehouses'),
	(95, 1, 'Stock Management'),
	(96, 1, 'Stock Movement'),
	(97, 1, 'Instant Stock Status'),
	(98, 1, 'Stock Coverage'),
	(99, 1, 'Supply orders'),
	(100, 1, 'Configuration'),
	(101, 1, 'BlockCategories'),
	(102, 1, 'Dashgoals'),
	(103, 1, 'themeconfigurator'),
	(104, 1, 'Merchant Expertise'),
	(105, 1, 'Cron Jobs');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tab_module_preference
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tab_module_preference: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tag
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tag: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tag_count
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tag_count: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tax
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tax: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
	(1, 12.500, 1, 0),
	(2, 4.000, 1, 0),
	(3, 1.000, 1, 0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tax_lang
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tax_lang: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
	(1, 1, 'VAT IN 12.5%'),
	(2, 1, 'VAT IN 4%'),
	(3, 1, 'VAT IN 1%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tax_rule
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tax_rule: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
	(1, 1, 110, 0, '0', '0', 1, 0, ''),
	(2, 2, 110, 0, '0', '0', 2, 0, ''),
	(3, 3, 110, 0, '0', '0', 3, 0, '');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tax_rules_group
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tax_rules_group: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
	(1, 'IN Standard Rate (12.5%)', 1, 0, '2016-03-11 09:06:30', '2016-03-11 09:06:30'),
	(2, 'IN Reduced Rate (4%)', 1, 0, '2016-03-11 09:06:30', '2016-03-11 09:06:30'),
	(3, 'IN Super Reduced Rate (1%)', 1, 0, '2016-03-11 09:06:30', '2016-03-11 09:06:30');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_tax_rules_group_shop
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_tax_rules_group_shop: ~3 rows (approximately)
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_theme
CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_theme: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
	(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_themeconfigurator
CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_themeconfigurator: ~7 rows (approximately)
/*!40000 ALTER TABLE `ps_themeconfigurator` DISABLE KEYS */;
INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
	(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'a8654b8e702a02f2b085c1031b228b373e14d9be_images5.jpg', '383', '267', '', 1),
	(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, '82b6353ce74497b227f580f93355c4a4a9185e3b_3d-art-pencil-drawing.jpg', '383', '267', '', 1),
	(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, '7b07c5d199315f992aa4b65092b4cd8d150d03ad_painting-drawing-art-girl-leaves-mood.jpg', '383', '267', '', 1),
	(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, '6669a04c157d7e30b9a6971d92305d825660deb7_maxresdefault.jpg', '383', '142', '', 1),
	(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, '5ec087ee12f1dc1bbd1d6cabcc0e99c9db375c01_hd-painting-hd-wallpaper-800x480.jpg', '777', '142', '', 1),
	(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
	(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);
/*!40000 ALTER TABLE `ps_themeconfigurator` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_theme_meta
CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_theme_meta: ~38 rows (approximately)
/*!40000 ALTER TABLE `ps_theme_meta` DISABLE KEYS */;
INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
	(1, 1, 1, 0, 0),
	(2, 1, 2, 1, 0),
	(3, 1, 3, 0, 0),
	(4, 1, 4, 0, 0),
	(5, 1, 5, 1, 0),
	(6, 1, 6, 1, 0),
	(7, 1, 7, 0, 0),
	(8, 1, 8, 1, 0),
	(9, 1, 9, 1, 0),
	(10, 1, 10, 0, 0),
	(11, 1, 11, 0, 0),
	(12, 1, 12, 0, 0),
	(13, 1, 13, 0, 0),
	(14, 1, 14, 0, 0),
	(15, 1, 15, 0, 0),
	(16, 1, 16, 0, 0),
	(17, 1, 17, 0, 0),
	(18, 1, 18, 0, 0),
	(19, 1, 19, 0, 0),
	(20, 1, 20, 0, 0),
	(21, 1, 21, 0, 0),
	(22, 1, 22, 1, 0),
	(23, 1, 23, 0, 0),
	(24, 1, 24, 0, 0),
	(25, 1, 25, 0, 0),
	(26, 1, 26, 0, 0),
	(27, 1, 28, 1, 0),
	(28, 1, 29, 0, 0),
	(29, 1, 27, 0, 0),
	(30, 1, 30, 0, 0),
	(31, 1, 31, 0, 0),
	(32, 1, 32, 0, 0),
	(33, 1, 33, 0, 0),
	(34, 1, 34, 0, 0),
	(35, 1, 36, 1, 0),
	(36, 1, 37, 1, 0),
	(37, 1, 38, 1, 0),
	(38, 1, 39, 1, 0);
/*!40000 ALTER TABLE `ps_theme_meta` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_theme_specific
CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_theme_specific: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_timezone
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_timezone: ~560 rows (approximately)
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
	(1, 'Africa/Abidjan'),
	(2, 'Africa/Accra'),
	(3, 'Africa/Addis_Ababa'),
	(4, 'Africa/Algiers'),
	(5, 'Africa/Asmara'),
	(6, 'Africa/Asmera'),
	(7, 'Africa/Bamako'),
	(8, 'Africa/Bangui'),
	(9, 'Africa/Banjul'),
	(10, 'Africa/Bissau'),
	(11, 'Africa/Blantyre'),
	(12, 'Africa/Brazzaville'),
	(13, 'Africa/Bujumbura'),
	(14, 'Africa/Cairo'),
	(15, 'Africa/Casablanca'),
	(16, 'Africa/Ceuta'),
	(17, 'Africa/Conakry'),
	(18, 'Africa/Dakar'),
	(19, 'Africa/Dar_es_Salaam'),
	(20, 'Africa/Djibouti'),
	(21, 'Africa/Douala'),
	(22, 'Africa/El_Aaiun'),
	(23, 'Africa/Freetown'),
	(24, 'Africa/Gaborone'),
	(25, 'Africa/Harare'),
	(26, 'Africa/Johannesburg'),
	(27, 'Africa/Kampala'),
	(28, 'Africa/Khartoum'),
	(29, 'Africa/Kigali'),
	(30, 'Africa/Kinshasa'),
	(31, 'Africa/Lagos'),
	(32, 'Africa/Libreville'),
	(33, 'Africa/Lome'),
	(34, 'Africa/Luanda'),
	(35, 'Africa/Lubumbashi'),
	(36, 'Africa/Lusaka'),
	(37, 'Africa/Malabo'),
	(38, 'Africa/Maputo'),
	(39, 'Africa/Maseru'),
	(40, 'Africa/Mbabane'),
	(41, 'Africa/Mogadishu'),
	(42, 'Africa/Monrovia'),
	(43, 'Africa/Nairobi'),
	(44, 'Africa/Ndjamena'),
	(45, 'Africa/Niamey'),
	(46, 'Africa/Nouakchott'),
	(47, 'Africa/Ouagadougou'),
	(48, 'Africa/Porto-Novo'),
	(49, 'Africa/Sao_Tome'),
	(50, 'Africa/Timbuktu'),
	(51, 'Africa/Tripoli'),
	(52, 'Africa/Tunis'),
	(53, 'Africa/Windhoek'),
	(54, 'America/Adak'),
	(55, 'America/Anchorage '),
	(56, 'America/Anguilla'),
	(57, 'America/Antigua'),
	(58, 'America/Araguaina'),
	(59, 'America/Argentina/Buenos_Aires'),
	(60, 'America/Argentina/Catamarca'),
	(61, 'America/Argentina/ComodRivadavia'),
	(62, 'America/Argentina/Cordoba'),
	(63, 'America/Argentina/Jujuy'),
	(64, 'America/Argentina/La_Rioja'),
	(65, 'America/Argentina/Mendoza'),
	(66, 'America/Argentina/Rio_Gallegos'),
	(67, 'America/Argentina/Salta'),
	(68, 'America/Argentina/San_Juan'),
	(69, 'America/Argentina/San_Luis'),
	(70, 'America/Argentina/Tucuman'),
	(71, 'America/Argentina/Ushuaia'),
	(72, 'America/Aruba'),
	(73, 'America/Asuncion'),
	(74, 'America/Atikokan'),
	(75, 'America/Atka'),
	(76, 'America/Bahia'),
	(77, 'America/Barbados'),
	(78, 'America/Belem'),
	(79, 'America/Belize'),
	(80, 'America/Blanc-Sablon'),
	(81, 'America/Boa_Vista'),
	(82, 'America/Bogota'),
	(83, 'America/Boise'),
	(84, 'America/Buenos_Aires'),
	(85, 'America/Cambridge_Bay'),
	(86, 'America/Campo_Grande'),
	(87, 'America/Cancun'),
	(88, 'America/Caracas'),
	(89, 'America/Catamarca'),
	(90, 'America/Cayenne'),
	(91, 'America/Cayman'),
	(92, 'America/Chicago'),
	(93, 'America/Chihuahua'),
	(94, 'America/Coral_Harbour'),
	(95, 'America/Cordoba'),
	(96, 'America/Costa_Rica'),
	(97, 'America/Cuiaba'),
	(98, 'America/Curacao'),
	(99, 'America/Danmarkshavn'),
	(100, 'America/Dawson'),
	(101, 'America/Dawson_Creek'),
	(102, 'America/Denver'),
	(103, 'America/Detroit'),
	(104, 'America/Dominica'),
	(105, 'America/Edmonton'),
	(106, 'America/Eirunepe'),
	(107, 'America/El_Salvador'),
	(108, 'America/Ensenada'),
	(109, 'America/Fort_Wayne'),
	(110, 'America/Fortaleza'),
	(111, 'America/Glace_Bay'),
	(112, 'America/Godthab'),
	(113, 'America/Goose_Bay'),
	(114, 'America/Grand_Turk'),
	(115, 'America/Grenada'),
	(116, 'America/Guadeloupe'),
	(117, 'America/Guatemala'),
	(118, 'America/Guayaquil'),
	(119, 'America/Guyana'),
	(120, 'America/Halifax'),
	(121, 'America/Havana'),
	(122, 'America/Hermosillo'),
	(123, 'America/Indiana/Indianapolis'),
	(124, 'America/Indiana/Knox'),
	(125, 'America/Indiana/Marengo'),
	(126, 'America/Indiana/Petersburg'),
	(127, 'America/Indiana/Tell_City'),
	(128, 'America/Indiana/Vevay'),
	(129, 'America/Indiana/Vincennes'),
	(130, 'America/Indiana/Winamac'),
	(131, 'America/Indianapolis'),
	(132, 'America/Inuvik'),
	(133, 'America/Iqaluit'),
	(134, 'America/Jamaica'),
	(135, 'America/Jujuy'),
	(136, 'America/Juneau'),
	(137, 'America/Kentucky/Louisville'),
	(138, 'America/Kentucky/Monticello'),
	(139, 'America/Knox_IN'),
	(140, 'America/La_Paz'),
	(141, 'America/Lima'),
	(142, 'America/Los_Angeles'),
	(143, 'America/Louisville'),
	(144, 'America/Maceio'),
	(145, 'America/Managua'),
	(146, 'America/Manaus'),
	(147, 'America/Marigot'),
	(148, 'America/Martinique'),
	(149, 'America/Mazatlan'),
	(150, 'America/Mendoza'),
	(151, 'America/Menominee'),
	(152, 'America/Merida'),
	(153, 'America/Mexico_City'),
	(154, 'America/Miquelon'),
	(155, 'America/Moncton'),
	(156, 'America/Monterrey'),
	(157, 'America/Montevideo'),
	(158, 'America/Montreal'),
	(159, 'America/Montserrat'),
	(160, 'America/Nassau'),
	(161, 'America/New_York'),
	(162, 'America/Nipigon'),
	(163, 'America/Nome'),
	(164, 'America/Noronha'),
	(165, 'America/North_Dakota/Center'),
	(166, 'America/North_Dakota/New_Salem'),
	(167, 'America/Panama'),
	(168, 'America/Pangnirtung'),
	(169, 'America/Paramaribo'),
	(170, 'America/Phoenix'),
	(171, 'America/Port-au-Prince'),
	(172, 'America/Port_of_Spain'),
	(173, 'America/Porto_Acre'),
	(174, 'America/Porto_Velho'),
	(175, 'America/Puerto_Rico'),
	(176, 'America/Rainy_River'),
	(177, 'America/Rankin_Inlet'),
	(178, 'America/Recife'),
	(179, 'America/Regina'),
	(180, 'America/Resolute'),
	(181, 'America/Rio_Branco'),
	(182, 'America/Rosario'),
	(183, 'America/Santarem'),
	(184, 'America/Santiago'),
	(185, 'America/Santo_Domingo'),
	(186, 'America/Sao_Paulo'),
	(187, 'America/Scoresbysund'),
	(188, 'America/Shiprock'),
	(189, 'America/St_Barthelemy'),
	(190, 'America/St_Johns'),
	(191, 'America/St_Kitts'),
	(192, 'America/St_Lucia'),
	(193, 'America/St_Thomas'),
	(194, 'America/St_Vincent'),
	(195, 'America/Swift_Current'),
	(196, 'America/Tegucigalpa'),
	(197, 'America/Thule'),
	(198, 'America/Thunder_Bay'),
	(199, 'America/Tijuana'),
	(200, 'America/Toronto'),
	(201, 'America/Tortola'),
	(202, 'America/Vancouver'),
	(203, 'America/Virgin'),
	(204, 'America/Whitehorse'),
	(205, 'America/Winnipeg'),
	(206, 'America/Yakutat'),
	(207, 'America/Yellowknife'),
	(208, 'Antarctica/Casey'),
	(209, 'Antarctica/Davis'),
	(210, 'Antarctica/DumontDUrville'),
	(211, 'Antarctica/Mawson'),
	(212, 'Antarctica/McMurdo'),
	(213, 'Antarctica/Palmer'),
	(214, 'Antarctica/Rothera'),
	(215, 'Antarctica/South_Pole'),
	(216, 'Antarctica/Syowa'),
	(217, 'Antarctica/Vostok'),
	(218, 'Arctic/Longyearbyen'),
	(219, 'Asia/Aden'),
	(220, 'Asia/Almaty'),
	(221, 'Asia/Amman'),
	(222, 'Asia/Anadyr'),
	(223, 'Asia/Aqtau'),
	(224, 'Asia/Aqtobe'),
	(225, 'Asia/Ashgabat'),
	(226, 'Asia/Ashkhabad'),
	(227, 'Asia/Baghdad'),
	(228, 'Asia/Bahrain'),
	(229, 'Asia/Baku'),
	(230, 'Asia/Bangkok'),
	(231, 'Asia/Beirut'),
	(232, 'Asia/Bishkek'),
	(233, 'Asia/Brunei'),
	(234, 'Asia/Calcutta'),
	(235, 'Asia/Choibalsan'),
	(236, 'Asia/Chongqing'),
	(237, 'Asia/Chungking'),
	(238, 'Asia/Colombo'),
	(239, 'Asia/Dacca'),
	(240, 'Asia/Damascus'),
	(241, 'Asia/Dhaka'),
	(242, 'Asia/Dili'),
	(243, 'Asia/Dubai'),
	(244, 'Asia/Dushanbe'),
	(245, 'Asia/Gaza'),
	(246, 'Asia/Harbin'),
	(247, 'Asia/Ho_Chi_Minh'),
	(248, 'Asia/Hong_Kong'),
	(249, 'Asia/Hovd'),
	(250, 'Asia/Irkutsk'),
	(251, 'Asia/Istanbul'),
	(252, 'Asia/Jakarta'),
	(253, 'Asia/Jayapura'),
	(254, 'Asia/Jerusalem'),
	(255, 'Asia/Kabul'),
	(256, 'Asia/Kamchatka'),
	(257, 'Asia/Karachi'),
	(258, 'Asia/Kashgar'),
	(259, 'Asia/Kathmandu'),
	(260, 'Asia/Katmandu'),
	(261, 'Asia/Kolkata'),
	(262, 'Asia/Krasnoyarsk'),
	(263, 'Asia/Kuala_Lumpur'),
	(264, 'Asia/Kuching'),
	(265, 'Asia/Kuwait'),
	(266, 'Asia/Macao'),
	(267, 'Asia/Macau'),
	(268, 'Asia/Magadan'),
	(269, 'Asia/Makassar'),
	(270, 'Asia/Manila'),
	(271, 'Asia/Muscat'),
	(272, 'Asia/Nicosia'),
	(273, 'Asia/Novosibirsk'),
	(274, 'Asia/Omsk'),
	(275, 'Asia/Oral'),
	(276, 'Asia/Phnom_Penh'),
	(277, 'Asia/Pontianak'),
	(278, 'Asia/Pyongyang'),
	(279, 'Asia/Qatar'),
	(280, 'Asia/Qyzylorda'),
	(281, 'Asia/Rangoon'),
	(282, 'Asia/Riyadh'),
	(283, 'Asia/Saigon'),
	(284, 'Asia/Sakhalin'),
	(285, 'Asia/Samarkand'),
	(286, 'Asia/Seoul'),
	(287, 'Asia/Shanghai'),
	(288, 'Asia/Singapore'),
	(289, 'Asia/Taipei'),
	(290, 'Asia/Tashkent'),
	(291, 'Asia/Tbilisi'),
	(292, 'Asia/Tehran'),
	(293, 'Asia/Tel_Aviv'),
	(294, 'Asia/Thimbu'),
	(295, 'Asia/Thimphu'),
	(296, 'Asia/Tokyo'),
	(297, 'Asia/Ujung_Pandang'),
	(298, 'Asia/Ulaanbaatar'),
	(299, 'Asia/Ulan_Bator'),
	(300, 'Asia/Urumqi'),
	(301, 'Asia/Vientiane'),
	(302, 'Asia/Vladivostok'),
	(303, 'Asia/Yakutsk'),
	(304, 'Asia/Yekaterinburg'),
	(305, 'Asia/Yerevan'),
	(306, 'Atlantic/Azores'),
	(307, 'Atlantic/Bermuda'),
	(308, 'Atlantic/Canary'),
	(309, 'Atlantic/Cape_Verde'),
	(310, 'Atlantic/Faeroe'),
	(311, 'Atlantic/Faroe'),
	(312, 'Atlantic/Jan_Mayen'),
	(313, 'Atlantic/Madeira'),
	(314, 'Atlantic/Reykjavik'),
	(315, 'Atlantic/South_Georgia'),
	(316, 'Atlantic/St_Helena'),
	(317, 'Atlantic/Stanley'),
	(318, 'Australia/ACT'),
	(319, 'Australia/Adelaide'),
	(320, 'Australia/Brisbane'),
	(321, 'Australia/Broken_Hill'),
	(322, 'Australia/Canberra'),
	(323, 'Australia/Currie'),
	(324, 'Australia/Darwin'),
	(325, 'Australia/Eucla'),
	(326, 'Australia/Hobart'),
	(327, 'Australia/LHI'),
	(328, 'Australia/Lindeman'),
	(329, 'Australia/Lord_Howe'),
	(330, 'Australia/Melbourne'),
	(331, 'Australia/North'),
	(332, 'Australia/NSW'),
	(333, 'Australia/Perth'),
	(334, 'Australia/Queensland'),
	(335, 'Australia/South'),
	(336, 'Australia/Sydney'),
	(337, 'Australia/Tasmania'),
	(338, 'Australia/Victoria'),
	(339, 'Australia/West'),
	(340, 'Australia/Yancowinna'),
	(341, 'Europe/Amsterdam'),
	(342, 'Europe/Andorra'),
	(343, 'Europe/Athens'),
	(344, 'Europe/Belfast'),
	(345, 'Europe/Belgrade'),
	(346, 'Europe/Berlin'),
	(347, 'Europe/Bratislava'),
	(348, 'Europe/Brussels'),
	(349, 'Europe/Bucharest'),
	(350, 'Europe/Budapest'),
	(351, 'Europe/Chisinau'),
	(352, 'Europe/Copenhagen'),
	(353, 'Europe/Dublin'),
	(354, 'Europe/Gibraltar'),
	(355, 'Europe/Guernsey'),
	(356, 'Europe/Helsinki'),
	(357, 'Europe/Isle_of_Man'),
	(358, 'Europe/Istanbul'),
	(359, 'Europe/Jersey'),
	(360, 'Europe/Kaliningrad'),
	(361, 'Europe/Kiev'),
	(362, 'Europe/Lisbon'),
	(363, 'Europe/Ljubljana'),
	(364, 'Europe/London'),
	(365, 'Europe/Luxembourg'),
	(366, 'Europe/Madrid'),
	(367, 'Europe/Malta'),
	(368, 'Europe/Mariehamn'),
	(369, 'Europe/Minsk'),
	(370, 'Europe/Monaco'),
	(371, 'Europe/Moscow'),
	(372, 'Europe/Nicosia'),
	(373, 'Europe/Oslo'),
	(374, 'Europe/Paris'),
	(375, 'Europe/Podgorica'),
	(376, 'Europe/Prague'),
	(377, 'Europe/Riga'),
	(378, 'Europe/Rome'),
	(379, 'Europe/Samara'),
	(380, 'Europe/San_Marino'),
	(381, 'Europe/Sarajevo'),
	(382, 'Europe/Simferopol'),
	(383, 'Europe/Skopje'),
	(384, 'Europe/Sofia'),
	(385, 'Europe/Stockholm'),
	(386, 'Europe/Tallinn'),
	(387, 'Europe/Tirane'),
	(388, 'Europe/Tiraspol'),
	(389, 'Europe/Uzhgorod'),
	(390, 'Europe/Vaduz'),
	(391, 'Europe/Vatican'),
	(392, 'Europe/Vienna'),
	(393, 'Europe/Vilnius'),
	(394, 'Europe/Volgograd'),
	(395, 'Europe/Warsaw'),
	(396, 'Europe/Zagreb'),
	(397, 'Europe/Zaporozhye'),
	(398, 'Europe/Zurich'),
	(399, 'Indian/Antananarivo'),
	(400, 'Indian/Chagos'),
	(401, 'Indian/Christmas'),
	(402, 'Indian/Cocos'),
	(403, 'Indian/Comoro'),
	(404, 'Indian/Kerguelen'),
	(405, 'Indian/Mahe'),
	(406, 'Indian/Maldives'),
	(407, 'Indian/Mauritius'),
	(408, 'Indian/Mayotte'),
	(409, 'Indian/Reunion'),
	(410, 'Pacific/Apia'),
	(411, 'Pacific/Auckland'),
	(412, 'Pacific/Chatham'),
	(413, 'Pacific/Easter'),
	(414, 'Pacific/Efate'),
	(415, 'Pacific/Enderbury'),
	(416, 'Pacific/Fakaofo'),
	(417, 'Pacific/Fiji'),
	(418, 'Pacific/Funafuti'),
	(419, 'Pacific/Galapagos'),
	(420, 'Pacific/Gambier'),
	(421, 'Pacific/Guadalcanal'),
	(422, 'Pacific/Guam'),
	(423, 'Pacific/Honolulu'),
	(424, 'Pacific/Johnston'),
	(425, 'Pacific/Kiritimati'),
	(426, 'Pacific/Kosrae'),
	(427, 'Pacific/Kwajalein'),
	(428, 'Pacific/Majuro'),
	(429, 'Pacific/Marquesas'),
	(430, 'Pacific/Midway'),
	(431, 'Pacific/Nauru'),
	(432, 'Pacific/Niue'),
	(433, 'Pacific/Norfolk'),
	(434, 'Pacific/Noumea'),
	(435, 'Pacific/Pago_Pago'),
	(436, 'Pacific/Palau'),
	(437, 'Pacific/Pitcairn'),
	(438, 'Pacific/Ponape'),
	(439, 'Pacific/Port_Moresby'),
	(440, 'Pacific/Rarotonga'),
	(441, 'Pacific/Saipan'),
	(442, 'Pacific/Samoa'),
	(443, 'Pacific/Tahiti'),
	(444, 'Pacific/Tarawa'),
	(445, 'Pacific/Tongatapu'),
	(446, 'Pacific/Truk'),
	(447, 'Pacific/Wake'),
	(448, 'Pacific/Wallis'),
	(449, 'Pacific/Yap'),
	(450, 'Brazil/Acre'),
	(451, 'Brazil/DeNoronha'),
	(452, 'Brazil/East'),
	(453, 'Brazil/West'),
	(454, 'Canada/Atlantic'),
	(455, 'Canada/Central'),
	(456, 'Canada/East-Saskatchewan'),
	(457, 'Canada/Eastern'),
	(458, 'Canada/Mountain'),
	(459, 'Canada/Newfoundland'),
	(460, 'Canada/Pacific'),
	(461, 'Canada/Saskatchewan'),
	(462, 'Canada/Yukon'),
	(463, 'CET'),
	(464, 'Chile/Continental'),
	(465, 'Chile/EasterIsland'),
	(466, 'CST6CDT'),
	(467, 'Cuba'),
	(468, 'EET'),
	(469, 'Egypt'),
	(470, 'Eire'),
	(471, 'EST'),
	(472, 'EST5EDT'),
	(473, 'Etc/GMT'),
	(474, 'Etc/GMT+0'),
	(475, 'Etc/GMT+1'),
	(476, 'Etc/GMT+10'),
	(477, 'Etc/GMT+11'),
	(478, 'Etc/GMT+12'),
	(479, 'Etc/GMT+2'),
	(480, 'Etc/GMT+3'),
	(481, 'Etc/GMT+4'),
	(482, 'Etc/GMT+5'),
	(483, 'Etc/GMT+6'),
	(484, 'Etc/GMT+7'),
	(485, 'Etc/GMT+8'),
	(486, 'Etc/GMT+9'),
	(487, 'Etc/GMT-0'),
	(488, 'Etc/GMT-1'),
	(489, 'Etc/GMT-10'),
	(490, 'Etc/GMT-11'),
	(491, 'Etc/GMT-12'),
	(492, 'Etc/GMT-13'),
	(493, 'Etc/GMT-14'),
	(494, 'Etc/GMT-2'),
	(495, 'Etc/GMT-3'),
	(496, 'Etc/GMT-4'),
	(497, 'Etc/GMT-5'),
	(498, 'Etc/GMT-6'),
	(499, 'Etc/GMT-7'),
	(500, 'Etc/GMT-8'),
	(501, 'Etc/GMT-9'),
	(502, 'Etc/GMT0'),
	(503, 'Etc/Greenwich'),
	(504, 'Etc/UCT'),
	(505, 'Etc/Universal'),
	(506, 'Etc/UTC'),
	(507, 'Etc/Zulu'),
	(508, 'Factory'),
	(509, 'GB'),
	(510, 'GB-Eire'),
	(511, 'GMT'),
	(512, 'GMT+0'),
	(513, 'GMT-0'),
	(514, 'GMT0'),
	(515, 'Greenwich'),
	(516, 'Hongkong'),
	(517, 'HST'),
	(518, 'Iceland'),
	(519, 'Iran'),
	(520, 'Israel'),
	(521, 'Jamaica'),
	(522, 'Japan'),
	(523, 'Kwajalein'),
	(524, 'Libya'),
	(525, 'MET'),
	(526, 'Mexico/BajaNorte'),
	(527, 'Mexico/BajaSur'),
	(528, 'Mexico/General'),
	(529, 'MST'),
	(530, 'MST7MDT'),
	(531, 'Navajo'),
	(532, 'NZ'),
	(533, 'NZ-CHAT'),
	(534, 'Poland'),
	(535, 'Portugal'),
	(536, 'PRC'),
	(537, 'PST8PDT'),
	(538, 'ROC'),
	(539, 'ROK'),
	(540, 'Singapore'),
	(541, 'Turkey'),
	(542, 'UCT'),
	(543, 'Universal'),
	(544, 'US/Alaska'),
	(545, 'US/Aleutian'),
	(546, 'US/Arizona'),
	(547, 'US/Central'),
	(548, 'US/East-Indiana'),
	(549, 'US/Eastern'),
	(550, 'US/Hawaii'),
	(551, 'US/Indiana-Starke'),
	(552, 'US/Michigan'),
	(553, 'US/Mountain'),
	(554, 'US/Pacific'),
	(555, 'US/Pacific-New'),
	(556, 'US/Samoa'),
	(557, 'UTC'),
	(558, 'W-SU'),
	(559, 'WET'),
	(560, 'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_warehouse
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_warehouse: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_warehouse_carrier
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_warehouse_carrier: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_warehouse_product_location
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_warehouse_product_location: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_warehouse_shop
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_warehouse_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_webservice_account
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_webservice_account: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_webservice_account_shop
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_webservice_account_shop: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_webservice_permission
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_webservice_permission: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_web_browser
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_web_browser: ~11 rows (approximately)
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
	(1, 'Safari'),
	(2, 'Safari iPad'),
	(3, 'Firefox'),
	(4, 'Opera'),
	(5, 'IE 6'),
	(6, 'IE 7'),
	(7, 'IE 8'),
	(8, 'IE 9'),
	(9, 'IE 10'),
	(10, 'IE 11'),
	(11, 'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_wishlist
CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_wishlist: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_wishlist_email
CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_wishlist_email: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_wishlist_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_email` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_wishlist_product
CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_wishlist_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_wishlist_product_cart
CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_wishlist_product_cart: ~0 rows (approximately)
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_zone
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_zone: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
	(1, 'Europe', 1),
	(2, 'North America', 1),
	(3, 'Asia', 1),
	(4, 'Africa', 1),
	(5, 'Oceania', 1),
	(6, 'South America', 1),
	(7, 'Europe (non-EU)', 1),
	(8, 'Central America/Antilla', 1),
	(9, 'My Zone ', 1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;


-- Dumping structure for table prestashop2.ps_zone_shop
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table prestashop2.ps_zone_shop: ~9 rows (approximately)
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
