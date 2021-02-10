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
-- Table structure for table `soccer_usmnt_cf_st`
--

DROP TABLE IF EXISTS `soccer_usmnt_cf_st`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_cf_st` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_cf_st`
--

LOCK TABLES `soccer_usmnt_cf_st` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_cf_st` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_cf_st` VALUES (1,'Timothy','Weah',20,'Lille Olympique SC '),(2,'Josh','Sargeant',20,'Werder Bremen  '),(3,'Gyasi','Zardes',29,'Columbus Crew  '),(4,'Jozy','Altidore',30,'Toronto FC  '),(5,'Ayo','Akinola',20,'Toronto FC  '),(6,'Jesus','Ferreira',19,'FC Dallas  '),(7,'Jeremy','Ebobisse',23,'Portland Timbers  '),(8,'Andrija','Novakovich',24,'Frosinone   '),(9,'Dom','Dwyer',30,'Orlando City  '),(10,'Christian','Ramirez',29,'Houston Dynamo  '),(11,'Corey','Baird',24,'Real Salt Lake '),(12,'CJ','Sapong',31,'Chicago Fire  '),(13,'Teal','Bunbury',30,'New England Revolution '),(14,'Andrew','Wooten',31,'Philadelphia Union  '),(15,'Brian','White',24,'New York Red Bulls'),(16,'Juan','Agudelo',27,'Inter Miami  '),(17,'Ricardo','Pepi',17,'FC Dallas  '),(18,'Bobby','Wood',27,'Hamburger SV  '),(19,'Khiry','Shelton',27,'Sporting Kansas City '),(20,'Will','Bruin',30,'Tacoma Defiance  '),(21,'Mason','Toye',21,'Montreal Impact  '),(22,'Brandon','Vazquez',22,'Cincinnati   '),(23,'Nicholas','Gioacchini',20,'Stade Malherbe Caen '),(24,'Tom','Barlow',25,'New York Red Bulls'),(25,'Benji','Michel',22,'Orlando City  '),(26,'Rubio','Rubin',24,'San Diego Loyal '),(27,'Ethan','Zubak',22,'LA Galaxy  '),(28,'Joseph','Efford',24,'Waasland-Beveren   '),(29,'Terrence','Boyd',29,'Hallescher FC  '),(30,'Patrick','Mullins',28,'Toronto FC  '),(31,'Cade','Cowell',17,'San Jose Earthquakes '),(32,'Haji','Wright',22,'Sonderjyske   '),(33,'Steven','Enna',25,'FC Fredericia  '),(34,'Adam','Jahn',29,'Atlanta United  '),(35,'Foster','Langsdorf',24,'Reno 1868  '),(36,'Jerome','Kiesewetter',27,'Fort Lauderdale CF '),(37,'Sam','Garza',30,'Denton Diablos FC '),(38,'Jose','Villareal',27,'Global FC  '),(39,'Jake','Keegan',29,'Greenville Triumph  '),(40,'Sito',NULL,31,'Chattanooga Red Wolves ');
/*!40000 ALTER TABLE `soccer_usmnt_cf_st` ENABLE KEYS */;
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
