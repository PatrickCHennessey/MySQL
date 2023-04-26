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
-- Table structure for table `soccer_usmnt_cb`
--

DROP TABLE IF EXISTS `soccer_usmnt_cb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_cb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(25) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_cb`
--

LOCK TABLES `soccer_usmnt_cb` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_cb` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_cb` VALUES (1,'John Anthony','Brooks',27,'Wolfsburg   '),(2,'Aaron','Long',28,'New York Red '),(3,'Miles','Robinson',23,'Atlanta United  '),(4,'Walker','Zimmerman',27,'Nashville   '),(5,'Ventura','Alvarado',28,'Atletico San Luis '),(6,'Cameron','Carter-Vickers',22,'Tottenham   '),(7,'Matt','Miazga',25,'Anderlecht   '),(8,'Mark','McKenzie',21,'Philadelphia Union  '),(9,'Tim','Parker',27,'New York Red '),(10,'Matt','Hedges',30,'FC Dallas  '),(11,'Steve','Birnbaum',29,'DC United  '),(12,'Auston','Trusty',22,'Colorado Rapids  '),(13,'Omar','Gonzalez',32,'Toronto FC  '),(14,'Ike','Opara',31,'Minnesota United  '),(15,'Tim','Ream',33,'Fulham   '),(16,'Daniel','Steres',29,'LA Galaxy  '),(17,'Erik','Palmer-Brown',23,'Austria Wien  '),(18,'Justen','Glad',23,'Real Salt Lake '),(19,'Branden','HinesIke',25,'KV Kortrijk  '),(20,'Nick','Hagglund',28,'Cincinnati   '),(21,'Dave','Romney',27,'Nashville   '),(22,'Matt','Besler',33,'Sporting Kansas City '),(23,'Aboubacar','Keita',20,'Columbus Crew  '),(24,'Sebastien','Ibeagha',28,'NYCFC   '),(25,'Jalil','Anibaba',31,'Nashville   '),(26,'Brent','Kallman',30,'El Paso Locomotive '),(27,'Eriq','Zavaleta',28,'Toronto FC  '),(28,'Shane','O\'Neill',27,'Seattle Sounders  '),(29,'Josh','Williams',32,'Columbus Crew  '),(30,'Michael','Orozco',34,'Orange County SC '),(31,'Mauricio','Pineda',22,'Chicago Fire  '),(32,'Alex','Crognale',26,'Birmingham Legion  '),(33,'Graham','Smith',24,'Sporting Kansas City '),(34,'Wesley','Charpie',27,'Louisville City  ');
/*!40000 ALTER TABLE `soccer_usmnt_cb` ENABLE KEYS */;
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
