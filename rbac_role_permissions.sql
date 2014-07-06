-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for auth
CREATE DATABASE IF NOT EXISTS `auth` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `auth`;


-- Dumping structure for table auth.rbac_role_permissions
CREATE TABLE IF NOT EXISTS `rbac_role_permissions` (
  `roleID` int(11) DEFAULT NULL,
  `permissionId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table auth.rbac_role_permissions: ~0 rows (approximately)
DELETE FROM `rbac_role_permissions`;
/*!40000 ALTER TABLE `rbac_role_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `rbac_role_permissions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
