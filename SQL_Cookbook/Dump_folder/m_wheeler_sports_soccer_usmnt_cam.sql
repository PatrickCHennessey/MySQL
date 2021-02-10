-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: m_wheeler_sports
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `soccer_usmnt_cam`
--

DROP TABLE IF EXISTS `soccer_usmnt_cam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_cam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_cam`
--

LOCK TABLES `soccer_usmnt_cam` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_cam` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_cam` VALUES (1,'Giovanni','Reyna',17,'Borussia Dortmund  '),(2,'Brenden','Aaronson',19,'Philadelphia Union  '),(3,'Paxton','Pomykal',20,'FC Dallas  '),(4,'Djordje','Mihailovic',21,'Chicago Fire  '),(5,'Joel','Sonora',24,'Arsenal de Sarandi '),(6,'Matko','Miljevic',19,'Argentinos Juniors  '),(7,'Richard','Ledezma',20,'PSV Eindhoven  '),(8,'Julian','Green',25,'Greuther Furth  '),(9,'Frankie','Amaya',20,'Cincinnati   '),(10,'Anthony','Fontana',21,'Philadelphia Union  '),(11,'Sacha','Kljestan',35,'LA Galaxy  '),(12,'Lee','Nguyen',34,'New England Revolution '),(13,'Sebastian','Velasquez',29,'Miami FC  '),(14,'Brian','Ownby',30,'Louisville City  ');
/*!40000 ALTER TABLE `soccer_usmnt_cam` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:42
