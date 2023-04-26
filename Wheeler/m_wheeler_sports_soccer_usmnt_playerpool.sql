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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-10 16:07:44
