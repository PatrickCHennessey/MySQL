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
-- Table structure for table `soccer_usmnt_cm`
--

DROP TABLE IF EXISTS `soccer_usmnt_cm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_cm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  `League` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_cm`
--

LOCK TABLES `soccer_usmnt_cm` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_cm` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_cm` VALUES (1,'Weston','McKennie',22,'Juventus   ',NULL),(2,'Cristian','Roldan',25,'Seattle Sounders  ',NULL),(3,'Gianluca','Busio',18,'Sporting Kansas City ',NULL),(4,'Darlington','Nagbe',30,'Columbus Crew  ',NULL),(5,'Duane','Holmes',25,'Derby County  ',NULL),(6,'Cole','Bassett',19,'Colorado Rapids  ',NULL),(7,'Keaton','Parks',23,'NYCFC   ',NULL),(8,'Emerson','Hyndman',24,'Atlanta United  ',NULL),(9,'Alfredo','Morales',30,'Fortuna Dusseldorf  ',NULL),(10,'Sebastian','Lletget',28,'LA Galaxy  ',NULL),(11,'Jackson','Yueill',23,'San Jose Earthquakes ',NULL),(12,'Sean','Davis',27,'New York Red Bulls',NULL),(13,'Michael','Bradley',33,'Toronto FC  ',NULL),(14,'Russell','Canouse',25,'DC United  ',NULL),(15,'Marky','Delgado',25,'Toronto FC  ',NULL),(16,'Joe','Corona',30,'LA Galaxy  ',NULL),(17,'Hassani','Dotson',23,'Minnesota United  ',NULL),(18,'Johnny',NULL,19,'SC Internacional  ',NULL),(19,'Alejandro','Bedoya',33,'Philadelphia Union  ',NULL),(20,'Brandt','Bronico',25,'Chicago Fire  ',NULL),(21,'Mix','Diskerud',30,'Helsingborgs IF  ',NULL),(22,'Eryk','Williamson',23,'Portland Timbers  ',NULL),(23,'Scott','Caldwell',29,'New England Revolution ',NULL),(24,'Dax','McCarty',33,'Nashville   ',NULL),(25,'Jacori','Hayes',25,'Minnesota United  ',NULL),(26,'Kelyn','Rowe',28,'New England Revolution ',NULL),(27,'Tanner','Tessmann',19,'FC Dallas  ',NULL),(28,'Nick','Besler',27,'Real Salt Lake ',NULL),(29,'Brandon','Servania',21,'FC Dallas  ',NULL),(30,'Servando','Carrasco',32,'Fort Lauderdale CF ',NULL),(31,'Christian','Cappis',21,'Hobro IK  ',NULL),(32,'Jaimie','Villareal',25,'Sacremento Republic  ',NULL),(33,'Collen','Warner',32,'Colorado Rapids  ',NULL);
/*!40000 ALTER TABLE `soccer_usmnt_cm` ENABLE KEYS */;
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
