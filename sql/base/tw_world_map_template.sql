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
-- Table structure for table `map_template`
--

DROP TABLE IF EXISTS `map_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `map_template` (
  `entry` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL DEFAULT 0,
  `map_type` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `linked_zone` int(10) unsigned NOT NULL DEFAULT 0,
  `player_limit` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `reset_delay` int(10) unsigned NOT NULL DEFAULT 0,
  `time_offset` int(11) NOT NULL DEFAULT 0 COMMENT 'seconds',
  `ghost_entrance_map` smallint(6) NOT NULL DEFAULT -1,
  `ghost_entrance_x` float NOT NULL DEFAULT 0,
  `ghost_entrance_y` float NOT NULL DEFAULT 0,
  `map_name` varchar(128) NOT NULL DEFAULT '',
  `script_name` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `map_template`
--

LOCK TABLES `map_template` WRITE;
/*!40000 ALTER TABLE `map_template` DISABLE KEYS */;
INSERT INTO `map_template` VALUES (0,0,0,0,0,0,0,-1,0,0,'Eastern Kingdoms',''),(1,0,0,0,0,0,43200,-1,0,0,'Kalimdor',''),(13,0,0,0,0,0,0,-1,0,0,'Testing',''),(25,0,0,0,0,0,0,-1,0,0,'Scott Test',''),(29,0,1,0,0,0,0,-1,0,0,'CashTest',''),(30,0,3,0,40,0,0,-1,0,0,'Alterac Valley',''),(33,0,1,0,10,0,0,0,-230.989,1571.57,'Shadowfang Keep','instance_shadowfang_keep'),(34,0,1,717,10,0,0,0,-8762.38,848.01,'Stormwind Stockade',''),(35,0,1,5087,5,0,0,0,0,0,'Stormwind Vault','instance_stormwind_vault'),(36,0,1,0,10,0,0,0,-11207.8,1681.15,'Deadmines','instance_deadmines'),(37,0,0,0,30,0,0,-1,0,0,'Azshara Crater',''),(42,0,0,0,1,0,0,-1,0,0,'Collin\'s Test',''),(43,0,1,718,10,0,0,1,-751.131,-2209.24,'Wailing Caverns','instance_wailing_caverns'),(47,0,1,0,10,0,0,1,-4459.45,-1660.21,'Razorfen Kraul','instance_razorfen_kraul'),(48,0,1,719,10,0,0,1,4249.12,748.387,'Blackfathom Deeps','instance_blackfathom_deeps'),(70,0,1,1337,10,0,0,0,-6060.18,-2955,'Uldaman','instance_uldaman'),(90,0,1,721,10,0,0,0,-5162.66,931.599,'Gnomeregan','instance_gnomeregan'),(109,0,1,1477,10,0,0,0,-10170.1,-3995.97,'Sunken Temple','instance_sunken_temple'),(129,0,1,0,10,0,0,1,-4662.88,-2535.87,'Razorfen Downs','instance_razorfen_downs'),(169,0,0,0,40,0,0,-1,0,0,'Emerald Dream',''),(189,0,1,0,10,0,0,0,2892.24,-811.264,'Scarlet Monastery','instance_scarlet_monastery'),(209,0,1,0,10,0,0,1,-6790.58,-2891.28,'Zul\'Farrak','instance_zulfarrak'),(229,0,1,1583,10,0,0,0,-7522.53,-1233.04,'Blackrock Spire','instance_blackrock_spire'),(230,0,1,1584,10,0,0,0,-7178.1,-928.639,'Blackrock Depths','instance_blackrock_depths'),(249,0,2,2159,40,5,0,1,-4753.31,-3752.42,'Onyxia\'s Lair','instance_onyxia_lair'),(269,0,1,0,5,0,0,1,-8756.8,-4191.3,'Black Morass','instance_black_morass'),(289,0,1,0,10,0,0,0,1274.78,-2552.56,'Scholomance','instance_scholomance'),(309,0,2,1977,20,3,0,0,-11916.1,-1224.58,'Zul\'Gurub','instance_zulgurub'),(329,0,1,0,10,0,0,0,3392.32,-3378.48,'Stratholme','instance_stratholme'),(349,0,1,2100,10,0,0,1,-1432.7,2924.98,'Maraudon','instance_maraudon'),(369,0,0,2257,0,0,0,-1,0,0,'Deeprun Tram',''),(389,0,1,2437,10,0,0,1,1816.76,-4423.37,'Ragefire Chasm',''),(409,0,2,2717,40,7,0,0,-7510.56,-1036.7,'Molten Core','instance_molten_core'),(429,0,1,2557,10,0,0,1,-3908.03,1130,'Dire Maul','instance_dire_maul'),(449,0,0,2918,0,0,0,-1,0,0,'Champions\' Hall',''),(450,0,0,2917,0,0,0,-1,0,0,'Hall of Legends',''),(451,0,0,0,0,0,0,-1,0,0,'Development Land',''),(469,0,2,2677,40,7,0,0,-7663.41,-1218.67,'Blackwing Lair','instance_blackwing_lair'),(489,0,3,3277,10,0,0,-1,0,0,'Warsong Gulch',''),(509,0,2,3429,20,3,0,1,-8114.46,1526.37,'Ruins of Ahn\'Qiraj','instance_ruins_of_ahnqiraj'),(529,0,3,3358,15,0,0,-1,0,0,'Arathi Basin',''),(531,0,2,3428,40,7,0,1,-8111.72,1526.79,'Ahn\'Qiraj Temple','instance_temple_of_ahnqiraj'),(533,0,2,3456,40,7,0,-1,0,0,'Naxxramas','instance_naxxramas'),(532,0,2,3457,10,5,0,0,-11104.3,-1999.42,'Karazhan','instance_lower_karazhan_halls'),(150,0,0,0,0,0,0,-1,0,0,'Tamamo Map',''),(26,0,3,0,0,0,0,-1,0,0,'Blood Ring',''),(49,0,0,0,0,0,0,-1,0,0,'Quel\'Thalas Cut Scene',''),(50,0,0,0,0,0,0,-1,0,0,'Silvermoon City Raid',''),(27,0,3,0,10,0,0,-1,0,0,'Sunnyglade Valley',''),(801,0,0,0,0,0,0,-1,0,0,'Secret Cow Level',''),(800,0,1,5086,5,0,0,0,-11068.4,-1811.69,'Karazhan Crypt','instance_karazhan_crypt'),(802,0,1,802,5,0,0,1,1722,-1272.6,'Crescent Grove','instance_crescent_grove'),(31,0,0,31,0,0,0,-1,0,0,'PVPZone01OG',''),(804,0,0,804,0,0,0,-1,0,0,'Eldrethalas',''),(806,0,1,0,5,0,0,-1,0,0,'Frostmane Retreat',''),(807,0,2,0,40,7,0,-1,0,0,'Emerald Sanctum','instance_emerald_sanctum'),(45,0,2,0,40,7,0,-1,0,0,'Scarlet Citadel','instance_scarlet_citadel'),(808,0,1,5103,5,0,0,0,-8173,-3114.57,'Hateforge',''),(809,0,0,0,0,0,0,-1,0,0,'Gnomeshrink',''),(44,0,2,0,40,7,0,-1,0,0,'Old Scarlet Citadel',''),(813,0,0,5130,0,0,0,-1,0,0,'Winter Veil Vale',''),(815,0,1,5179,10,0,0,0,-1765.49,1607.01,'Gilneas City','instance_gilneas_city'),(816,0,0,0,40,0,0,-1,0,0,'TamoTest1',''),(817,0,0,0,40,0,0,-1,0,0,'Tamotest2',''),(814,0,2,3457,40,5,0,0,-11104.3,-1999.42,'Karazhan (Upper)','');
/*!40000 ALTER TABLE `map_template` ENABLE KEYS */;
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
