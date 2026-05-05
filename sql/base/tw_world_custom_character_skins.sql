/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.6.22-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tw_world
-- ------------------------------------------------------
-- Server version	10.6.22-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `custom_character_skins`
--

DROP TABLE IF EXISTS `custom_character_skins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `custom_character_skins` (
  `token_id` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'References item_template entry',
  `skin_male` smallint(5) unsigned NOT NULL DEFAULT 0,
  `skin_female` smallint(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=FIXED COMMENT='Custom character skins';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_character_skins`
--

LOCK TABLES `custom_character_skins` WRITE;
/*!40000 ALTER TABLE `custom_character_skins` DISABLE KEYS */;
INSERT INTO `custom_character_skins` VALUES (50105,0,10),(50290,0,12),(50106,11,11),(81210,12,0),(83091,13,0),(50291,14,0),(50292,15,13),(83090,16,14),(50204,9,9),(50250,10,9),(50251,11,9),(50252,12,9),(50205,14,15),(50206,16,0),(81229,24,0),(50207,9,9),(50220,10,9),(50221,11,9),(50208,10,10),(50209,12,0),(81255,14,0),(50223,15,0),(50224,16,0),(50210,19,19),(50225,19,14),(50211,16,0),(51010,12,12),(51011,13,13),(81208,20,20),(81230,7,6),(50212,6,8),(81206,17,17),(81209,18,16),(81228,20,12),(83092,15,11),(83099,16,12),(83100,17,0),(61104,11,13),(61105,12,14),(61106,13,0),(51920,6,6),(51921,6,6);
/*!40000 ALTER TABLE `custom_character_skins` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-03 13:35:17
