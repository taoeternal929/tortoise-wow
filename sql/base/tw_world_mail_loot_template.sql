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
-- Table structure for table `mail_loot_template`
--

DROP TABLE IF EXISTS `mail_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `item` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `ChanceOrQuestChance` float NOT NULL DEFAULT 100,
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT 1,
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`entry`,`item`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_loot_template`
--

LOCK TABLES `mail_loot_template` WRITE;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` VALUES (103,11422,100,0,1,1,0),(104,11422,100,0,1,1,0),(99,11423,100,0,1,1,0),(100,11423,100,0,1,1,0),(93,20469,100,0,1,1,0),(94,20469,100,0,1,1,0),(172,23008,100,0,1,1,0),(173,23010,100,0,1,1,0),(174,23011,100,0,1,1,0),(175,23012,100,0,1,1,0),(176,23013,100,0,1,1,0),(177,23016,100,0,1,1,0),(171,22723,100,0,1,1,0),(110,20645,100,0,1,1,0),(135,21746,100,0,1,1,0),(87,6529,100,0,1,1,0),(102,17685,100,0,1,1,0),(118,17685,100,0,1,1,0),(122,21216,100,0,1,1,0),(161,21216,100,0,1,1,0),(108,17712,100,0,1,1,0),(117,17712,100,0,1,1,0);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-03 13:35:18
