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
-- Table structure for table `soccer_usmnt_cdm`
--

DROP TABLE IF EXISTS `soccer_usmnt_cdm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_cdm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  `League` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_cdm`
--

LOCK TABLES `soccer_usmnt_cdm` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_cdm` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_cdm` VALUES (1,'Tyler','Adams',21,'RB Leipzeig  ',NULL),(2,'Will','Trapp',27,'Inter Miami  ',NULL),(3,'Kellyn','Acosta',25,'Colorado Rapids  ',NULL),(4,'James','Sands',20,'NYCFC   ',NULL),(5,'Geoff','Cameron',35,'Queens Park Rangers ',NULL),(6,'Chris','Durkin',20,'Sint-Truiden   ',NULL),(7,'Caleb','Stanko',27,'Cincinnati   ',NULL),(8,'Perry','Kitchen',28,'LA Galaxy  ',NULL),(9,'Fernando','Arce',23,'Necaxa   ',NULL),(10,'Danny','Williams',31,'   ',NULL),(11,'Danny','Leyva',17,'Tacoma Defiance  ',NULL),(12,'Edwin','Cerrillo',20,'FC Dallas  ',NULL),(13,'Aodhan','Quinn',28,'Orange County SC ',NULL),(14,'Justin','Chavez',30,'Oklahoma City  ',NULL),(15,'Dan','Metzger',27,'Memphis 901  ',NULL);
/*!40000 ALTER TABLE `soccer_usmnt_cdm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:45
