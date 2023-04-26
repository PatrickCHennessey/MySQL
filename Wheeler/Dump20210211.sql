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
-- Current Database: `m_wheeler_sports`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `m_wheeler_sports` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `m_wheeler_sports`;

--
-- Table structure for table `nfl_qb_2020`
--

DROP TABLE IF EXISTS `nfl_qb_2020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nfl_qb_2020` (
  `RANK` bigint DEFAULT NULL,
  `PLAYER` text,
  `NICKNAME` text,
  `TEAM` text,
  `AIR+RUSH+REC YARDS` int DEFAULT NULL,
  `METRIC SCORE` double DEFAULT NULL,
  `YDS PER TOUCH` double DEFAULT NULL,
  `METRIC SCORE_[0]` double DEFAULT NULL,
  `AVG. AIR YDS` double DEFAULT NULL,
  `METRIC SCORE_[1]` double DEFAULT NULL,
  `TOTAL TDS` int DEFAULT NULL,
  `METRIC SCORE_[2]` double DEFAULT NULL,
  `TD %` double DEFAULT NULL,
  `METRIC SCORE_[3]` double DEFAULT NULL,
  `TURNOVER FREE TOUCH %` double DEFAULT NULL,
  `METRIC SCORE_[4]` double DEFAULT NULL,
  `COMPLETION %` double DEFAULT NULL,
  `METRIC SCORE_[5]` double DEFAULT NULL,
  `TOTAL 1ST DOWNS` int DEFAULT NULL,
  `METRIC SCORE_[6]` double DEFAULT NULL,
  `TOTAL PERFORMANCE SCORE` double DEFAULT NULL,
  `EFFICIENCY SCORE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nfl_qb_2020`
--

LOCK TABLES `nfl_qb_2020` WRITE;
/*!40000 ALTER TABLE `nfl_qb_2020` DISABLE KEYS */;
INSERT INTO `nfl_qb_2020` VALUES (1,'DESHAUN WATSON ','ROOK','HOUSTON TEXANS',3305,100,5.21,95.56,7.5,88.37,36,70.59,6.1,67.03,97.6,82.22,70.2,97.8,253,94.76,87.04,86.2),(2,'JOSH ALLEN','MEGAMAN','BUFFALO BILLS',3129,94.67,4.64,76.11,6.8,72.09,46,90.2,6.5,71.43,97.2,73.33,69.2,93.39,267,100,83.9,77.27),(3,'RYAN TANNEHILL  ','I\'M NOT FITZMAGIC','TENNESSEE TITANS',2560,77.46,4.88,84.3,7.3,83.72,40,78.43,6.9,75.82,97.5,80,65.5,77.09,224,83.9,80.09,80.19),(4,'TOM BRADY ','TOM THE TERRIFIC/CHEATER','TAMPA BAY BUCCANEERS ',2845,86.08,4.45,69.62,7.1,79.07,43,84.31,6.6,72.53,97.5,80,65.7,77.97,240,89.89,79.93,75.84),(5,'PATRICK MAHOMES II ','SHOWTIME','KANSAS CITY CHIEFS',2789,84.39,4.29,64.16,6.4,62.79,40,78.43,6.5,71.43,98.3,97.78,66.3,80.62,260,97.38,79.62,75.36),(6,'AARON RODGERS','A-ROD','GREEN BAY PACKERS',2132,64.51,3.77,46.42,5.3,37.21,51,100,9.1,100,98.4,100,70.7,100,231,86.52,79.33,76.73),(7,'RUSSELL WILSON ','MR. UNLIMITED','SEATTLE SEAHAWKS',2913,88.14,4.54,72.7,6.3,60.47,42,82.35,7.2,79.12,96.9,66.67,68.8,91.63,238,89.14,78.78,74.12),(8,'KYLER MURRAY  ','LITTLE WING','ARIZONA CARDINALS',3060,92.59,4.43,68.94,6,53.49,37,72.55,4.7,51.65,97,68.89,67.2,84.58,257,96.25,73.62,65.51),(9,'MATT RYAN','MATTY ICE','ATLANTA FALCONS',2883,87.23,4.4,67.92,7.2,81.4,28,54.9,4.2,46.15,97.4,77.78,65,74.89,250,93.63,72.99,69.63),(10,'LAMAR JACKSON  ','SMILEY FACE','BALTIMORE RAVENS',2592,78.43,4.84,82.94,6.6,67.44,33,64.71,6.9,75.82,96.5,57.78,64.4,72.25,207,77.53,72.11,71.25),(11,'KIRK COUSINS ','CAPTAIN KIRK','MINNESOTA VIKINGS',2468,74.67,4.5,71.33,6.6,67.44,36,70.59,6.8,74.73,95.9,44.44,67.6,86.34,228,85.39,71.87,68.86),(12,'MATTHEW STAFFORD  ','STAT PADFORD','DETROIT LIONS',2458,74.37,4.41,68.26,6.9,74.42,26,50.98,4.9,53.85,97.8,86.67,64.2,71.37,217,81.27,70.15,70.91),(13,'BAKER MAYFIELD   ','COMMERCIAL BAKER','CLEVELAND BROWNS',2411,72.95,4.46,69.97,7.3,83.72,27,52.94,5.3,58.24,97,68.89,62.8,65.2,207,77.53,68.68,69.2),(14,'JUSTIN HERBERT ','AIR BEAR','LOS ANGELES CHARGERS',2363,71.5,3.64,41.98,5.4,39.53,36,70.59,5.2,57.14,97.7,84.44,66.6,81.94,236,88.39,66.94,61.01),(15,'DEREK CARR  ','CARR TROUBLE','LAS VEGAS RAIDERS',2287,69.2,4.11,58.02,6.2,58.14,30,58.82,5.2,57.14,96.4,55.56,67.3,85.02,209,78.28,65.02,62.78),(16,'PHILIP RIVERS  ','9 KIDS ','INDIANAPOLIS COLTS',1961,59.33,3.5,37.2,5.3,37.21,24,47.06,4.4,48.35,97.7,84.44,68,88.11,200,74.91,59.58,59.06),(17,'RYAN FITZPATRICK ','I\'M FITZMAGIC','MIAMI DOLPHINS ',1389,42.03,4.66,76.79,6.8,72.09,15,29.41,4.9,53.85,96.6,60,68.5,90.31,118,44.19,58.58,70.61),(18,'DREW BREES ','COOL BREES','NEW ORLEANS SAINTS',1456,44.05,3.57,39.59,5.3,37.21,26,50.98,6.2,68.13,97.1,71.11,70.5,99.12,153,57.3,58.44,63.03),(19,'TEDDY BRIDGEWATER','TWO GLOVES','CAROLINA PANTHERS',2137,64.66,3.92,51.54,5.5,41.86,20,39.22,3,32.97,96.9,66.67,69.1,92.95,192,71.91,57.72,57.2),(20,'DAK PRESCOTT ','THE FORTRESS','DALLAS COWBOYS',1153,34.89,4.78,80.89,6.9,74.42,13,25.49,4.1,45.05,97.1,71.11,68,88.11,102,38.2,57.27,71.92),(21,'BEN ROETHLISBERGER','BIG BEN','PITTSBURGH STEELERS',1861,56.31,2.94,18.09,4.6,20.93,33,64.71,5.4,59.34,97.6,82.22,65.6,77.53,196,73.41,56.57,51.62),(22,'CAM NEWTON ','MOST VALUABLE DRESSER','NEW ENGLAND PATRIOTS',2020,61.12,3.98,53.58,5.8,48.84,21,41.18,2.2,24.18,96.8,64.44,65.8,78.41,190,71.16,55.36,53.89),(23,'DANIEL JONES  ','DANNY DIMES','NEW YORK GIANTS',2250,68.08,4.39,67.58,6.5,65.12,12,23.53,2.5,27.47,95.9,44.44,62.5,63.88,175,65.54,53.2,53.7),(24,'JARED GOFF   ','THE KID','LOS ANGELES RAMS',1920,58.09,3.19,26.62,4.9,27.91,24,47.06,3.6,39.56,96.7,62.22,67,83.7,206,77.15,52.79,48),(25,'JOE BURROW   ','TIGER KING','CINCINNATI BENGALS',1702,51.5,3.86,49.49,5.9,51.16,16,31.37,3.2,35.16,97,64.44,65.3,76.21,164,61.42,52.6,55.29),(26,'GARDNER MINSHEW II  ','THE MUSTACHE','JACKSONVILLE JAGUARS',1358,41.09,3.8,47.44,5.6,44.19,17,33.33,4.9,53.85,97.2,73.33,66.1,79.74,127,47.57,52.57,59.71),(27,'TUA TAGOVAILOA  ','SMILIN\' HAWAIIAN','MIAMI DOLPHINS',1164,35.22,3.57,39.59,5.7,46.51,14,27.45,3.8,41.76,98.2,94.67,64.1,70.93,113,42.32,49.81,58.69),(28,'MITCHELL TRUBISKEY  ','MR. BISCUIT','CHICAGO BEARS',1255,37.97,3.8,47.44,5.3,37.21,17,33.33,5.4,59.34,95.8,41.33,67,83.7,136,50.94,48.91,53.8),(29,'TAYSOM HILL ','N/A','NEW ORLEANS SAINTS',1111,33.62,5.14,93.17,6.3,60.47,13,25.49,3.3,36.26,94.4,11.11,72.7,100,83,31.09,48.9,60.2),(30,'C.J. BEATHARD   ','N/A','SAN FRANCISCO 49ER\'S',479,14.49,4.35,66.21,6.8,72.09,6,11.76,5.8,63.74,97.3,75.56,63.5,68.28,43,16.1,48.53,69.18),(31,'MARCUS MARIOTA   ','FLYIN\' HAWAIIAN','LAS VEGAS RAIDERS',238,7.2,6.43,100,8.8,100,2,3.92,3.6,39.56,97.3,75.56,60.7,55.95,9,3.37,48.19,74.21),(32,'GARRETT GILBERT  ','N/A','DALLAS COWBOYS',219,6.63,5.34,100,9.1,125.58,1,1.96,2.6,28.57,97.6,82.22,55.3,32.16,12,4.49,47.7,73.71),(33,'CARSON WENTZ','RED DEAD ON ARRIVAL','PHILADELPHIA EAGLES',1896,57.37,3.88,50.17,6.5,65.12,21,41.18,3.7,40.66,94.9,22.22,57.4,41.41,155,58.05,47.02,43.92),(34,'ANDY DALTON ','THE RED RIFLE','DALLAS COWBOYS',1233,37.31,3.41,34.13,5.2,34.88,14,27.45,4.2,46.15,97.2,73.33,64.9,74.45,127,47.57,46.91,52.59),(35,'JEFF DRISKEL ','N/A','DENVER BRONCOS',329,9.95,4.7,78.16,8.6,113.95,3,5.88,4.7,51.65,97.1,72,54.7,29.52,21,7.87,46.12,69.05),(36,'DREW LOCK  ','BUZZ LIGHTYEAR','DENVER BRONCOS',1690,51.13,3.78,46.76,6,53.49,19,37.25,3.6,39.56,95.3,31.11,57.3,40.97,158,59.18,44.93,42.38),(37,'NICK FOLES  ','BIG NICK ENERGY','CHICAGO BEARS ',1152,34.86,3.51,37.54,5.7,46.51,11,21.57,3.2,35.16,97.2,73.33,64.7,73.57,95,35.58,44.77,53.22),(38,'KYLE ALLEN   ','N/A','WASHINGTON',325,9.83,3.46,35.84,5,30.23,5,9.8,4.6,50.55,97.9,88.89,69,92.51,33,12.36,41.25,59.6),(39,'NICK MULLINS   ','N/A','SAN FRANCISCO 49ER\'S',1206,36.49,3.6,40.61,5.7,46.51,12,23.53,3.7,40.66,94.6,15.56,64.7,73.57,121,45.32,40.28,43.38),(40,'JOE FLACCO  ','UH OH JOE','NEW YORK JETS',541,16.37,3.86,49.49,7,76.74,6,11.76,4.5,49.45,97.1,71.11,55.2,31.72,39,14.61,40.16,55.7),(41,'MIKE GLENNON  ','N/A','JACKSONVILLE JAGUARS',684,20.7,3.7,44.03,6,53.49,7,13.73,3.9,42.86,96.2,51.11,62,61.67,59,22.1,38.71,50.63),(42,'MASON RUDOLPH  ','REINDEER','PITTSBURGH STEELERS',216,6.54,4.32,65.19,5.2,34.88,2,3.92,4.7,51.65,98,91.11,58.1,44.49,13,4.87,37.83,57.46),(43,'SAM DARNOLD','SAM MONO-OLD','NEW YORK JETS',1285,38.88,3.2,26.96,4.9,27.91,11,21.57,2.5,27.47,96.3,53.33,59.6,51.1,122,45.69,36.61,37.36),(44,'TYROD TAYLOR ','T-MOBILE','LOS ANGELES CHARGERS',135,4.08,3.75,45.73,8,100,0,0,0,0,98.4,100,53.3,23.35,11,4.12,34.66,53.82),(45,'PHILLIP WALKER  ','N/A','CAROLINA PANTHERS',225,6.81,3.69,43.69,7.1,79.07,1,1.96,1.8,19.78,96.7,62.22,57.1,40.09,17,6.37,32.5,48.97),(46,'COLT MCCOY ','THE COLT','NEW YORK GIANTS',260,7.87,3.47,36.18,6.2,58.14,1,1.96,1.5,16.48,97.3,75.56,60.6,55.51,19,7.12,32.35,48.37),(47,'JIMMY GAROPPOLO  ','JIMMY G','SAN FRANCISCO 49ER\'S',407,12.31,2.71,10.24,4.1,9.3,7,13.73,5,54.95,95.3,31.11,67.1,84.14,58,21.72,29.69,37.95),(48,'CHASE DANIEL ','N/A','DETROIT LIONS',161,4.87,3.58,39.93,5,30.23,1,1.96,2.3,25.27,95.6,37.78,67.4,85.46,15,5.62,28.89,43.74),(49,'BRANDON ALLEN  ','N/A','CINCINNATI BENGALS',395,11.95,2.55,4.78,4.1,9.3,5,9.8,3.5,38.46,96.8,64.44,63.4,67.84,47,17.6,28.02,36.97),(50,'BRETT RYPIEN  ','N/A','DENVER BRONCOS',208,6.29,4.73,79.18,7.9,97.67,2,3.92,5,54.95,88.9,-111.11,67.5,85.9,12,4.49,27.66,41.32),(51,'JALEN HURTS ','N/A','PHILADELPHIA EAGLES',993,30.05,4.68,77.47,4,6.98,9,17.65,4.1,45.05,93.9,0,52,17.62,70,26.22,27.63,29.43),(52,'ALEX SMITH ','MILLION DOLLAR MAN','WASHINGTON',632,19.12,2.41,0,3.7,0,6,11.76,2.4,26.37,96.2,51.11,66.7,82.38,74,27.72,27.31,31.97),(53,'JOHN WOLFORD','N/A','LOS ANGELES RAMS',194,5.87,4.41,68.26,3.6,-2.33,0,0,0,0,97.7,84.44,57.9,43.61,16,5.99,25.73,38.8),(54,'RYAN FINLEY ','N/A','CINCINNATI BENGALS',159,4.81,3.7,44.03,5.5,41.86,2,3.92,3.1,34.07,95.4,33.33,53.1,22.47,12,4.49,23.62,35.15),(55,'DWAYNE HASKINS  ','N/A','WASHINGTON',621,18.79,2.58,5.8,3.9,4.65,6,11.76,2.1,23.08,95,24.44,61.4,59.03,79,29.59,22.14,23.4),(56,'JAKE LUTON  ','N/A','JACKSONVILLE JAGUARS',359,10.86,3.23,27.99,5.8,48.84,3,5.88,1.8,19.78,92.8,-24.44,54.5,28.63,32,11.99,16.19,20.16),(57,'CHAD HENNE   ','HENNETHING IS POSSIBLE','KANSAS CITY CHIEFS',46,1.39,1.02,-47.44,1.7,-46.51,3,5.88,5.3,58.24,95.6,37.78,73.7,100,16,5.99,14.42,20.41),(58,'BRIAN HOYER ','N/A','NEW ENGLAND PATRIOTS',82,2.48,3.36,32.42,4.9,27.91,0,0,0,0,92,-42.22,62.5,63.88,9,3.37,10.98,16.4),(59,'JARRETT STIDHAM   ','NOT JASON STATHAM','NEW ENGLAND PATRIOTS',83,2.51,1.63,-26.62,1.7,-46.51,2,3.92,4.5,49.45,94.1,4.44,50,8.81,15,5.62,0.2,-2.09),(60,'BEN DINUCCI ','N/A','DALLAS COWBOYS',107,3.24,2.18,-7.85,3.7,0,0,0,0,0,91.8,-46.67,53.5,24.23,13,4.87,-2.77,-6.06),(61,'ROBERT GRIFFIN III ','RG3','BALTIMORE RAVENS',77,2.33,2.96,18.77,1,-62.79,0,0,0,0,88.5,-120,57.1,40.09,5,1.87,-14.97,-24.79);
/*!40000 ALTER TABLE `nfl_qb_2020` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `soccer_usmnt_fullback_ranks`
--

DROP TABLE IF EXISTS `soccer_usmnt_fullback_ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_fullback_ranks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First Name` varchar(25) DEFAULT NULL,
  `Last Name` varchar(12) DEFAULT NULL,
  `Position` varchar(5) DEFAULT NULL,
  `Age` int NOT NULL,
  `Current Club` varchar(25) DEFAULT NULL,
  `League` varchar(25) DEFAULT NULL,
  `Modifier` decimal(12,2) DEFAULT NULL,
  `Clubs Represented` varchar(45) DEFAULT NULL,
  `Starts` int NOT NULL,
  `Adjusted Starts Score` decimal(12,2) DEFAULT NULL,
  `Minutes` int NOT NULL,
  `Adjusted Minutes Score` decimal(12,2) DEFAULT NULL,
  `Gls+Ast+PK` decimal(12,2) DEFAULT NULL,
  `Adjusted Gls+Ast+PK Score` decimal(12,2) DEFAULT NULL,
  `YC+RC*5/90` decimal(12,2) DEFAULT NULL,
  `Adjusted YC+RC*5/90 Score` decimal(12,2) DEFAULT NULL,
  `Pass %` decimal(12,2) DEFAULT NULL,
  `Adjusted Pass % Score` decimal(12,2) DEFAULT NULL,
  `Pass into Final 1/3` decimal(12,2) DEFAULT NULL,
  `Adjusted Pass into Final 1/3 Score` decimal(12,2) DEFAULT NULL,
  `Successful # Crosses Into Box` decimal(12,2) DEFAULT NULL,
  `Adjusted Successful # Crosses Into Box Score` decimal(12,2) DEFAULT NULL,
  `Tackle % vs Dribbles` decimal(12,2) DEFAULT NULL,
  `Adjusted Tackle % vs Dribbles Score` decimal(12,2) DEFAULT NULL,
  `Pressure Success %` decimal(12,2) DEFAULT NULL,
  `Adjusted Pressure Success % Score` decimal(12,2) DEFAULT NULL,
  `Tkl+Int+Blk+Clr` decimal(12,2) DEFAULT NULL,
  `Adjusted Tkl+Int+Blk+Clr Score` decimal(12,2) DEFAULT NULL,
  `Errors` decimal(12,2) DEFAULT NULL,
  `Score` int NOT NULL,
  `Total Score` decimal(12,2) DEFAULT NULL,
  `Weighted Score` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`),
  KEY `Starts_index` (`Starts`),
  KEY `Minutes_index` (`Minutes`),
  KEY `Score_index` (`Score`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_fullback_ranks`
--

LOCK TABLES `soccer_usmnt_fullback_ranks` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_fullback_ranks` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_fullback_ranks` VALUES (1,'Keegan','Rosenberry','RB',26,'Colorado Rapids','MLS',1.00,'Philadelphia Union/Colorado Rapids',33,97.06,2964,97.47,4.00,60.61,0.09,85.15,81.90,79.28,95.00,87.40,14.70,147.00,33.00,61.11,24.80,38.81,327.30,126.15,0.70,65,85.91,85.91),(2,'Graham','Zusi','RB',34,'Sporting Kansas City','MLS',1.00,'Sporting Kansas City',29,85.29,2587,78.76,2.70,40.91,0.12,78.71,81.90,79.28,158.00,145.35,14.30,143.00,42.70,79.07,30.20,65.67,187.70,56.35,1.70,15,78.85,78.85),(3,'Ryan','Hollingshead','LB',29,'FC Dallas','MLS',1.00,'FC Dallas',24,70.59,2232,61.14,5.70,86.36,0.07,91.04,82.70,82.88,77.70,71.48,6.70,67.00,51.00,94.44,29.30,61.19,224.00,74.50,0.00,100,78.24,78.24),(4,'Antonee','Robinson','LB',23,'Fulham FC','English-Championship',1.05,'Wigan Athletic',34,100.00,3015,100.00,1.80,27.27,0.15,69.19,83.20,85.14,35.70,32.84,17.90,179.00,35.00,64.81,7.00,-49.75,272.00,98.50,0.00,100,73.36,77.03),(5,'DeAndre','Yedlin','RB',27,'Newcastle United','Premier League',1.10,'Newcastle United',16,47.06,1450,22.33,1.90,28.79,0.33,18.21,79.30,67.57,54.20,49.86,17.20,172.00,40.50,75.00,27.30,51.24,246.70,85.85,0.00,100,65.26,71.79),(6,'Reggie','Cannon','RB',22,'Boavista','MLS',1.00,'FC Dallas',28,82.35,2485,73.70,2.30,34.85,0.19,57.70,84.10,89.19,57.70,53.08,9.70,97.00,52.30,96.85,25.20,40.80,197.30,61.15,0.00,100,71.52,71.52),(7,'Raymon','Gaddis','RB',30,'Philadelphia Union','MLS',1.00,'Philadelphia Union',31,91.18,2738,86.25,1.00,15.15,0.05,96.92,83.30,85.59,92.70,85.28,5.30,53.00,46.50,86.11,29.90,64.18,203.00,64.00,1.00,50,70.70,70.70),(8,'Nick','Lima','RB',25,'San Jose Earthquakes','MLS',1.00,'San Jose Earthquakes',25,73.53,2221,60.60,3.30,50.00,0.11,80.11,80.00,70.72,52.30,48.11,10.30,103.00,49.80,92.22,27.00,49.75,198.00,61.50,0.30,85,70.41,70.41),(9,'Timothy','Chandler','RB',30,'Eintracht Frankfurt','Bundesliga',1.10,'Eintracht Frankfurt',15,44.12,1444,22.03,6.60,100.00,0.26,37.54,69.30,22.52,38.50,35.42,17.90,179.00,46.40,85.93,31.50,72.14,94.90,9.95,0.30,85,63.06,69.36),(10,'Brandon','Bye','RB',24,'New England Revolution','MLS',1.00,'New England Revolution',25,73.53,2261,62.58,3.30,50.00,0.33,19.61,68.00,16.67,80.70,74.24,16.00,160.00,45.00,83.33,30.40,66.67,216.70,70.85,0.30,85,69.32,69.32),(11,'Jorge','Villafana','LB',31,'Portland Timbers','MLS',1.00,'Portland Timbers',17,50.00,1513,25.46,3.00,45.45,0.01,108.40,79.80,69.82,44.70,41.12,16.00,160.00,39.70,73.52,30.20,65.67,136.00,30.50,0.30,85,68.63,68.63),(12,'Aaron','Herrera','RB',23,'Real Salt Lake','MLS',1.00,'Real Monarchs/Real Salt Lake',25,73.53,2257,62.38,2.00,30.30,0.29,29.41,80.80,74.32,71.30,65.59,6.00,60.00,51.00,94.44,26.30,46.27,234.00,79.50,0.00,100,65.07,65.07),(13,'Justin','Morrow','LB',33,'Toronto FC','MLS',1.00,'Toronto FC',24,70.59,2162,57.67,4.00,60.61,0.22,50.42,82.50,81.98,61.00,56.12,9.30,93.00,47.00,87.04,28.60,57.71,169.00,47.00,1.30,35,63.38,63.38),(14,'Daniel','Lovitz','LB',29,'Nashville SC','MLS',1.00,'Montreal Impact',28,82.35,2563,77.57,2.00,30.30,0.23,47.90,74.60,46.40,108.70,100.00,7.70,77.00,44.80,82.96,26.60,47.76,199.00,62.00,1.30,35,62.66,62.66),(15,'Brooks','Lennon','RB',23,'Atlanta United FC','MLS',1.00,'Real Monarchs/Real Salt Lake',22,64.71,2022,50.72,2.00,30.30,0.20,54.62,76.60,55.41,68.00,62.56,17.70,177.00,40.50,75.00,24.30,36.32,151.30,38.15,1.30,35,61.80,61.80),(16,'Jakob','Nerwinski','RB',26,'Vancouver Whitecaps FC','MLS',1.00,'Vancouver Whitecaps FC',24,70.59,2085,53.85,0.70,10.61,0.06,93.28,78.40,63.51,42.00,38.64,6.00,60.00,36.60,67.78,25.10,40.30,188.70,56.85,0.00,100,59.58,59.58),(17,'Edgar','Castillo','LB',34,'Atlanta United FC','MLS',1.00,'Colorado Rapids/New England Revolution',23,67.65,1939,46.60,6.00,90.91,0.20,56.30,76.10,53.15,78.30,72.03,4.70,47.00,38.30,70.93,24.40,36.82,159.00,42.00,1.00,50,57.58,57.58),(18,'Donald','Toia','LB',28,'Real Salt Lake','MLS',1.00,'Orlando City FC/Real Salt Lake',18,52.94,1566,28.09,1.70,25.76,0.11,80.67,79.60,68.92,47.70,43.88,4.00,40.00,49.50,91.67,27.20,50.75,166.70,45.85,0.00,100,57.14,57.14),(19,'Sam','Vines','LB',21,'Colorado Rapids','MLS',1.00,'Charlotte/Colorado Rapids',24,70.59,2217,60.40,1.30,19.70,0.04,100.00,77.40,59.01,52.00,47.84,3.00,30.00,40.00,74.07,23.20,30.85,140.30,32.65,0.00,100,56.83,56.83),(20,'Tristan','Blackmon','RB',24,'Los Angeles FC','MLS',1.00,'LAFC/Phoenix Rising',16,47.06,1495,24.57,3.30,50.00,0.17,64.71,86.10,98.20,62.30,57.31,0.70,7.00,37.60,69.63,34.80,88.56,103.70,14.35,0.00,100,56.49,56.49),(21,'Ben','Sweat','LB',29,'Inter Miami FC','MLS',1.00,'NYCFC/Inter Miami FC',17,50.00,1576,28.59,1.00,15.15,0.18,60.22,82.70,82.88,53.00,48.76,6.30,63.00,51.40,95.19,28.40,56.72,115.70,20.35,0.30,85,55.08,55.08),(22,'Amadou','Dia','LB',27,'Sporting Kansas City','USL',0.90,'Phoenix Rising',30,88.24,2722,85.46,3.30,50.00,0.20,55.18,68.80,20.27,25.20,23.18,4.50,45.00,54.00,100.00,35.00,89.55,89.10,7.05,0.00,100,60.36,54.32),(23,'DeJuan','Jones','RB',23,'New England Revolution','MLS',1.00,'New England Revolution',14,41.18,1297,14.74,1.00,15.15,0.07,90.48,76.90,56.76,34.00,31.28,9.00,90.00,38.70,71.67,28.90,59.20,109.00,17.00,0.00,100,53.40,53.40),(24,'Kyle','Smith','RB',28,'Orlando City FC','MLS',1.00,'Orlando City FC/Louisville',21,61.76,1889,44.12,2.70,40.91,0.16,65.27,79.60,68.92,49.00,45.08,1.00,10.00,36.40,67.41,25.20,40.80,145.00,35.00,0.00,100,52.66,52.66),(25,'Shaq','Moore','RB',23,'Tenerife','Spain-Segunda Division',1.00,'Reus/Tenerife',15,44.12,1407,20.20,2.70,40.91,0.19,59.10,73.40,40.99,17.00,15.64,5.00,50.00,33.30,61.67,41.30,120.90,43.00,-16.00,0.00,100,48.87,48.87),(26,'Sergino','Dest','RB',19,'FC Barcelona','Eredivise',1.05,'Jong Ajax/Ajax',16,47.06,1475,23.57,3.50,53.03,0.18,61.34,85.20,94.14,16.80,15.46,0.70,7.00,50.50,93.52,27.80,53.73,21.00,-27.00,0.00,100,47.44,47.44),(27,'Johnathan','Bornstein','LB',35,'Chicago Fire','MLS',1.00,'Queretaro/Chicago Fire',11,32.35,962,-1.89,0.00,0.00,0.09,85.71,79.50,68.47,25.00,23.00,2.00,20.00,64.30,119.07,29.40,61.69,89.00,7.00,0.00,100,46.86,46.86),(28,'Thomas','Thompson','RB',25,'San Jose Earthquakes','MLS',1.00,'San Jose/Reno',21,61.76,1784,38.91,2.00,30.30,0.37,7.56,86.50,100.00,60.30,55.47,2.00,20.00,50.40,93.33,26.00,44.78,107.70,16.35,1.30,35,45.77,45.77),(29,'Taylor','Washington','LB',27,'Nashville SC','USL',0.90,'Nashville SC',22,64.71,2088,54.00,2.70,40.91,0.12,78.71,73.40,40.99,13.00,11.96,6.00,60.00,60.00,111.11,18.50,7.46,27.00,-24.00,0.00,100,49.62,44.66),(30,'Hector Osvaldo','Jimenez','RB',32,'Columbus Crew','MLS',1.00,'Columbus Crew',15,44.12,1298,14.79,2.00,30.30,0.04,100.14,81.20,76.13,44.70,41.12,3.00,30.00,33.30,61.67,29.10,60.20,128.70,26.85,2.00,0,44.12,44.12),(31,'Eric','Lichaj','RB',31,'Fatih Karagumruk SK','English-Championship',1.05,'Hull City',31,91.18,2751,86.90,1.70,25.76,0.12,77.59,75.50,50.45,22.90,21.07,11.30,113.00,0.00,0.00,0.00,-84.58,212.90,68.95,2.00,0,40.94,42.98),(32,'Kyle','Duncan','RB',23,'New York Red Bulls','MLS',1.00,'New York Red Bulls/NYRB II',15,44.12,1289,14.34,3.70,56.06,0.51,-31.93,68.60,19.37,30.00,27.60,1.70,17.00,42.00,77.78,37.70,102.99,103.30,14.15,0.00,100,40.13,40.13),(33,'George','Bello','LB',18,'Atlanta United FC','USL',0.90,'Atlanta United FC/Atlanta 2',10,29.41,786,-10.62,0.90,13.64,0.27,36.13,74.40,45.50,37.00,34.04,4.00,40.00,47.40,87.78,37.10,100.00,98.00,11.50,0.00,100,44.31,39.88),(34,'Saad','Abdul-Salaam','RB',29,'FC Cincinnati','MLS',1.00,'Seattle/Tacoma/NYCFC',13,38.24,1240,11.91,1.00,15.15,0.11,79.55,81.50,77.48,19.00,17.48,1.70,17.00,22.20,41.11,24.10,35.32,73.00,-1.00,0.00,100,39.29,39.29),(35,'Eric','Miller','RB',27,'Nashville SC','MLS',1.00,'NYCFC/Minnesota United',10,29.41,890,-5.46,0.30,4.55,0.17,64.15,77.40,59.01,19.30,17.76,1.70,17.00,47.50,87.96,25.80,43.78,81.30,3.15,0.00,100,38.30,38.30),(36,'Mikey','Ambrose','LB',27,'Inter Miami FC','USL',0.90,'Atlanta/Atlanta 2',14,41.18,1200,9.93,3.30,50.00,0.21,53.50,68.90,20.72,16.50,15.18,1.80,18.00,45.90,85.00,29.30,61.19,33.60,-20.70,0.00,100,39.45,35.51),(37,'Chris','Richards','RB',20,'Bayern Munich FC','Bundesliga 3',0.90,'Bayern Munich/U23',27,79.41,2396,69.28,3.00,45.45,0.20,55.74,81.00,75.23,15.80,14.54,3.00,30.00,0.00,0.00,12.50,-22.39,41.00,-17.00,0.00,100,39.11,35.20),(38,'Andrew','Gutman','LB',24,'FC Cincinnati','USL',0.90,'Charlotte/FC Cincinnati',16,47.06,1543,26.95,1.50,22.73,0.25,41.46,71.50,32.43,28.50,26.22,1.80,18.00,38.60,71.48,29.10,60.20,96.30,10.65,0.80,60,37.92,34.13),(39,'Greg','Garza','LB',29,'FC Cincinnati','MLS',1.00,'Atlanta United FC/FC Cincinnati',11,32.35,914,-4.27,0.70,10.61,0.39,1.40,82.30,81.08,29.30,26.95,4.30,43.00,49.80,92.22,27.50,52.24,77.00,1.00,1.30,35,33.78,33.78),(40,'Julian','Araujo','RB',18,'LA Galaxy','MLS',1.00,'LA Galaxy/LA Galaxy II',7,20.59,602,-19.75,0.70,10.61,0.40,0.28,74.50,45.95,23.00,21.16,7.00,70.00,38.50,71.30,25.70,43.28,88.00,6.50,0.00,100,33.63,33.63),(41,'Chase','Gasper','LB',24,'Minnesota United','MLS',1.00,'Minnesota United',14,41.18,1293,14.54,1.30,19.70,0.83,-122.13,77.70,60.36,49.00,45.08,5.00,50.00,51.50,95.37,27.40,51.74,131.00,28.00,0.70,65,31.71,31.71),(42,'Matthew','Real','LB',21,'Philadelphia Union','USL',0.90,'Bethlahem/Philadelphia Union',20,58.82,1774,38.41,2.10,31.82,0.33,19.61,70.10,26.13,2.10,1.93,1.20,12.00,39.50,73.15,28.40,56.72,9.90,-32.55,0.00,100,35.09,31.58),(43,'Marlon','Hairston','RB',26,'Minnesota United','MLS',1.00,'Colorado Rapids/Houston Dynamo',8,23.53,643,-17.72,0.30,4.55,0.06,94.68,78.00,61.71,16.00,14.72,2.70,27.00,24.40,45.19,19.30,11.44,39.30,-17.85,0.00,100,31.57,31.57),(44,'Marco','Farfan','LB',21,'Portland Timbers','USL',0.90,'Portland Timbers/Timbers II',18,52.94,1563,27.94,0.60,9.09,0.24,42.86,68.50,18.92,4.80,4.42,0.30,3.00,47.00,87.04,34.70,88.06,32.70,-21.15,0.80,60,33.92,30.53),(45,'Jaylin','Lindsey','RB',20,'Sporting Kansas City','USL',0.90,'Swope Park/Sporting Kansas City',13,38.24,1206,10.22,0.60,9.09,0.13,75.63,74.20,44.59,7.50,6.90,1.20,12.00,57.20,105.93,24.80,38.81,15.60,-29.70,0.80,60,33.79,30.41),(46,'Chris','Odoi-Atsem','RB',25,'DC United','MLS',1.00,'DC United',3,8.82,271,-36.18,1.30,19.70,0.23,45.94,79.20,67.12,2.70,2.48,0.30,3.00,50.00,92.59,27.00,49.75,10.00,-32.50,0.00,100,29.16,29.16),(47,'Chris','Duvall','RB',29,'Portland Timbers','MLS',1.00,'Houston Dynamo/Montreal Impact',7,20.59,764,-11.71,0.30,4.55,0.26,38.94,78.30,63.06,16.00,14.72,1.70,17.00,34.50,63.89,19.50,12.44,33.30,-20.85,0.00,100,27.51,27.51),(48,'Bryan','Reynolds','RB',19,'FC Dallas','MLS',1.00,'FC Dallas',1,2.94,119,-43.72,1.00,15.15,0.07,92.44,75.40,50.00,2.00,1.84,1.00,10.00,38.90,72.04,23.70,33.33,9.00,-33.00,0.00,100,27.37,27.37),(49,'John','Nelson','LB',22,'FC Dallas','MLS',1.00,'FC Dallas',4,11.76,455,-27.05,0.00,0.00,0.39,1.96,81.20,76.13,20.00,18.40,4.00,40.00,38.10,70.56,21.40,21.89,42.00,-16.50,0.00,100,27.01,27.01),(50,'Henry','Wingo','RB',25,'Molde','USL',0.90,'Molde/Tacoma/Seattle II',10,29.41,828,-8.54,1.80,27.27,0.12,77.59,69.40,22.97,2.10,1.93,0.60,6.00,30.00,55.56,22.00,24.88,6.60,-34.20,0.00,100,27.53,24.78),(51,'Zico','Bailey','RB',20,'FC Cincinnati','MLS',1.00,'FC Cincinnati',3,8.82,294,-35.04,0.00,0.00,0.31,25.49,72.60,37.57,10.00,9.20,1.00,10.00,40.00,74.07,28.60,57.71,31.00,-22.00,0.00,100,24.17,24.17),(52,'Alex','DeJohn','RB',29,'Orlando City FC','Allvenskan',0.95,'Dalkurd/Orlando',9,26.47,734,-13.20,0.70,10.15,0.11,80.39,65.30,4.50,4.70,4.32,1.00,9.50,31.60,58.52,17.30,1.49,48.50,-13.25,0.00,100,24.45,23.22),(53,'Samuel','Junqua','LB',24,'Houston Dynamo','USL',0.90,'Houston/RGV Toros',6,17.65,505,-24.57,0.60,9.09,0.13,74.51,65.10,3.60,5.00,4.60,0.00,0.00,45.00,83.33,25.10,40.30,16.20,-29.40,0.00,100,25.37,22.84),(54,'Matt','Polster','RB',27,'New England Revolution','Scottish Premiership',1.00,'Chicago Fire/Rangers',2,5.88,271,-36.18,0.00,0.00,0.26,37.54,83.80,87.84,1.00,0.92,1.00,10.00,0.00,0.00,27.30,51.24,6.00,-34.50,0.00,100,20.25,20.25),(55,'Patrick','Seagrist','LB',22,'New York Red Bulls','MLS',1.00,'New York Red Bulls',3,8.82,245,-37.47,0.00,0.00,0.37,8.12,64.30,0.00,10.00,9.20,0.00,0.00,57.10,105.74,27.00,49.75,21.00,-27.00,0.00,100,19.74,19.74),(56,'Matthew','Olosunde','RB',22,'Rotherham United','League One',0.95,'Manchester U. U23/Eng3',19,55.88,1714,35.43,2.00,30.30,0.21,52.94,79.10,66.67,0.00,0.00,0.00,0.00,0.00,0.00,0.00,-84.58,28.50,-23.25,2.00,0,12.13,11.52),(57,'Andre','Reynolds II','LB',19,'Chicago Fire','MLS',1.00,'Chicago Fire',0,0.00,17,-48.78,0.00,0.00,0.39,1.96,50.00,-64.41,0.00,0.00,0.00,0.00,0.00,0.00,25.00,39.80,3.00,-36.00,0.00,100,-0.68,-0.68),(58,'Chris','Gloster','LB',20,'PSV Eindhoven U23','Eerste Divisie',0.85,'Hannover 96/Jong PSV',11,32.35,958,-2.08,0.60,9.09,0.06,93.28,0.00,-289.64,0.00,0.00,20.00,200.00,0.00,0.00,0.00,-84.58,39.00,-18.00,2.00,0,-5.42,-4.87),(59,'Joe','Scally','RB',17,'New York City FC','MLS',1.00,'NYCFC',1,2.94,69,-46.20,0.00,0.00,1.28,-247.90,82.60,82.43,3.00,2.76,1.00,10.00,0.00,0.00,15.40,-7.96,5.00,-35.00,0.00,100,-12.63,-12.63),(60,'Travian','Sousa','LB',19,'Hamburger SV U19','Bundesliga U-19',0.85,'Hamburger SV U19',14,41.18,1247,12.26,0.90,12.88,0.17,64.71,0.00,-289.64,0.00,0.00,0.00,0.00,0.00,0.00,0.00,-84.58,0.00,-37.50,2.00,0,-25.52,-22.97),(61,'John','Tolkin','LB',18,'New York Red Bulls','USL',0.90,'New York Red Bulls II',9,26.47,807,-9.58,2.00,30.30,0.37,8.40,0.00,-289.64,0.00,0.00,0.00,0.00,0.00,0.00,0.00,-84.58,0.00,-37.50,2.00,0,-32.37,-29.14),(62,'Marlon','Fossey','RB',22,'Shrewsbury Town','English-Championship U-23',0.90,'Fulham U23',3,8.82,237,-37.87,0.00,0.00,0.39,3.08,0.00,-289.64,0.00,0.00,0.00,0.00,0.00,0.00,0.00,-84.58,0.00,-37.50,2.00,0,-39.79,-35.81);
/*!40000 ALTER TABLE `soccer_usmnt_fullback_ranks` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `soccer_usmnt_lm`
--

DROP TABLE IF EXISTS `soccer_usmnt_lm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_lm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_lm`
--

LOCK TABLES `soccer_usmnt_lm` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_lm` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_lm` VALUES (1,'Fabian','Johnson',32,NULL),(2,'Memo','Rodriguez',24,'Houston Dynamo '),(3,'Kenny','Saief',26,'Lechia Gdansk '),(4,'Tommy','McNamara',29,'New England Revolution');
/*!40000 ALTER TABLE `soccer_usmnt_lm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soccer_usmnt_lw`
--

DROP TABLE IF EXISTS `soccer_usmnt_lw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_lw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(25) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_lw`
--

LOCK TABLES `soccer_usmnt_lw` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_lw` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_lw` VALUES (1,'Christian','Pulisic',22,'Chelsea   '),(2,'Jordan','Morris',25,'Seattle Sounders  '),(3,'Konrad','de la Fuente',19,'FC Barcelona  '),(4,'Tyler','Boyd',25,'Besiktas   '),(5,'Jonathan','Lewis',23,'Colorado Rapids  '),(6,'Sebastian','Saucedo',23,'PUMAS   '),(7,'Kekuta','Manneh',25,'New England Revolution '),(8,'Fafa','Picault',29,'FC Dallas  '),(9,'Jonathan','Amon',21,'FC Nordsjaelland  '),(10,'Jonathan','Suarez',23,'PUMAS   '),(11,'Andrew','Carleton',20,'Charleston Battery  '),(12,'Joseph-Claude','Gyau',28,'Cincinnati   ');
/*!40000 ALTER TABLE `soccer_usmnt_lw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soccer_usmnt_playerpool`
--

DROP TABLE IF EXISTS `soccer_usmnt_playerpool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_playerpool` (
  `id` int NOT NULL AUTO_INCREMENT,
  `GK` varchar(45) DEFAULT NULL,
  `LB` varchar(45) DEFAULT NULL,
  `CB` varchar(45) DEFAULT NULL,
  `RB` varchar(45) DEFAULT NULL,
  `CDM` varchar(45) DEFAULT NULL,
  `CM` varchar(45) DEFAULT NULL,
  `LM` varchar(45) DEFAULT NULL,
  `RM` varchar(45) DEFAULT NULL,
  `CAM` varchar(45) DEFAULT NULL,
  `LW` varchar(45) DEFAULT NULL,
  `RW` varchar(45) DEFAULT NULL,
  `CF/ST` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_playerpool`
--

LOCK TABLES `soccer_usmnt_playerpool` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_playerpool` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_playerpool` VALUES (1,'Zack Steffen (25) Manchester City','Antonee Robinson (23) Fulham','John Anthony Brooks (27) Wolfsburg','Sergino Dest (19) FC Barcelona','Tyler Adams (21) RB Leipzeig','Weston McKennie (22) Juventus','Fabian Johnson (32)','Paul Arriola (25) DC United','Giovanni Reyna (17) Borussia Dortmund','Christian Pulisic (22) Chelsea RW','Chris Mueller (24) Orlando City','Timothy Weah (20) Lille Olympique SC'),(2,'Sean Johnson (31) NYCFC','Sam Vines (21) Colorado Rapids','Aaron Long (28) New York Red Bulls','DeAndre Yedlin (27) Newcastle United','Will Trapp (27) Inter Miami','Cristian Roldan (25) Seattle Sounders','Memo Rodriguez (24) Houston Dynamo','Nick DeLeon (30) Toronto FC','Brenden Aaronson (19) Philadelphia Union','Jordan Morris (25) Seattle Sounders','Ethan Finlay (30) Minnesota United','Josh Sargeant (20) Werder Bremen'),(3,'Ethan Horvath (25) Club Brugge','Chase Gasper (24) Minnesota United','Miles Robinson (23) Atlanta United','Reggie Cannon (22) Boavista','Kellyn Acosta (25) Colorado Rapids','Gianluca Busio (18) Sporting Kansas City','Kenny Saief (26) Lechia Gdansk','Miguel Ibarra (30) Seattle Sounders','Paxton Pomykal (20) FC Dallas','Konrad de la Fuente (19) FC Barcelona','Emmanuel Sabbi (22) Odense BK','Gyasi Zardes (29) Columbus Crew'),(4,'Tyler Miler (27) Minnesota United','Ryan Hollingshead (29) FC Dallas','Walker Zimmerman (27) Nashville','Chris Richards (20) Bayern Munich','James Sands (20) NYCFC','Darlington Nagbe (30) Columbus Crew','Tommy McNamara (29) New England Revolution','Luca de la Torre (22) Heracles Almelo','Djordje Mihailovic (21) Chicago Fire','Tyler Boyd (25) Besiktas','Alex Muyl (25) Nashville','Jozy Altidore (30) Toronto FC'),(5,'Bill Hamid (29) DC United','Jorge Villafana (31) Portland Timbers','Ventura Alvarado (28) Atletico San Luis','Timothy Chandler (30) Eintracht Frankfurt','Geoff Cameron (35) Queens Park Rangers','Duane Holmes (25) Derby County',NULL,NULL,'Joel Sonora (24) Arsenal de Sarandi','Jonathan Lewis (23) Colorado Rapids','Lynden Gooch (24) Sunderland','Ayo Akinola (20) Toronto FC'),(6,'Stefan Frei (34) Seattle Sounders','Ben Sweat (29) Inter Miami','Cameron Carter-Vickers (22) Tottenham','Joe Scally (17) NYCFC','Chris Durkin (20) Sint-Truiden','Cole Bassett (19) Colorado Rapids',NULL,NULL,'Matko Miljevic (19) Argentinos Juniors','Sebastian Saucedo (23) PUMAS','Marlon Hairston (26) Minnesota United ','Jesus Ferreira (19) FC Dallas'),(7,'William Yarbrough (31) Colorado Rapids','Daniel Lovitz (29) Nashville','Matt Miazga (25) Anderlecht','Eric Lichaj (31) Fatih Karagumruk','Caleb Stanko (27) Cincinnati','Keaton Parks (23) NYCFC',NULL,NULL,'Richard Ledezma (20) PSV Eindhoven','Kekuta Manneh (25) New England Revolution','Omir Fernandez (21) New York Red Bulls','Jeremy Ebobisse (23) Portland Timbers'),(8,'Alex Bono (26) Toronto FC','Greg Garza (29) Cincinnati','Mark McKenzie (21) Philadelphia Union','Keegan Rosenberry (26) Colorado Rapids','Perry Kitchen (28) LA Galaxy','Emerson Hyndman (24) Atlanta United',NULL,NULL,'Julian Green (25) Greuther Furth','Fafa Picault (29) FC Dallas','Romain Gall (25) Malmo FF','Andrija Novakovich (24) Frosinone'),(9,'Spencer Richey (28) Cincinnati','Hector Jimenez (31) Columbus Crew','Tim Parker (27) New York Red Bulls','Nick Lima (25) San Jose Earthquakes','Fernando Arce (23) Necaxa','Alfredo Morales (30) Fortuna Dusseldorf',NULL,NULL,'Frankie Amaya (20) Cincinnati','Jonathan Amon (21) FC Nordsjaelland','Noah Sadaoui (27) Raja Casablanca','Dom Dwyer (30) Orlando City'),(10,'Tim Melia (34) Sporting Kansas City','Dony Toia (28) Real Salt Lake','Matt Hedges (30) FC Dallas','Raymon Gaddis (30) Philadelphia Union','Danny Williams (31) ','Sebastian Lletget (28) LA Galaxy',NULL,NULL,'Anthony Fontana (21) Philadelphia Union','Jonathan Suarez (23) PUMAS','Alex Roldan (24) Tacoma Defiance','Christian Ramirez (29) Houston Dynamo'),(11,'Josh Cohen (28) Maccabi Haifa','DeJuan Jones (23) (New England Revolution','Steve Birnbaum (29) DC United','Aaron Herrera (23) Real Salt Lake','Danny Leyva (17) Tacoma Defiance','Jackson Yueill (23) San Jose Earthquakes',NULL,NULL,'Sacha Kljestan (35) LA Galaxy','Andrew Carleton (20) Charleston Battery',NULL,'Corey Baird (24) Real Salt Lake'),(12,'Matt Turner (26) New England Revolution','George Bello (18) Atlanta United','Auston Trusty (22) Colorado Rapids','Andrew Farrell (28) New England Revolution','Edwin Cerrillo (20) FC Dallas','Sean Davis (27) New York Red Bulls',NULL,NULL,'Lee Nguyen (34) New England Revolution','Joseph-Claude Gyau (28) Cincinnati',NULL,'CJ Sapong (31) Chicago Fire'),(13,'Steve Clark (34) Portland Timbers','Justin Morrow (33) Toronto FC','Omar Gonzalez (32) Toronto FC','Tommy Thompson (25) San Jose Earthquakes','Aodhan Quinn (28) Orange County SC','Michael Bradley (33) Toronto FC',NULL,NULL,'Sebastian Velasquez (29) Miami FC',NULL,NULL,'Teal Bunbury (30) New England Revolution'),(14,'Clint Irwin (31) Colorado Rapids','Matthew Real (21) Philadelphia Union','Ike Opara (31) Minnesota United','Brooks Lennon (23) Atlanta United','Justin Chavez (30) Oklahoma City','Russell Canouse (25) DC United',NULL,NULL,'Brian Ownby (30) Louisville City',NULL,NULL,'Andrew Wooten (31) Philadelphia Union'),(15,'David Bingham (30) LA Galaxy','Edgar Castillo (34) Atlanta United','Tim Ream (33) Fulham','Brandon Bye (24) New England Revolution','Dan Metzger (27) Memphis 901','Marky Delgado (25) Toronto FC',NULL,NULL,NULL,NULL,NULL,'Brian White (24) New York Red Bulls'),(16,'Quentin Westberg (34) Toronto FC','Andrew Gutman (24) Cincinnati','Daniel Steres (29) LA Galaxy','Jake Nerwinski (25) Vancouver Whitecaps',NULL,'Joe Corona (30) LA Galaxy',NULL,NULL,NULL,NULL,NULL,'Juan Agudelo (27) Inter Miami'),(17,'Evan Bush (34) Vancouver Whitecaps','Mikey Ambrose (27) Inter Miami','Erik Palmer-Brown (23) Austria Wien','Julian Araujo (19) LA Galaxy',NULL,'Hassani Dotson (23) Minnesota United',NULL,NULL,NULL,NULL,NULL,'Ricardo Pepi (17) FC Dallas'),(18,'Luis Robles (36) Inter Miami','Brek Shea (30) Inter Miami','Justen Glad (23) Real Salt Lake','Tristan Blackmon (24) LAFC',NULL,'Johnny (19) SC Internacional ',NULL,NULL,NULL,NULL,NULL,'Bobby Wood (27) Hamburger SV'),(19,'Jeff Attinella (32) Portland Timbers','Dillon Serna (26) Sporting Kansas City','Branden Hines-Ike (25) KV Kortrijk','Kyle Duncan (23) New York Red Bulls',NULL,'Alejandro Bedoya (33) Philadelphia Union',NULL,NULL,NULL,NULL,NULL,'Khiry Shelton (27) Sporting Kansas City'),(20,'Joe Willis (32) Nashville','Pedro Galvao (31) New York Cosmos','Nick Hagglund (28) Cincinnati','Shaq Moore (23) CD Tenerife',NULL,'Brandt Bronico (25) Chicago Fire',NULL,NULL,NULL,NULL,NULL,'Will Bruin (30) Tacoma Defiance'),(21,'Kenneth Kronholm (35) Chicago Fire',NULL,'Dave Romney (27) Nashville','Matt Polster (27( New England Revolution',NULL,'Mix Diskerud (30) Helsingborgs IF',NULL,NULL,NULL,NULL,NULL,'Mason Toye (21) Montreal Impact'),(22,'Brad Guzan (36) Atlanta United',NULL,'Matt Besler (33) Sporting Kansas City','Eric Miller (27) Nashville',NULL,'Eryk Williamson (23) Portland Timbers',NULL,NULL,NULL,NULL,NULL,'Brandon Vazquez (22) Cincinnati'),(23,'Zac MacMath (29) Real Salt Lake',NULL,'Aboubacar Keita (20) Columbus Crew','Chris Duvall (29) Portland Timbers',NULL,'Scott Caldwell (29) New England Revolution',NULL,NULL,NULL,NULL,NULL,'Nicholas Gioacchini (20) Stade Malherbe Caen'),(24,'Kendall Mcintosh (26) New York Red Bulls',NULL,'Sebastien Ibeagha (28) NYCFC','Graham Zusi (34) Sporting Kansas City',NULL,'Dax McCarty (33) Nashville',NULL,NULL,NULL,NULL,NULL,'Tom Barlow (25) New York Red Bulls'),(25,'Matt Lampson (31) Columbus Crew',NULL,'Jalil Anibaba (31) Nashville','Sebastian Anderson (18) Colorado Springs',NULL,'Jacori Hayes (25) Minnesota United',NULL,NULL,NULL,NULL,NULL,'Benji Michel (22) Orlando City'),(26,'Matt Van Oekel (34) Birmingham Legion',NULL,'Brent Kallman (30) El Paso Locomotive','Kyle Smith (28) Orlando City',NULL,'Kelyn Rowe (28) New England Revolution',NULL,NULL,NULL,NULL,NULL,'Rubio Rubin (24) San Diego Loyal'),(27,'Zac Lubin (31) Phoenix Rising',NULL,'Eriq Zavaleta (28) Toronto FC',NULL,NULL,'Tanner Tessmann (19) FC Dallas',NULL,NULL,NULL,NULL,NULL,'Ethan Zubak (22) LA Galaxy'),(28,NULL,NULL,'Shane O\'Neill (27) Seattle Sounders',NULL,NULL,'Nick Besler (27) Real Salt Lake',NULL,NULL,NULL,NULL,NULL,'Joseph Efford (24) Waasland-Beveren'),(29,NULL,NULL,'Josh Williams (32) Columbus Crew',NULL,NULL,'Brandon Servania (21) FC Dallas',NULL,NULL,NULL,NULL,NULL,'Terrence Boyd (29) Hallescher FC'),(30,NULL,NULL,'Michael Orozco (34) Orange County SC',NULL,NULL,'Servando Carrasco (32) Fort Lauderdale CF',NULL,NULL,NULL,NULL,NULL,'Patrick Mullins (28) Toronto FC'),(31,NULL,NULL,'Mauricio Pineda (22) Chicago Fire',NULL,NULL,'Christian Cappis (21) Hobro IK',NULL,NULL,NULL,NULL,NULL,'Cade Cowell (17) San Jose Earthquakes'),(32,NULL,NULL,'Alex Crognale (26) Birmingham Legion',NULL,NULL,'Jaimie Villareal (25) Sacremento Republic',NULL,NULL,NULL,NULL,NULL,'Haji Wright (22) Sonderjyske'),(33,NULL,NULL,'Graham Smith (24) Sporting Kansas City',NULL,NULL,'Collen Warner (32) Colorado Rapids',NULL,NULL,NULL,NULL,NULL,'Steven Enna (25) FC Fredericia'),(34,NULL,NULL,'Wesley Charpie (27) Louisville City',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Adam Jahn (29) Atlanta United'),(35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Foster Langsdorf (24) Reno 1868'),(36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Jerome Kiesewetter (27) Fort Lauderdale CF'),(37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sam Garza (30) Denton Diablos FC'),(38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Jose Villareal (27) Global FC'),(39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Jake Keegan (29) Greenville Triumph'),(40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sito (31) Chattanooga Red Wolves');
/*!40000 ALTER TABLE `soccer_usmnt_playerpool` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `soccer_usmnt_rm`
--

DROP TABLE IF EXISTS `soccer_usmnt_rm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_rm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_rm`
--

LOCK TABLES `soccer_usmnt_rm` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_rm` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_rm` VALUES (1,'Paul','Arriola',25,'DC United  '),(2,'Nick','DeLeon',30,'Toronto FC  '),(3,'Miguel','Ibarra',30,'Seattle Sounders  '),(4,'Luca','de la Torre',22,'Heracles Almelo  ');
/*!40000 ALTER TABLE `soccer_usmnt_rm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soccer_usmnt_rw`
--

DROP TABLE IF EXISTS `soccer_usmnt_rw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soccer_usmnt_rw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(12) DEFAULT NULL,
  `Last_Name` varchar(12) DEFAULT NULL,
  `Age` int NOT NULL,
  `Team` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Age_index` (`Age`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soccer_usmnt_rw`
--

LOCK TABLES `soccer_usmnt_rw` WRITE;
/*!40000 ALTER TABLE `soccer_usmnt_rw` DISABLE KEYS */;
INSERT INTO `soccer_usmnt_rw` VALUES (1,'Chris','Mueller',24,'Orlando City  '),(2,'Ethan','Finlay',30,'Minnesota United  '),(3,'Emmanuel','Sabbi',22,'Odense BK  '),(4,'Alex','Muyl',25,'Nashville   '),(5,'Lynden','Gooch',24,'Sunderland   '),(6,'Marlon','Hairston',26,'Minnesota United  '),(7,'Omir','Fernandez',21,'New York Red Bulls'),(8,'Romain','Gall',25,'Malmo FF  '),(9,'Noah','Sadaoui',27,'Raja Casablanca  '),(10,'Alex','Roldan',24,'Tacoma Defiance  ');
/*!40000 ALTER TABLE `soccer_usmnt_rw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `sql_cookbook`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sql_cookbook` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `sql_cookbook`;

--
-- Table structure for table `dept`
--

DROP TABLE IF EXISTS `dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept` (
  `deptno` decimal(2,0) DEFAULT NULL,
  `dname` varchar(14) DEFAULT NULL,
  `loc` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept`
--

LOCK TABLES `dept` WRITE;
/*!40000 ALTER TABLE `dept` DISABLE KEYS */;
INSERT INTO `dept` VALUES (10,'ACCOUNTING','NEW YORK'),(20,'RESEARCH','DALLAS'),(30,'SALES','CHICAGO'),(40,'OPERATIONS','BOSTON');
/*!40000 ALTER TABLE `dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `empno` decimal(4,0) NOT NULL,
  `ename` varchar(10) DEFAULT NULL,
  `job` varchar(9) DEFAULT NULL,
  `mgr` decimal(4,0) DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  `sal` decimal(7,2) DEFAULT NULL,
  `comm` decimal(7,2) DEFAULT NULL,
  `deptno` decimal(2,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (7369,'SMITH','CLERK',7902,'1980-12-17',800.00,NULL,20),(7499,'ALLEN','SALESMAN',7698,'1981-02-20',1600.00,300.00,30),(7521,'WARD','SALESMAN',7698,'1981-02-22',1250.00,500.00,30),(7566,'JONES','MANAGER',7839,'1981-04-02',2975.00,NULL,20),(7654,'MARTIN','SALESMAN',7698,'1981-09-28',1250.00,1400.00,30),(7698,'BLAKE','MANAGER',7839,'1981-05-01',2850.00,NULL,30),(7782,'CLARK','MANAGER',7839,'1981-06-09',2450.00,NULL,10),(7788,'SCOTT','ANALYST',7566,'1982-12-09',3000.00,NULL,20),(7839,'KING','PRESIDENT',NULL,'1981-11-17',5000.00,NULL,10),(7844,'TURNER','SALESMAN',7698,'1981-09-08',1500.00,0.00,30),(7876,'ADAMS','CLERK',7788,'1983-01-12',1100.00,NULL,20),(7900,'JAMES','CLERK',7698,'1981-12-03',950.00,NULL,30),(7902,'FORD','ANALYST',7566,'1981-12-03',3000.00,NULL,20),(7934,'MILLER','CLERK',7782,'1982-01-23',1300.00,NULL,10);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_bonus`
--

DROP TABLE IF EXISTS `emp_bonus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_bonus` (
  `empno` int DEFAULT NULL,
  `received` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_bonus`
--

LOCK TABLES `emp_bonus` WRITE;
/*!40000 ALTER TABLE `emp_bonus` DISABLE KEYS */;
INSERT INTO `emp_bonus` VALUES (7369,'14-MAR-2005','1',1),(7900,'14-MAR-2005','2',2),(7788,'14-MAR-2005','3',3);
/*!40000 ALTER TABLE `emp_bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_bonus_c3_9`
--

DROP TABLE IF EXISTS `emp_bonus_c3_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_bonus_c3_9` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `empno` varchar(100) DEFAULT NULL,
  `received` varchar(100) DEFAULT NULL,
  `type` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_bonus_c3_9`
--

LOCK TABLES `emp_bonus_c3_9` WRITE;
/*!40000 ALTER TABLE `emp_bonus_c3_9` DISABLE KEYS */;
INSERT INTO `emp_bonus_c3_9` VALUES (1,'7934','17-MAR-2005',1),(2,'7934','15-FEB-2005',2),(3,'7839','15-FEB-2005',3),(4,'7782','15-FEB-2005',1);
/*!40000 ALTER TABLE `emp_bonus_c3_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `v`
--

DROP TABLE IF EXISTS `v`;
/*!50001 DROP VIEW IF EXISTS `v`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v` AS SELECT 
 1 AS `ename`,
 1 AS `job`,
 1 AS `sal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vc3_3`
--

DROP TABLE IF EXISTS `vc3_3`;
/*!50001 DROP VIEW IF EXISTS `vc3_3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vc3_3` AS SELECT 
 1 AS `ename`,
 1 AS `job`,
 1 AS `sal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vc3_7`
--

DROP TABLE IF EXISTS `vc3_7`;
/*!50001 DROP VIEW IF EXISTS `vc3_7`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vc3_7` AS SELECT 
 1 AS `empno`,
 1 AS `ename`,
 1 AS `job`,
 1 AS `mgr`,
 1 AS `hiredate`,
 1 AS `sal`,
 1 AS `comm`,
 1 AS `deptno`*/;
SET character_set_client = @saved_cs_client;

--
-- Current Database: `m_wheeler_sports`
--

USE `m_wheeler_sports`;

--
-- Current Database: `sql_cookbook`
--

USE `sql_cookbook`;

--
-- Final view structure for view `v`
--

/*!50001 DROP VIEW IF EXISTS `v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v` AS select `emp`.`ename` AS `ename`,`emp`.`job` AS `job`,`emp`.`sal` AS `sal` from `emp` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vc3_3`
--

/*!50001 DROP VIEW IF EXISTS `vc3_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vc3_3` AS select `emp`.`ename` AS `ename`,`emp`.`job` AS `job`,`emp`.`sal` AS `sal` from `emp` where (`emp`.`job` = 'CLERK') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vc3_7`
--

/*!50001 DROP VIEW IF EXISTS `vc3_7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vc3_7` AS select `emp`.`empno` AS `empno`,`emp`.`ename` AS `ename`,`emp`.`job` AS `job`,`emp`.`mgr` AS `mgr`,`emp`.`hiredate` AS `hiredate`,`emp`.`sal` AS `sal`,`emp`.`comm` AS `comm`,`emp`.`deptno` AS `deptno` from `emp` where (`emp`.`deptno` <> 10) union all select `emp`.`empno` AS `empno`,`emp`.`ename` AS `ename`,`emp`.`job` AS `job`,`emp`.`mgr` AS `mgr`,`emp`.`hiredate` AS `hiredate`,`emp`.`sal` AS `sal`,`emp`.`comm` AS `comm`,`emp`.`deptno` AS `deptno` from `emp` where (`emp`.`ename` = 'WARD') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-11 17:38:07
