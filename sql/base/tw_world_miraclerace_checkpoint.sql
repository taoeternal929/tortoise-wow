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
-- Table structure for table `miraclerace_checkpoint`
--

DROP TABLE IF EXISTS `miraclerace_checkpoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `miraclerace_checkpoint` (
  `id` int(10) unsigned NOT NULL,
  `raceid` int(10) unsigned NOT NULL,
  `positionx` float NOT NULL,
  `positiony` float NOT NULL,
  `positionz` float NOT NULL,
  `cameraposx` float NOT NULL,
  `cameraposy` float NOT NULL,
  `cameraposz` float NOT NULL,
  `cameraposorientation` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `miraclerace_checkpoint`
--

LOCK TABLES `miraclerace_checkpoint` WRITE;
/*!40000 ALTER TABLE `miraclerace_checkpoint` DISABLE KEYS */;
INSERT INTO `miraclerace_checkpoint` VALUES (1,1,-6206.02,-3901.59,-60.3667,0,0,0,0),(2,1,-6349.51,-3901.63,-62.3682,0,0,0,0),(3,1,-6423.49,-3959.21,-62.8255,0,0,0,0),(4,1,-6431.67,-4072.98,-63.5004,0,0,0,0),(5,1,-6399.11,-4167.99,-63.0013,0,0,0,0),(6,1,-6304.85,-4215.72,-61.3152,0,0,0,0),(7,1,-6202.22,-4193.91,-61.6354,0,0,0,0),(8,1,-6065.1,-4190.8,-62.4438,0,0,0,0),(9,1,-5896.48,-4199.06,-62.8799,0,0,0,0),(10,1,-5754.72,-4184.97,-61.4735,0,0,0,0),(11,1,-5656.34,-4105.89,-61.4934,0,0,0,0),(12,1,-5649.65,-3994.44,-61.156,0,0,0,0),(13,1,-5663.82,-3871.84,-62.0788,0,0,0,0),(14,1,-5735.98,-3791.8,-60.9051,0,0,0,0),(15,1,-5848.82,-3783.54,-60.7899,0,0,0,0),(16,1,-5956.71,-3834.48,-60.7552,0,0,0,0),(17,1,-6076.11,-3887.01,-60.1409,0,0,0,0),(18,1,-6143.04,-3901.29,-59.8818,0,0,0,0),(19,1,-6192.59,-3901.66,-60.1642,0,0,0,0),(1,2,-6252.26,-4011.71,-58.749,0,0,0,0),(2,2,-6210.75,-4013.92,-58.749,0,0,0,0),(3,2,-6159.15,-4014.44,-58.749,0,0,0,0),(4,2,-6086.55,-4014.02,-58.749,0,0,0,0),(5,2,-6022.28,-4015.71,-58.749,0,0,0,0),(6,2,-5949.27,-4018.5,-58.749,0,0,0,0),(7,2,-5895.45,-4018.76,-58.749,0,0,0,0),(8,2,-5833.77,-4017.99,-58.749,0,0,0,0),(9,2,-5786.09,-4017.94,-58.7796,0,0,0,0);
/*!40000 ALTER TABLE `miraclerace_checkpoint` ENABLE KEYS */;
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
