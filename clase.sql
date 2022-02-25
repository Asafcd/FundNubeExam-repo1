-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.7.1-MariaDB-1:10.7.1+maria~focal - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.3.0.6397
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for clase
CREATE DATABASE IF NOT EXISTS `clase` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `clase`;

-- Dumping structure for table clase.dogs
CREATE TABLE IF NOT EXISTS `dogs` (
  `id` int(11) unsigned NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `owner` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Lista de perros propiedad de los alumnos';

-- Dumping data for table clase.dogs: ~4 rows (approximately)
INSERT INTO `dogs` (`id`, `name`, `owner`) VALUES
	(1, 'Nico', 'Alfredo'),
	(2, 'Kika', 'Victor'),
	(3, 'Firulais', 'Sebastian'),
	(4, 'Poppy', 'Alex');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
