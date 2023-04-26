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
-- Table structure for table `soccer_usmnt_rb`
--

DROP TABLE IF EXISTS `soccer_usmnt_rb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_rb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_rb`
--

LOCK TABLES `soccer_usmnt_rb` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_rb` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_rb` VALUES (1,'Sergino','Dest',19,'FC Barcelona  '),(2,'DeAndre','Yedlin',27,'Newcastle United  '),(3,'Reggie','Cannon',22,'Boavista   '),(4,'Chris','Richards',20,'Bayern Munich  '),(5,'Timothy','Chandler',30,'Eintracht Frankfurt  '),(6,'Joe','Scally',17,'NYCFC   '),(7,'Eric','Lichaj',31,'Fatih Karagumruk  '),(8,'Keegan','Rosenberry',26,'Colorado Rapids  '),(9,'Nick','Lima',25,'San Jose Earthquakes '),(10,'Raymon','Gaddis',30,'Philadelphia Union  '),(11,'Aaron','Herrera',23,'Real Salt Lake '),(12,'Andrew','Farrell',28,'New England Revolution '),(13,'Tommy','Thompson',25,'San Jose Earthquakes '),(14,'Brooks','Lennon',23,'Atlanta United  '),(15,'Brandon','Bye',24,'New England Revolution '),(16,'Jake','Nerwinski',25,'Vancouver Whitecaps  '),(17,'Julian','Araujo',19,'LA Galaxy  '),(18,'Tristan','Blackmon',24,'LAFC   '),(19,'Kyle','Duncan',23,'New York Red '),(20,'Shaq','Moore',23,'CD Tenerife  '),(21,'Matt','Polster',27,'New England Revolution '),(22,'Eric','Miller',27,'Nashville   '),(23,'Chris','Duvall',29,'Portland Timbers  '),(24,'Graham','Zusi',34,'Sporting Kansas City '),(25,'Sebastian','Anderson',18,'Colorado Springs  '),(26,'Kyle','Smith',28,'Orlando City  ');
/*!40000 ALTER TABLE `soccer_usmnt_rb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:43
