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
-- Table structure for table `chat_channels`
--

DROP TABLE IF EXISTS `chat_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat_channels` (
  `id` int(11) NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `faction_group` int(11) NOT NULL DEFAULT 0,
  `name` text DEFAULT NULL,
  `name_loc1` text DEFAULT NULL,
  `name_loc2` text DEFAULT NULL,
  `name_loc3` text DEFAULT NULL,
  `name_loc4` text DEFAULT NULL,
  `name_loc5` text DEFAULT NULL,
  `name_loc6` text DEFAULT NULL,
  `name_loc7` text DEFAULT NULL,
  `name_flags` int(10) unsigned NOT NULL DEFAULT 0,
  `shortcut` text DEFAULT NULL,
  `shortcut_loc1` text DEFAULT NULL,
  `shortcut_loc2` text DEFAULT NULL,
  `shortcut_loc3` text DEFAULT NULL,
  `shortcut_loc4` text DEFAULT NULL,
  `shortcut_loc5` text DEFAULT NULL,
  `shortcut_loc6` text DEFAULT NULL,
  `shortcut_loc7` text DEFAULT NULL,
  `shortcut_flags` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_channels`
--

LOCK TABLES `chat_channels` WRITE;
/*!40000 ALTER TABLE `chat_channels` DISABLE KEYS */;
INSERT INTO `chat_channels` VALUES (1,3,0,'General - %s','','','','','','','',4128894,'General','','','','','','','',4128894),(2,59,0,'Trade - %s','','','','','','','',4128894,'Trade','','','','','','','',4128894),(22,65539,0,'LocalDefense - %s','','','','','','','',4128894,'LocalDefense','','','','','','','',4128894),(23,65540,0,'WorldDefense','','','','','','','',4128894,'WorldDefense','','','','','','','',4128894),(24,0,0,'LookingForGroup','','','','','','','',4128894,'LookingForGroup','','','','','','','',4128894),(25,131122,0,'GuildRecruitment - %s','','','','','','','',4128894,'GuildRecruitment','','','','','','','',4128894),(27,9,0,'World','','','','','','','',4128894,'World','','','','','','','',4128894);
/*!40000 ALTER TABLE `chat_channels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-03 13:35:16
