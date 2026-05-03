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
-- Table structure for table `player_factionchange_quests`
--

DROP TABLE IF EXISTS `player_factionchange_quests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_factionchange_quests` (
  `alliance_id` int(11) NOT NULL,
  `horde_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`alliance_id`,`horde_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_factionchange_quests`
--

LOCK TABLES `player_factionchange_quests` WRITE;
/*!40000 ALTER TABLE `player_factionchange_quests` DISABLE KEYS */;
INSERT INTO `player_factionchange_quests` VALUES (26,27,'A Lesson to Learn - A Lesson to Learn'),(29,28,'Trial of the Lake - Trial of the Lake'),(272,30,'Trial of the Sea Lion - Trial of the Sea Lion'),(1860,1881,'Speak with Jennea - Speak with Anastasia'),(1879,1883,'Speak with Bink - Speak with Un\'thuwa'),(1880,1882,'Mage-tastic Gizmonitor - The Balnir Farmstead'),(1919,1959,'Report to Jennea - Report to Anastasia'),(1920,1960,'Investigate the Blue Recluse - Investigate the Alchemist Shop'),(1921,1961,'Gathering Materials - Gathering Materials'),(1938,1944,'Ur\'s Treatise on Shadow Magic - Waters of Xavian'),(1939,1943,'High Sorcerer Andromath - Speak with Deino'),(1940,1945,'Pristine Spider Silk - Laughing Sisters'),(1941,1962,'Manaweave Robe - Spellfire Robes'),(1942,1946,'Astral Knot Garment - Nether-lace Garment'),(1947,1947,'Journey to the Marsh - Journey to the Marsh'),(1949,1949,'Hidden Secrets - Hidden Secrets'),(1950,1950,'Get the Scoop - Get the Scoop'),(1954,1954,'The Infernal Orb - The Infernal Orb'),(1958,1958,'Celestial Power - Celestial Power'),(3104,3086,'Glyphic Letter - Glyphic Tablet'),(3114,3098,'Glyphic Memorandum - Glyphic Scroll'),(3120,3094,'Verdant Sigil - Verdant Note'),(3629,3526,'Goblin Engineering - Goblin Engineering'),(3630,3635,'Gnome Engineering - Gnome Engineering'),(3632,3635,'Gnome Engineering - Gnome Engineering'),(3634,3637,'Gnome Engineering - Gnome Engineering'),(3640,3642,'The Pledge of Secrecy - The Pledge of Secrecy'),(3641,3643,'Show Your Work - Show Your Work'),(4181,3633,'Goblin Engineering - Goblin Engineering'),(4182,4903,'Dragonkin Menace - Warlord\'s Command'),(4183,4941,'The True Masters - Eitrigg\'s Wisdom'),(4242,4974,'Abandoned Hope - For The Horde!'),(4264,6566,'A Crumpled Up Note - What the Wind Carries'),(4282,6567,'A Shred of Hope - The Champion of the Horde'),(4322,6582,'Jail Break! - The Test of Skulls, Scryer'),(5061,31,'Aquatic Form - Aquatic Form'),(5066,5093,'A Call to Arms: The Plaguelands! - A Call to Arms: The Plaguelands!'),(5092,5096,'Clear the Way - Scarlet Diversions'),(5097,5098,'All Along the Watchtowers - All Along the Watchtowers'),(5505,5511,'The Key to Scholomance - The Key to Scholomance'),(5533,838,'Scholomance - Scholomance'),(5537,964,'Skeletal Fragments - Skeletal Fragments'),(5538,5514,'Mold Rhymes With... - Mold Rhymes With...'),(5803,5804,'Araj\'s Scarab - Araj\'s Scarab'),(5921,5922,'Moonglade - Moonglade'),(5923,5926,'Heeding the Call - Heeding the Call'),(5925,5928,'Heeding the Call - Heeding the Call'),(5929,5930,'Great Bear Spirit - Great Bear Spirit'),(5931,5932,'Back to Darnassus - Back to Thunder Bluff'),(6001,6002,'Body and Heart - Body and Heart'),(6028,6029,'The Everlook Report - The Everlook Report'),(6121,6126,'Lessons Anew - Lessons Anew'),(6122,6127,'The Principal Source - The Principal Source'),(6123,6128,'Gathering the Cure - Gathering the Cure'),(6124,6129,'Curing the Sick - Curing the Sick'),(6125,6130,'Power over Poison - Power over Poison'),(6402,6583,'Stormwind Rendezvous - The Test of Skulls, Somnus'),(6403,6585,'The Great Masquerade - The Test of Skulls, Axtroz'),(6501,6601,'The Dragon\'s Eye - Ascension...'),(6502,6602,'Drakefire Amulet - Blood of the Black Dragon Champion'),(8905,8913,'An Earnest Proposition - An Earnest Proposition'),(8906,8914,'An Earnest Proposition - An Earnest Proposition'),(8907,8915,'An Earnest Proposition - An Earnest Proposition'),(8909,8916,'An Earnest Proposition - An Earnest Proposition'),(8910,8917,'An Earnest Proposition - An Earnest Proposition'),(8911,8919,'An Earnest Proposition - An Earnest Proposition'),(8912,8920,'An Earnest Proposition - An Earnest Proposition'),(8922,8923,'A Supernatural Device - A Supernatural Device'),(8926,8927,'Just Compensation - Just Compensation'),(8929,8930,'In Search of Anthion - In Search of Anthion'),(8931,8938,'Just Compensation - Just Compensation'),(8932,8939,'Just Compensation - Just Compensation'),(8934,8940,'Just Compensation - Just Compensation'),(8935,8941,'Just Compensation - Just Compensation'),(8936,8943,'Just Compensation - Just Compensation'),(8937,8944,'Just Compensation - Just Compensation'),(8951,9016,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8952,9017,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8953,9018,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8955,9019,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8956,9020,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8958,9021,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8959,9022,'Anthion\'s Parting Words - Anthion\'s Parting Words'),(8997,8998,'Back to the Beginning - Back to the Beginning'),(8999,9007,'Saving the Best for Last - Saving the Best for Last'),(9000,9008,'Saving the Best for Last - Saving the Best for Last'),(9001,9014,'Saving the Best for Last - Saving the Best for Last'),(9003,9009,'Saving the Best for Last - Saving the Best for Last'),(9004,9010,'Saving the Best for Last - Saving the Best for Last'),(9005,9012,'Saving the Best for Last - Saving the Best for Last'),(9006,9013,'Saving the Best for Last - Saving the Best for Last'),(7848,7487,'Attunement to the Core - Attunement to the Core'),(7761,7761,'Blackhand\'s Command - Blackhand\'s Command'),(9123,9123,'The Dread Citadel - Naxxramas - The Dread Citadel - Naxxramas');
/*!40000 ALTER TABLE `player_factionchange_quests` ENABLE KEYS */;
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
