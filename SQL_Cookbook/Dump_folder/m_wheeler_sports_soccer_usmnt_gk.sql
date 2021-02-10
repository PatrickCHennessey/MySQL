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
-- Table structure for table `soccer_usmnt_gk`
--

DROP TABLE IF EXISTS `soccer_usmnt_gk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_gk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_gk`
--

LOCK TABLES `soccer_usmnt_gk` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_gk` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_gk` VALUES (1,'Zack','Steffen',25,'Manchester City '),(2,'Sean','Johnson',31,'NYCFC  '),(3,'Ethan','Horvath',25,'Club Brugge '),(4,'Tyler','Miler',27,'Minnesota United '),(5,'Bill','Hamid',29,'DC United '),(6,'Stefan','Frei',34,'Seattle Sounders '),(7,'William','Yarbrough',31,'Colorado Rapids '),(8,'Alex','Bono',26,'Toronto FC '),(9,'Spencer','Richey',28,'Cincinnati  '),(10,'Tim','Melia',34,'Sporting Kansas City'),(11,'Josh','Cohen',28,'Maccabi Haifa '),(12,'Matt','Turner',26,'New England Revolution'),(13,'Steve','Clark',34,'Portland Timbers '),(14,'Clint','Irwin',31,'Colorado Rapids '),(15,'David','Bingham',30,'LA Galaxy '),(16,'Quentin','Westberg',34,'Toronto FC '),(17,'Evan','Bush',34,'Vancouver Whitecaps '),(18,'Luis','Robles',36,'Inter Miami '),(19,'Jeff','Attinella',32,'Portland Timbers '),(20,'Joe','Willis',32,'Nashville  '),(21,'Kenneth','Kronholm',35,'Chicago Fire '),(22,'Brad','Guzan',36,'Atlanta United '),(23,'Zac','MacMath',29,'Real Salt Lake'),(24,'Kendall','Mcintosh',26,'New York Red'),(25,'Matt','Lampson',31,'Columbus Crew '),(26,'Matt','Van Oekel',34,'Birmingham Legion '),(27,'Zac','Lubin',31,'Phoenix Rising ');
/*!40000 ALTER TABLE `soccer_usmnt_gk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:44
