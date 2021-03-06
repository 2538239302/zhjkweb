-- MySQL dump 10.13  Distrib 5.7.3-m13, for Win64 (x86_64)
--
-- Host: localhost    Database: zhjk
-- ------------------------------------------------------
-- Server version	5.7.3-m13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `zhjk`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `zhjk` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `zhjk`;

--
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `src` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `url` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (1,'1H5','img/home/H5-banner.jpg','HomePage','h5.action'),(2,'2Java','img/home/Java-banner.jpg','HomePage','java.action'),(3,'3UI','img/home/UI-banner.jpg','HomePage','ui.action');
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `succstudent`
--

DROP TABLE IF EXISTS `succstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `succstudent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `degree` varchar(50) DEFAULT NULL,
  `enterprize` varchar(50) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `career` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `succstudent`
--

LOCK TABLES `succstudent` WRITE;
/*!40000 ALTER TABLE `succstudent` DISABLE KEYS */;
INSERT INTO `succstudent` VALUES (1,'李*美','大专','广州未来**科技',8000,'UID设计'),(2,'李*美','大专','广州未来**科技',8000,'UID设计'),(3,'李*美','大专','广州未来**科技',8000,'UID设计'),(4,'李*美','大专','广州未来**科技',8000,'UID设计'),(5,'李*美','大专','广州未来**科技',8000,'UID设计'),(6,'李*美','大专','广州未来**科技',8000,'UID设计'),(7,'李*美','大专','广州未来**科技',8000,'UID设计'),(8,'李*美','大专','广州未来**科技',8000,'UID设计'),(9,'李*美','大专','广州未来**科技',8000,'UID设计'),(10,'李*美','大专','广州未来**科技',8000,'UID设计'),(11,'李*美','大专','广州未来**科技',8000,'UID设计'),(12,'李*美','大专','广州未来**科技',8000,'UID设计'),(13,'李*美','大专','广州未来**科技',8000,'UID设计'),(14,'李*美','大专','广州未来**科技',8000,'UID设计'),(15,'李*美','大专','广州未来**科技',8000,'UID设计'),(16,'李*美','大专','广州未来**科技',8000,'UID设计'),(17,'李*美','大专','广州未来**科技',8000,'UID设计'),(18,'李*美','大专','广州未来**科技',8000,'UID设计'),(19,'李*美','大专','广州未来**科技',8000,'UID设计'),(20,'李*美','大专','广州未来**科技',8000,'UID设计'),(21,'李*美','大专','广州未来**科技',8000,'UID设计'),(22,'李*美','大专','广州未来**科技',8000,'UID设计'),(23,'李*美','大专','广州未来**科技',8000,'UID设计'),(24,'李*美','大专','广州未来**科技',8000,'UID设计'),(25,'李*美','大专','广州未来**科技',8000,'UID设计'),(26,'李*美','大专','广州未来**科技',8000,'UID设计'),(27,'李*美','大专','广州未来**科技',8000,'UID设计'),(28,'李*美','大专','广州未来**科技',8000,'UID设计'),(29,'李*美','大专','广州未来**科技',8000,'UID设计'),(30,'李*美','大专','广州未来**科技',8000,'UID设计'),(31,'李*美','大专','广州未来**科技',8000,'UID设计'),(32,'李*美','大专','广州未来**科技',8000,'UID设计'),(33,'李*美','大专','广州未来**科技',8000,'UID设计'),(34,'李*美','大专','广州未来**科技',8000,'UID设计'),(35,'李*美','大专','广州未来**科技',8000,'UID设计'),(36,'李*美','大专','广州未来**科技',8000,'UID设计'),(37,'李*美','大专','广州未来**科技',8000,'UID设计'),(38,'李*美','大专','广州未来**科技',8000,'UID设计'),(39,'李*美','大专','广州未来**科技',8000,'UID设计'),(40,'李*美','大专','广州未来**科技',8000,'UID设计'),(41,'李*美','大专','广州未来**科技',8000,'UID设计'),(42,'李*美','大专','广州未来**科技',8000,'UID设计'),(43,'李*美','大专','广州未来**科技',8000,'UID设计'),(44,'李*美','大专','广州未来**科技',8000,'UID设计'),(45,'李*美','大专','广州未来**科技',8000,'UID设计'),(46,'李*美','大专','广州未来**科技',8000,'UID设计'),(47,'李*美','大专','广州未来**科技',8000,'UID设计'),(48,'李*美','大专','广州未来**科技',8000,'UID设计'),(49,'李*美','大专','广州未来**科技',8000,'UID设计'),(50,'李*美','大专','广州未来**科技',8000,'UID设计'),(51,'李*美','大专','广州未来**科技',8000,'UID设计'),(52,'李*美','大专','广州未来**科技',8000,'UID设计'),(53,'李*美','大专','广州未来**科技',8000,'UID设计'),(54,'李*美','大专','广州未来**科技',8000,'UID设计'),(55,'李*美','大专','广州未来**科技',8000,'UID设计'),(56,'李*美','大专','广州未来**科技',8000,'UID设计'),(57,'李*美','大专','广州未来**科技',8000,'UID设计'),(58,'李*美','大专','广州未来**科技',8000,'UID设计'),(59,'李*美','大专','广州未来**科技',8000,'UID设计'),(60,'李*美','大专','广州未来**科技',8000,'UID设计'),(61,'李*美','大专','广州未来**科技',8000,'UID设计'),(62,'李*美','大专','广州未来**科技',8000,'UID设计'),(63,'李*美','大专','广州未来**科技',8000,'UID设计'),(64,'李*美','大专','广州未来**科技',8000,'UID设计'),(65,'李*美','大专','广州未来**科技',8000,'UID设计'),(66,'李*美','大专','广州未来**科技',8000,'UID设计'),(67,'李*美','大专','广州未来**科技',8000,'UID设计'),(68,'李*美','大专','广州未来**科技',8000,'UID设计'),(69,'李*美','大专','广州未来**科技',8000,'UID设计'),(70,'李*美','大专','广州未来**科技',8000,'UID设计'),(71,'李*美','大专','广州未来**科技',8000,'UID设计'),(72,'李*美','大专','广州未来**科技',8000,'UID设计'),(73,'李*美','大专','广州未来**科技',8000,'UID设计'),(74,'李*美','大专','广州未来**科技',8000,'UID设计'),(75,'李*美','大专','广州未来**科技',8000,'UID设计'),(76,'李*美','大专','广州未来**科技',8000,'UID设计'),(77,'李*美','大专','广州未来**科技',8000,'UID设计'),(78,'李*美','大专','广州未来**科技',8000,'UID设计'),(79,'李*美','大专','广州未来**科技',8000,'UID设计'),(80,'李*美','大专','广州未来**科技',8000,'UID设计'),(81,'李*美','大专','广州未来**科技',8000,'UID设计'),(82,'李*美','大专','广州未来**科技',8000,'UID设计'),(83,'李*美','大专','广州未来**科技',8000,'UID设计'),(84,'李*美','大专','广州未来**科技',8000,'UID设计'),(85,'李*美','大专','广州未来**科技',8000,'UID设计'),(86,'李*美','大专','广州未来**科技',8000,'UID设计'),(87,'李*美','大专','广州未来**科技',8000,'UID设计'),(88,'李*美','大专','广州未来**科技',8000,'UID设计'),(89,'李*美','大专','广州未来**科技',8000,'UID设计'),(90,'李*美','大专','广州未来**科技',8000,'UID设计'),(91,'李*美','大专','广州未来**科技',8000,'UID设计'),(92,'李*美','大专','广州未来**科技',8000,'UID设计'),(93,'李*美','大专','广州未来**科技',8000,'UID设计'),(94,'李*美','大专','广州未来**科技',8000,'UID设计'),(95,'李*美','大专','广州未来**科技',8000,'UID设计'),(96,'李*美','大专','广州未来**科技',8000,'UID设计'),(97,'李*美','大专','广州未来**科技',8000,'UID设计'),(98,'李*美','大专','广州未来**科技',8000,'UID设计'),(99,'李*美','大专','广州未来**科技',8000,'UID设计'),(100,'李*美','大专','广州未来**科技',8000,'UID设计'),(101,'李*美','大专','广州未来**科技',8000,'UID设计'),(102,'李*美','大专','广州未来**科技',8000,'UID设计'),(103,'李*美','大专','广州未来**科技',8000,'UID设计'),(104,'李*美','大专','广州未来**科技',8000,'UID设计'),(105,'李*美','大专','广州未来**科技',8000,'UID设计'),(106,'李*美','大专','广州未来**科技',8000,'UID设计'),(107,'李*美','大专','广州未来**科技',8000,'UID设计'),(108,'李*美','大专','广州未来**科技',8000,'UID设计'),(109,'李*美','大专','广州未来**科技',8000,'UID设计'),(110,'李*美','大专','广州未来**科技',8000,'UID设计'),(111,'李*美','大专','广州未来**科技',8000,'UID设计'),(112,'李*美','大专','广州未来**科技',8000,'UID设计'),(113,'李*美','大专','广州未来**科技',8000,'UID设计'),(114,'李*美','大专','广州未来**科技',8000,'UID设计'),(115,'李*美','大专','广州未来**科技',8000,'UID设计');
/*!40000 ALTER TABLE `succstudent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-28  9:02:16
