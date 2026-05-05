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
-- Table structure for table `spell_check`
--

DROP TABLE IF EXISTS `spell_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_check` (
  `spellid` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `SpellFamilyName` smallint(6) NOT NULL DEFAULT -1,
  `SpellFamilyMask` bigint(20) NOT NULL DEFAULT -1,
  `SpellIcon` int(11) NOT NULL DEFAULT -1,
  `SpellVisual` int(11) NOT NULL DEFAULT -1,
  `SpellCategory` int(11) NOT NULL DEFAULT -1,
  `EffectType` int(11) NOT NULL DEFAULT -1,
  `EffectAura` int(11) NOT NULL DEFAULT -1,
  `EffectIdx` tinyint(4) NOT NULL DEFAULT -1,
  `Name` varchar(40) NOT NULL DEFAULT '',
  `Code` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`spellid`,`SpellFamilyName`,`SpellFamilyMask`,`SpellIcon`,`SpellVisual`,`SpellCategory`,`Code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_check`
--

LOCK TABLES `spell_check` WRITE;
/*!40000 ALTER TABLE `spell_check` DISABLE KEYS */;
INSERT INTO `spell_check` VALUES (18788,-1,-1,-1,-1,-1,1,-1,-1,'Demonic Sacrifice','Spell::EffectInstaKill'),(18789,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18790,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18791,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18792,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill');
/*!40000 ALTER TABLE `spell_check` ENABLE KEYS */;
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
