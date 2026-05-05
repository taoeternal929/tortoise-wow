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
-- Table structure for table `game_weather`
--

DROP TABLE IF EXISTS `game_weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT 25,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`zone`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=FIXED COMMENT='Weather System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_weather`
--

LOCK TABLES `game_weather` WRITE;
/*!40000 ALTER TABLE `game_weather` DISABLE KEYS */;
INSERT INTO `game_weather` VALUES (3,0,0,20,0,0,20,0,0,20,0,0,15,'Badlands'),(45,10,0,0,15,0,0,23,0,0,23,0,0,'Arathi Highlands'),(3358,5,0,0,10,0,0,10,0,0,10,0,0,'Arathi Basin'),(148,10,0,0,10,0,0,20,0,0,15,0,0,'Darkshore'),(85,10,0,0,15,0,0,20,0,0,20,0,0,'Tirisfal Glades'),(405,10,0,0,5,0,0,5,0,0,5,0,0,'Desolace'),(41,5,0,0,5,0,0,15,0,0,15,0,0,'Deadwind Pass'),(15,10,0,0,20,0,0,25,0,0,25,0,0,'Dustwallow Marsh'),(10,15,0,0,15,0,0,20,0,0,15,0,0,'Duskwood'),(139,10,0,0,15,0,0,15,0,0,10,0,0,'Eastern Plaguelands'),(28,10,0,0,15,0,0,15,0,0,10,0,0,'Western Plaguelands'),(2017,5,0,0,5,0,0,5,0,0,5,0,0,'Stratholme'),(12,5,0,0,5,0,0,5,0,0,5,0,0,'Elwynn Forest'),(357,15,0,0,15,0,0,15,0,0,5,0,0,'Feralas'),(267,15,0,0,10,0,0,15,0,0,15,0,0,'Hillsbrad Foothills'),(47,10,0,0,10,0,0,15,0,0,10,0,0,'The Hinterlands'),(38,15,0,0,15,0,0,15,0,0,15,0,0,'Loch Modan'),(215,15,0,0,10,0,0,20,0,0,15,0,0,'Mulgore'),(44,15,0,0,15,0,0,15,0,0,15,0,0,'Redridge Mountains'),(33,10,0,0,25,0,0,25,0,0,10,0,0,'Stranglethorn Vale'),(141,15,0,0,5,0,0,15,0,0,15,0,0,'Teldrassil'),(796,5,0,0,10,0,0,25,0,0,5,0,0,'Scarlet Monastery'),(490,15,0,0,10,0,0,20,0,0,15,0,0,'Un\'Goro Crater'),(11,25,0,0,15,0,0,25,0,0,15,0,0,'Wetlands'),(36,0,20,0,0,20,0,0,25,0,0,30,0,'Alterac Mountains'),(1,0,25,0,0,15,0,0,40,0,0,40,0,'Dun Morogh'),(618,0,25,0,0,20,0,0,20,0,0,25,0,'Winterspring'),(2597,0,15,0,0,15,0,0,20,0,0,25,0,'Alterac Valley'),(1377,0,0,20,0,0,25,0,0,20,0,0,15,'Silithus'),(3429,0,0,20,0,0,20,0,0,20,0,0,20,'Ruins of Ahn\'Qiraj'),(3428,0,0,20,0,0,20,0,0,20,0,0,20,'Ahn\'Qiraj'),(440,0,0,15,0,0,15,0,0,15,0,0,15,'Tanaris'),(1977,15,0,0,5,0,0,15,0,0,15,0,0,'Zul\'Gurub'),(876,100,25,25,100,25,25,100,25,25,100,25,25,'GM Island'),(1657,15,0,0,0,0,0,10,0,5,0,15,15,'Darnassus'),(1638,15,0,0,0,0,0,10,0,5,0,15,15,'Thunder Bluff'),(14,10,0,10,10,0,10,10,0,10,10,0,10,'Durotar'),(5027,0,90,0,0,90,0,0,0,0,0,98,0,'North Sea'),(5052,0,90,0,0,90,0,0,0,0,0,98,0,'Kaneq\'nuun'),(5024,0,100,0,0,100,0,0,100,0,0,100,0,'Icepoint Rock'),(5130,0,100,0,0,100,0,0,100,0,0,100,0,'Winter Veil Vale'),(5179,60,0,0,60,0,0,60,0,0,60,0,0,'Gilneas'),(408,10,0,0,25,0,0,25,0,0,10,0,0,'Gilijim\'s Isle'),(409,10,0,0,25,0,0,25,0,0,10,0,0,'Lapidis Isle'),(5121,10,0,0,25,0,0,25,0,0,10,0,0,'Tel\'Abim'),(616,25,10,0,25,10,0,25,10,0,25,10,0,'Hyjal'),(1519,5,0,0,5,0,0,5,0,0,5,0,0,'Stormwind'),(5536,0,0,40,0,0,40,0,0,40,0,0,40,'Blackstone Island'),(2040,5,0,0,5,0,0,5,0,0,5,0,0,'Thalassin Highlands'),(5225,5,0,0,5,0,0,5,0,0,5,0,0,'Thalassin Highlands');
/*!40000 ALTER TABLE `game_weather` ENABLE KEYS */;
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
