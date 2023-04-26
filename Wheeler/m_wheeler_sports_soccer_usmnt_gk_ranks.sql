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
-- Table structure for table `soccer_usmnt_gk_ranks`
--

DROP TABLE IF EXISTS `soccer_usmnt_gk_ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_gk_ranks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Wheeler Rank` int NOT NULL,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(45) DEFAULT NULL,
  `Starts` int NOT NULL,
  `Starts Adjusted Score` decimal(12,2) DEFAULT NULL,
  `GA/90` decimal(12,2) DEFAULT NULL,
  `GA/90 Adjusted Score` decimal(12,2) DEFAULT NULL,
  `SV %` decimal(12,2) DEFAULT NULL,
  `SV % Adjusted Score` decimal(12,2) DEFAULT NULL,
  `OPA/90` decimal(12,2) DEFAULT NULL,
  `OPA/90 Adjusted Score` decimal(12,2) DEFAULT NULL,
  `Stop_Cross%` decimal(12,2) DEFAULT NULL,
  `Stop Cross % Adjusted Score` decimal(12,2) DEFAULT NULL,
  `Total_Pass %` decimal(12,2) DEFAULT NULL,
  `Total Pass % Adjusted Score` decimal(12,2) DEFAULT NULL,
  `LNG_Pass %` decimal(12,2) DEFAULT NULL,
  `LNG Pass % Adjusted Score` decimal(12,2) DEFAULT NULL,
  `TOTAL_SCORE` decimal(12,2) DEFAULT NULL,
  `RATING` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`),
  KEY `Starts_index` (`Starts`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_gk_ranks`
--

LOCK TABLES `soccer_usmnt_gk_ranks` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_gk_ranks` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_gk_ranks` VALUES (1,1,'Tyler','Miller',27,'Minnesota United',29,85.29,1.29,0.81,71.70,78.48,1.21,99.18,16.90,143.33,70.80,59.83,58.63,65.67,76.08,76.08),(2,2,'Stefan','Frei',34,'Seattle Sounders',34,100.00,1.25,0.83,73.70,85.10,0.49,40.16,9.60,62.22,76.40,84.28,65.65,95.17,66.82,66.82),(3,3,'Zack','Steffen',25,'Manchester City',30,88.24,1.36,0.76,74.40,87.42,0.58,47.54,8.00,44.44,74.00,73.80,61.57,78.03,60.03,66.03),(4,4,'Brad','Guzan',36,'Atlanta United',32,94.12,1.34,0.77,69.40,70.86,0.66,54.10,6.10,23.33,75.70,81.22,65.80,95.80,60.03,60.03),(5,5,'William','Yarbrough',31,'Colorado Rapids',17,50.00,1.42,0.72,72.40,80.79,0.67,54.92,7.00,33.33,77.90,90.83,66.80,100.00,58.66,58.66),(6,6,'Quentin','Westberg',34,'Toronto FC',18,52.94,1.16,0.89,66.20,60.26,1.22,100.00,6.40,26.67,76.30,83.84,61.00,75.63,57.18,57.18),(7,7,'Evan','Bush',34,'Vancouver Whitecaps',33,97.06,1.71,0.53,64.90,55.96,0.97,79.51,7.70,41.11,68.90,51.53,56.10,55.04,54.39,54.39),(8,8,'Sean','Johnson',31,'NYCFC',31,91.18,1.25,0.83,72.10,79.80,0.38,31.15,7.20,35.56,75.30,79.48,57.23,59.79,53.97,53.97),(9,9,'Tim','Melia',34,'Sporting Kansas City',33,97.06,1.47,0.69,70.20,73.51,0.73,59.84,4.20,2.22,74.70,76.86,57.90,62.61,53.25,53.25),(10,10,'Steve','Clark',34,'Portland Timbers',18,52.94,1.51,0.66,74.20,86.75,0.64,52.46,7.50,38.89,72.50,67.25,60.00,71.43,52.91,52.91),(11,11,'Jeff','Attinella',32,'Portland Timbers',15,44.12,1.77,0.49,69.60,71.52,0.43,35.25,9.40,60.00,71.90,64.63,60.10,71.85,49.69,49.69),(12,12,'Clint','Irwin',31,'Colorado Rapids',9,26.47,1.90,0.40,66.30,60.60,1.02,83.61,11.20,80.00,68.30,48.91,53.50,44.12,49.16,49.16),(13,13,'Luis','Robles',36,'Inter Miami',33,97.06,1.32,0.79,68.70,68.54,1.09,89.34,7.30,36.67,62.10,21.83,47.90,20.59,47.83,47.83),(14,14,'Matt','Turner',26,'New England Revolution',22,64.71,1.41,0.73,73.10,83.11,0.52,42.62,6.70,30.00,68.40,49.34,55.30,51.68,46.03,46.03),(15,15,'David','Bingham',30,'LA Galaxy',32,94.12,1.73,0.51,69.10,69.87,0.36,29.51,8.70,52.22,62.10,21.83,50.90,33.19,43.04,43.04),(16,16,'JT','Marcinkowski',23,'San Jose Earthquakes',14,41.18,1.39,0.74,71.20,76.82,0.35,28.69,4.90,10.00,74.70,76.86,58.90,66.81,43.01,43.01),(17,17,'Joe','Willis',32,'Nashville SC',24,70.59,1.63,0.58,67.30,63.91,0.35,28.69,10.00,66.67,62.20,22.27,47.70,19.75,38.92,38.92),(18,18,'Alex','Bono',26,'Toronto FC',17,50.00,1.63,0.58,66.80,62.25,0.90,73.77,10.20,68.89,59.70,11.35,43.00,0.00,38.12,38.12),(19,19,'Bill','Hamid',29,'DC United',26,76.47,1.45,0.70,73.10,83.11,0.19,15.57,6.40,26.67,64.50,32.31,50.32,30.76,37.94,37.94),(20,20,'Zac','MacMath',29,'Real Salt Lake',6,17.65,1.98,0.35,75.20,90.07,0.52,42.62,8.23,47.00,64.40,31.88,49.80,28.57,36.88,36.88),(21,21,'Spencer','Richey',28,'FC Cincinnati',17,50.00,1.95,0.37,56.70,28.81,0.44,36.07,4.00,0.00,71.00,60.70,59.00,67.23,34.74,34.74),(22,22,'Ethan','Horvath',25,'Club Brugge',20,58.82,1.02,0.99,78.20,100.00,0.42,34.43,6.40,26.67,57.30,0.87,44.40,5.88,32.52,34.15),(23,23,'Johnathan','Klinsmann',23,'LA Galaxy',2,5.88,1.67,0.55,72.60,81.46,0.50,40.98,12.50,94.44,57.10,0.00,45.50,10.50,33.40,33.40),(24,24,'Matt','Lampson',31,'Columbus Crew',8,23.53,2.92,0.28,48.50,1.66,0.78,63.93,2.60,15.56,69.90,55.90,55.70,53.36,26.08,26.08),(25,25,'Josh','Cohen',28,'Maccabi Haifa',24,70.59,1.12,0.92,67.20,63.58,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,48.48,43.63),(26,26,'John','Pulskamp',19,'Sporting Kansas City',13,38.24,1.81,0.46,69.70,71.85,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,51.99,51.99),(27,27,'Kendall','Mcintosh',26,'New York Red Bulls',12,35.29,1.99,0.34,69.60,71.52,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,52.47,52.47),(28,28,'Brooks','Thompson',18,'Sporting Kansas City II',4,11.76,1.99,0.34,58.90,36.09,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,60.89,54.81),(29,29,'Luca','Lewis',19,'New York Red Bulls II',2,5.88,3.50,0.67,60.00,39.74,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,61.36,55.22),(30,30,'Justin Vom','Steeg',23,'LA Galaxy II',13,38.24,1.98,0.35,58.30,34.11,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,57.40,57.40),(31,31,'CJ','dos Santos',20,'Benfica B',0,0.00,2.50,0.00,0.00,158.94,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,90.49,81.44),(32,32,'Ethan','Wady',18,'Dartford (Loan from Chelsea)',0,0.00,2.50,0.00,0.00,158.94,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,90.49,81.44),(33,33,'Chituru','Odunze',18,'Leicester U18',0,0.00,2.50,0.00,0.00,158.94,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,90.49,81.44),(34,34,'Damian','Las',18,'Fulham U18',0,0.00,2.50,0.00,0.00,158.94,0.00,0.00,0.00,44.44,0.00,249.34,0.00,180.67,90.49,81.44);
/*!40000 ALTER TABLE `soccer_usmnt_gk_ranks` ENABLE KEYS */;
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
