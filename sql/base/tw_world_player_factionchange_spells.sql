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
-- Table structure for table `player_factionchange_spells`
--

DROP TABLE IF EXISTS `player_factionchange_spells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_factionchange_spells` (
  `alliance_id` int(11) NOT NULL,
  `horde_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`alliance_id`,`horde_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_factionchange_spells`
--

LOCK TABLES `player_factionchange_spells` WRITE;
/*!40000 ALTER TABLE `player_factionchange_spells` DISABLE KEYS */;
INSERT INTO `player_factionchange_spells` VALUES (458,6654,'Brown Horse - Brown Wolf'),(472,580,'Pinto Horse - Large Timber Wolf'),(3561,3567,'Teleport: Stormwind - Teleport: Orgrimmar'),(3562,3563,'Teleport: Ironforge - Teleport: Undercity'),(3565,3566,'Teleport: Darnassus - Teleport: Thunder Bluff'),(6648,6653,'Chestnut Mare - Dire Wolf'),(6777,8395,'Gray Ram - Emerald Raptor'),(6898,10796,'White Ram - Turquoise Raptor'),(6899,10799,'Brown Ram - Violet Raptor'),(10059,11417,'Portal: Stormwind - Portal: Orgrimmar'),(10789,17464,'Spotted Frostsaber - Brown Skeletal Horse'),(10793,17463,'Striped Nightsaber - Blue Skeletal Horse'),(10969,18990,'Blue Mechanostrider - Brown Kodo'),(11416,11418,'Portal: Ironforge - Portal: Undercity'),(11419,11420,'Portal: Darnassus - Portal: Thunder Bluff'),(15779,18992,'White Mechanostrider - Teal Kodo'),(16082,16080,'Palomino Stallion - Red Wolf'),(16083,16081,'White Stallion - Arctic Wolf'),(17453,18989,'Green Mechanostrider - Gray Kodo'),(17459,18991,'Icy Blue Mechanostrider - Green Kodo'),(17460,17450,'Frost Ram - Ivory Raptor'),(17461,16084,'Black Ram - Mottled Red Raptor'),(22717,22724,'Black War Steed - Black War Wolf'),(22719,22718,'Black Battlestrider - Black War Kodo'),(22720,22721,'Black War Ram - Black War Raptor'),(22723,22722,'Black War Tiger - Red Skeletal Warhorse'),(23219,23246,'Swift Mistsaber - Purple Skeletal Warhorse'),(23222,23247,'Swift Yellow Mechanostrider - Great White Kodo'),(23225,23249,'Swift Green Mechanostrider - Great Brown Kodo'),(23227,23251,'Swift Palomino - Swift Timber Wolf'),(23228,23252,'Swift White Steed - Swift Gray Wolf'),(23229,23250,'Swift Brown Steed - Swift Brown Wolf'),(23238,23243,'Swift Brown Ram - Swift Orange Raptor'),(23239,23241,'Swift Gray Ram - Swift Blue Raptor'),(23240,23242,'Swift White Ram - Swift Olive Raptor'),(23338,17465,'Swift Stormsaber - Green Skeletal Warhorse'),(23510,23509,'Stormpike Battle Charger - Frostwolf Howler'),(49366,49362,'Portal: Theramore - Portal: Stonard'),(49361,49358,'Teleport: Theramore - Teleport: Stonard');
/*!40000 ALTER TABLE `player_factionchange_spells` ENABLE KEYS */;
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
