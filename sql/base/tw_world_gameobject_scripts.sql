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
-- Table structure for table `gameobject_scripts`
--

DROP TABLE IF EXISTS `gameobject_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `gameobject_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `delay` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `command` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `datalong2` int(10) unsigned NOT NULL DEFAULT 0,
  `datalong3` int(10) unsigned NOT NULL DEFAULT 0,
  `datalong4` int(10) unsigned NOT NULL DEFAULT 0,
  `target_param1` int(10) unsigned NOT NULL DEFAULT 0,
  `target_param2` int(10) unsigned NOT NULL DEFAULT 0,
  `target_type` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `dataint` int(11) NOT NULL DEFAULT 0,
  `dataint2` int(11) NOT NULL DEFAULT 0,
  `dataint3` int(11) NOT NULL DEFAULT 0,
  `dataint4` int(11) NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `o` float NOT NULL DEFAULT 0,
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_scripts`
--

LOCK TABLES `gameobject_scripts` WRITE;
/*!40000 ALTER TABLE `gameobject_scripts` DISABLE KEYS */;
INSERT INTO `gameobject_scripts` VALUES (34006,0,0,11,33219,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Grille Ombrecroc cellule ashcrombe'),(11894,0,0,11,11876,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Mona secrete'),(32444,0,0,11,32446,120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Grille Ombrecroc cellule vide'),(32443,0,0,11,20835,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Ombrecroc cour'),(32378,0,0,11,32373,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Gnomeregan atelier'),(12148,0,0,11,30084,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Loch Modan'),(26197,0,0,11,26185,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte DM lourde'),(26192,0,0,11,26182,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte DM lourde autre'),(26188,0,0,11,30533,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte DM Usine'),(32442,0,0,11,32445,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Grille Ombrecroc cellule adamant'),(32260,0,0,11,32250,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Mona Herode'),(26206,0,0,11,30534,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte DM ornee de fer'),(11881,0,0,11,11875,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Mona Chapelle'),(32480,0,0,11,33241,120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Ombrecroc taniere arugal'),(44809,0,0,11,15012,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Mona cathedrale'),(15351,0,0,11,15640,7200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte BRD'),(15351,20,0,12,15576,7200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte BRD'),(15351,0,0,11,15639,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte BRD'),(43177,0,0,11,43178,7200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Grille Scholo acces vieux coffre au tresor'),(15351,20,0,11,15352,7200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte BRD'),(44811,0,0,11,15013,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Mona armurerie'),(35848,2,0,10,11142,900000,0,0,0,0,0,0,0,0,-1,1,3644.62,-3168.25,128.52,5.93,0,''),(35848,2,0,10,11142,900000,0,0,0,0,0,0,0,0,-1,1,3656.82,-3160.63,129.03,4.84,0,''),(35848,2,0,10,11142,900000,0,0,0,0,0,0,0,0,-1,1,3664.55,-3176.47,126.42,2.2,0,''),(12609,2,0,10,12369,300000,0,0,0,0,0,0,0,0,-1,1,251.381,2962.47,2.76527,0.860446,0,''),(45625,0,0,11,45626,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Strat baron entree de service'),(42959,0,0,10,11121,300000,0,0,0,0,0,0,0,0,-1,1,3816.41,-3691.12,114.387,0.87,0,''),(42888,2,0,10,11120,300000,0,0,0,0,0,0,0,0,-1,1,3586.99,-2994.21,125.072,0.87,0,''),(12297,0,0,17,18605,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(49958,0,0,11,49943,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte HT Est'),(361967,0,0,11,232296,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'ouverture porte Chromaggus'),(45428,0,0,11,45427,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Scholo'),(49962,0,0,11,49948,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte HT Nord'),(21610,3,0,10,987800,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Madness Trigger (Eclair)'),(21609,3,0,10,987800,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Madness Trigger (Eclair)'),(21608,3,0,10,987800,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Madness Trigger (Eclair)'),(28704,3,0,10,987800,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Madness Trigger (Eclair)'),(21610,5,0,9,396315,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Fire portal despwn 17 sec'),(21610,15,0,10,15085,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Wushoolay'),(21609,5,0,9,396315,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Fire portal despwn 17 sec'),(21609,15,0,10,15084,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Renataki'),(21608,5,0,9,396315,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Fire portal despwn 17 sec'),(21608,15,0,10,15083,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Hazzarah'),(28704,5,0,9,396315,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Fire portal despwn 17 sec'),(28704,15,0,10,15082,900000,0,0,0,0,0,0,0,0,-1,1,-11901.3,-1906.52,65.36,0.9,0,'Pop Grilek'),(6944,0,0,11,6943,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte Searing/Loch Modan'),(49960,0,0,11,49945,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte HT Ouest'),(49967,0,0,11,49956,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouverture Porte HT Est (passage secret)'),(45332,2,0,10,10936,3000,0,0,0,0,0,0,0,0,-1,3,1165,-1719,57,2,0,'A Strange Historian: Joseph Redpath\'s Monument - Summon Joseph Redpath'),(45332,4,0,0,4,0,0,0,10936,50,8,2,6274,0,0,0,0,0,0,0,0,'A Strange Historian: Joseph Redpath - Whisper Text'),(40694,1,0,10,7091,120000,0,0,0,0,0,0,0,0,0,1,24.745,413.288,-44.823,3,0,'Shadowforge Cache - Summon Shadowforge Ambusher 1'),(40694,1,0,10,7091,120000,0,0,0,0,0,0,0,0,0,1,22.386,410.042,-44.606,2.3,0,'Shadowforge Cache - Summon Shadowforge Ambusher 2'),(30899,900,0,82,30899,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(30899,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(30899,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32567,900,0,82,32567,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32567,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32567,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32568,900,0,82,32568,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32568,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32568,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32570,900,0,82,32570,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32570,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32570,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32571,900,0,82,32571,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32571,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32571,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32572,900,0,82,32572,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32572,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32572,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32661,900,0,82,32661,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32661,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32661,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(32663,900,0,82,32663,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Load to Map'),(32663,2,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Delete Self on Use'),(32663,0,0,10,11937,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(16778,5,0,10,10882,30000,1,30,0,0,0,0,8,0,-1,1,-5002.89,-2103.46,83.81,1.365,0,'Sacred Fire of Life - Summon Arikara'),(46076,0,0,77,0,0,0,0,92997,0,9,2,0,0,0,0,0,0,0,0,0,'Sharpbeak - Disable Flying'),(46076,1,0,2,138,0,0,0,92997,0,9,2,0,0,0,0,0,0,0,0,8023,'Sharpbeak\'s Cage - Set Unit Field Bytes 1 (0) (Creature 8023)'),(46076,2,0,60,3,0,0,1,92997,0,9,2,8023,0,0,0,0,0,0,0,8023,'Sharpbeak\'s Cage - On Script - Start Waypoints (Creature 8023)'),(47561,0,0,39,850220,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,8503,'Avatar of Hakkar Fight: Eternal Flame - Start Script'),(47562,0,0,39,850220,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,8503,'Avatar of Hakkar Fight: Eternal Flame - Start Script'),(47563,0,0,39,850220,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,8503,'Avatar of Hakkar Fight: Eternal Flame - Start Script'),(47564,0,0,39,850220,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,8503,'Avatar of Hakkar Fight: Eternal Flame - Start Script'),(6851,0,0,20,2,0,0,0,10435,50,8,18,0,0,0,0,0,0,0,0,0,'Service Entrance Gate - Start Waypoints on Magistrate Barthilas'),(45315,0,0,9,99885,180,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Command Tent - Respawn Scarlet Crusade Forward Camp'),(8658,0,0,15,24831,2,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,'Blastenheimer 5000 Ultra Cannon (Elwynn) - Cast Spell Cannon Prep (Teleport)'),(8658,0,0,15,24754,2,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,'Blastenheimer 5000 Ultra Cannon (Elwynn) - Cast Spell Cannon Prep (Stun)'),(7705,0,0,15,24730,2,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,'Blastenheimer 5000 Ultra Cannon (Mulgore) - Cast Spell Cannon Prep (Teleport)'),(7705,0,0,15,24754,2,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,'Blastenheimer 5000 Ultra Cannon (Mulgore) - Cast Spell Cannon Prep (Stun)'),(48995,0,0,39,175891,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,0,'Highborne Relic Fragment - Start Script'),(48999,0,0,39,175891,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,0,'Highborne Relic Fragment - Start Script'),(48993,0,0,39,175891,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,0,'Highborne Relic Fragment - Start Script'),(48998,0,0,39,175891,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,0,'Highborne Relic Fragment - Start Script'),(49376,0,0,10,13301,60000,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Hive\'Ashi Pod - Summon Creature Hive\'Ashi Ambusher');
/*!40000 ALTER TABLE `gameobject_scripts` ENABLE KEYS */;
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
