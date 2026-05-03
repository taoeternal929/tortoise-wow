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
-- Table structure for table `quest_cast_objective`
--

DROP TABLE IF EXISTS `quest_cast_objective`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `quest_cast_objective` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'quest id',
  `idx` tinyint(3) unsigned NOT NULL COMMENT 'objective index (0 to 3)',
  `spell_id` int(10) unsigned NOT NULL,
  `player_guid` int(11) NOT NULL COMMENT 'low guid, 0 for any player, -1 for gm',
  `player_class` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for any class',
  `objective_text` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`entry`,`idx`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_cast_objective`
--

LOCK TABLES `quest_cast_objective` WRITE;
/*!40000 ALTER TABLE `quest_cast_objective` DISABLE KEYS */;
INSERT INTO `quest_cast_objective` VALUES (50319,0,21343,0,9,'Throw snowball at Warlock'),(50319,1,21343,0,5,'Throw snowball at Priest'),(50319,2,21343,0,8,'Throw snowball at Mage'),(50319,3,21343,0,1,'Throw snowball at Warrior'),(50320,0,21343,0,11,'Throw snowball at Druid'),(50320,1,21343,0,2,'Throw snowball at Paladin'),(50320,2,21343,0,3,'Throw snowball at Hunter'),(50320,3,21343,0,7,'Throw snowball at Shaman'),(50321,0,21343,688152,0,'Throw snowball at Akalix'),(50321,1,21343,605121,0,'Throw snowball at Shockwarden'),(50321,3,21343,391543,0,'Throw snowball at Vrograg'),(80606,0,21343,-1,0,'Hit a Game Master with a Snowball');
/*!40000 ALTER TABLE `quest_cast_objective` ENABLE KEYS */;
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
