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
-- Table structure for table `soccer_usmnt_lb`
--

DROP TABLE IF EXISTS `soccer_usmnt_lb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_lb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_lb`
--

LOCK TABLES `soccer_usmnt_lb` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_lb` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_lb` VALUES (1,'Antonee','Robinson',23,'Fulham  '),(2,'Sam','Vines',21,'Colorado Rapids '),(3,'Chase','Gasper',24,'Minnesota United '),(4,'Ryan','Hollingshead',29,'FC Dallas '),(5,'Jorge','Villafana',31,'Portland Timbers '),(6,'Ben','Sweat',29,'Inter Miami '),(7,'Daniel','Lovitz',29,'Nashville  '),(8,'Greg','Garza',29,'Cincinnati  '),(9,'Hector','Jimenez',31,'Columbus Crew '),(10,'Dony','Toia',28,'Real Salt Lake'),(11,'DeJuan','Jones',23,'New England Revolution'),(12,'George','Bello',18,'Atlanta United '),(13,'Justin','Morrow',33,'Toronto FC '),(14,'Matthew','Real',21,'Philadelphia Union '),(15,'Edgar','Castillo',34,'Atlanta United '),(16,'Andrew','Gutman',24,'Cincinnati  '),(17,'Mikey','Ambrose',27,'Inter Miami '),(18,'Brek','Shea',30,'Inter Miami '),(19,'Dillon','Serna',26,'Sporting Kansas City'),(20,'Pedro','Galvao',31,'New York Cosmos');
/*!40000 ALTER TABLE `soccer_usmnt_lb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:41
