-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `Img` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Grocery & Staples','https://i.postimg.cc/jSc7fmbs/grocery.png','2024-11-20 10:27:47'),(2,'Household Care','https://i.postimg.cc/1tnnLzNt/cleaning-tools.png','2024-11-20 10:27:47'),(3,'Personal Care','https://i.postimg.cc/hvmm7GSw/personal-care.png','2024-11-20 10:27:47'),(4,'Baby Care','https://i.postimg.cc/k55tvsJW/feeding.png','2024-11-20 10:27:47'),(5,'Pet Care','https://i.postimg.cc/FRMdmQjx/pet-food.png','2024-11-20 10:27:47'),(6,'Pharmacy','https://i.postimg.cc/W3x7FCP9/pharmacy.png','2024-11-20 10:27:47'),(7,'Fruits & Vegetables','https://i.postimg.cc/sgsWvyb6/fruits.png','2024-11-20 10:27:47'),(8,'Dairy & Breakfast','https://i.postimg.cc/X7wFjX1B/food.png','2024-11-20 10:27:47'),(9,'Snacks & Munchies','https://i.postimg.cc/CKP7Ydrp/snacks.png','2024-11-20 10:27:47'),(10,'Cold Drinks & Juices','https://i.postimg.cc/kXrKPWsd/softdrink.png','2024-11-20 10:27:47'),(11,'Instant & Frozen Food','https://i.postimg.cc/1RVwdvpH/ice-cream.png','2024-11-20 10:27:47');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-21 11:24:40
