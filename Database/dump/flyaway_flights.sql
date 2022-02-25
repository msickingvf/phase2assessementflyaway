CREATE DATABASE  IF NOT EXISTS `flyaway` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `flyaway`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: flyaway
-- ------------------------------------------------------
-- Server version	8.0.12

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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sourceId` int(11) NOT NULL,
  `destinationId` int(11) NOT NULL,
  `airlineId` int(11) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,4,2,8,64),(2,4,2,9,72),(3,4,2,10,80),(4,5,2,8,80),(5,5,2,9,90),(6,5,2,10,100),(7,6,2,8,96),(8,6,2,9,108),(9,6,2,10,120),(10,7,2,8,112),(11,7,2,9,126),(12,7,2,10,140),(13,8,2,8,128),(14,8,2,9,144),(15,8,2,10,160),(16,2,4,8,64),(17,2,4,9,72),(18,2,4,10,80),(19,5,4,8,160),(20,5,4,9,180),(21,5,4,10,200),(22,6,4,8,192),(23,6,4,9,216),(24,6,4,10,240),(25,7,4,8,224),(26,7,4,9,252),(27,7,4,10,280),(28,8,4,8,256),(29,8,4,9,288),(30,8,4,10,320),(31,2,5,8,80),(32,2,5,9,90),(33,2,5,10,100),(34,4,5,8,160),(35,4,5,9,180),(36,4,5,10,200),(37,6,5,8,240),(38,6,5,9,270),(39,6,5,10,300),(40,7,5,8,280),(41,7,5,9,315),(42,7,5,10,350),(43,8,5,8,320),(44,8,5,9,360),(45,8,5,10,400),(46,2,6,8,96),(47,2,6,9,108),(48,2,6,10,120),(49,4,6,8,192),(50,4,6,9,216),(51,4,6,10,240),(52,5,6,8,240),(53,5,6,9,270),(54,5,6,10,300),(55,7,6,8,336),(56,7,6,9,378),(57,7,6,10,420),(58,8,6,8,384),(59,8,6,9,432),(60,8,6,10,480),(61,2,7,8,112),(62,2,7,9,126),(63,2,7,10,140),(64,4,7,8,224),(65,4,7,9,252),(66,4,7,10,280),(67,5,7,8,280),(68,5,7,9,315),(69,5,7,10,350),(70,6,7,8,336),(71,6,7,9,378),(72,6,7,10,420),(73,8,7,8,448),(74,8,7,9,504),(75,8,7,10,560),(76,2,8,8,128),(77,2,8,9,144),(78,2,8,10,160),(79,4,8,8,256),(80,4,8,9,288),(81,4,8,10,320),(82,5,8,8,320),(83,5,8,9,360),(84,5,8,10,400),(85,6,8,8,384),(86,6,8,9,432),(87,6,8,10,480),(88,7,8,8,448),(89,7,8,9,504),(90,7,8,10,560);
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-25  2:03:53
