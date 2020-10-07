CREATE DATABASE  IF NOT EXISTS `frs` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `frs`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: frs
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `aakritisharma`
--

DROP TABLE IF EXISTS `aakritisharma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aakritisharma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aakritisharma`
--

LOCK TABLES `aakritisharma` WRITE;
/*!40000 ALTER TABLE `aakritisharma` DISABLE KEYS */;
INSERT INTO `aakritisharma` VALUES (1,NULL,3,1,3,3,3,3,3,3),(2,'CS || SHIFT',4,3,3,3,3,3,3,3),(3,'CS || SHIFT',5,5,5,5,5,5,5,5);
/*!40000 ALTER TABLE `aakritisharma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ambershrivastava`
--

DROP TABLE IF EXISTS `ambershrivastava`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ambershrivastava` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ambershrivastava`
--

LOCK TABLES `ambershrivastava` WRITE;
/*!40000 ALTER TABLE `ambershrivastava` DISABLE KEYS */;
/*!40000 ALTER TABLE `ambershrivastava` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `canteen`
--

DROP TABLE IF EXISTS `canteen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `canteen` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canteen`
--

LOCK TABLES `canteen` WRITE;
/*!40000 ALTER TABLE `canteen` DISABLE KEYS */;
INSERT INTO `canteen` VALUES (1,2,'dfgtr'),(2,2,'dfgtr'),(3,2,'dfgtr'),(4,2,'dfgtr'),(5,2,'dfgtr'),(6,2,'dfgtr'),(7,2,'dfgtr'),(8,5,'dfgtr'),(9,5,'dfgtr'),(10,5,'dfgtr'),(11,5,'dfgtr'),(12,5,'dfgtr'),(13,5,'dfgtr'),(14,5,'dfgtr'),(15,5,'dfgtr'),(16,5,'dfgtr');
/*!40000 ALTER TABLE `canteen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `garimagupta`
--

DROP TABLE IF EXISTS `garimagupta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `garimagupta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `garimagupta`
--

LOCK TABLES `garimagupta` WRITE;
/*!40000 ALTER TABLE `garimagupta` DISABLE KEYS */;
INSERT INTO `garimagupta` VALUES (1,'CS A',5,5,5,3,3,5,4,4),(2,'CS A',1,1,1,1,1,1,1,1),(3,'CS A',2,2,2,2,2,2,2,2),(4,'CS A',2,2,2,2,2,2,2,2),(5,'CS A',2,2,2,2,2,2,2,2),(6,'CS A',2,2,2,2,2,2,2,2),(7,'CS A',2,2,2,2,2,2,2,2),(8,'CS A',2,2,2,2,2,2,2,2),(9,'CS A',2,2,2,2,2,2,2,2),(10,'CS A',2,2,2,2,2,2,2,2),(11,'CS A',2,2,2,2,2,2,2,2),(12,'CS A',2,2,2,2,2,2,2,2),(13,'CS A',2,2,2,2,2,2,2,2),(14,'CS A',2,2,2,2,2,2,2,2),(15,'CS A',2,2,2,2,2,2,2,2),(16,'CS A',2,2,2,2,2,2,2,2),(17,'CS A',2,2,2,2,2,2,2,2),(18,'CS A',2,2,2,2,2,2,2,2),(19,'CS A',2,2,2,2,2,2,2,2),(20,'CS A',2,2,2,2,2,2,2,2);
/*!40000 ALTER TABLE `garimagupta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostle`
--

DROP TABLE IF EXISTS `hostle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hostle` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostle`
--

LOCK TABLES `hostle` WRITE;
/*!40000 ALTER TABLE `hostle` DISABLE KEYS */;
INSERT INTO `hostle` VALUES (1,2,'dffg'),(2,2,'dffg'),(3,2,'dffg'),(4,2,'dffg'),(5,2,'dffg'),(6,2,'dffg'),(7,2,'dffg'),(8,5,'dffg'),(9,5,'dffg'),(10,5,'dffg'),(11,5,'dffg'),(12,5,'dffg'),(13,5,'dffg'),(14,5,'dffg'),(15,5,'dffg'),(16,5,'dffg');
/*!40000 ALTER TABLE `hostle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hsgill`
--

DROP TABLE IF EXISTS `hsgill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hsgill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hsgill`
--

LOCK TABLES `hsgill` WRITE;
/*!40000 ALTER TABLE `hsgill` DISABLE KEYS */;
INSERT INTO `hsgill` VALUES (2,'CS || SHIFT',3,3,3,2,5,3,3,3),(3,'CS A',1,2,3,4,5,1,2,3),(4,'CS A',1,2,3,4,5,1,2,3),(5,'CS A',1,2,3,4,5,1,2,3),(6,'CS A',1,2,3,4,5,1,2,3),(7,'CS A',1,2,3,4,5,1,2,3),(8,'CS A',1,2,3,4,5,1,2,3),(9,'CS A',1,2,3,4,5,1,2,3),(10,'CS A',1,2,3,4,5,1,2,3),(11,'CS A',1,2,3,4,5,1,2,3),(12,'CS A',1,2,3,4,5,1,2,3),(13,'CS A',1,2,3,4,5,1,2,3),(14,'CS A',1,2,3,4,5,1,2,3),(15,'CS A',1,2,3,4,5,1,2,3),(16,'CS A',1,2,3,4,5,1,2,3),(17,'CS A',1,2,3,4,5,1,2,3),(18,'CS A',1,2,3,4,5,1,2,3),(19,'CS A',1,2,3,4,5,1,2,3),(20,'CS A',1,2,3,4,5,1,2,3),(21,'CS A',1,2,3,4,5,1,2,3),(22,'CS A',1,2,3,4,5,1,2,3),(23,'CS A',1,2,3,4,5,1,2,3),(24,'CS A',1,2,3,4,5,1,2,3),(25,'CS B',3,4,5,1,2,3,4,5),(26,'CS B',3,4,5,1,2,3,4,5),(27,'CS B',3,4,5,1,2,3,4,5),(28,'CS B',3,4,5,1,2,3,4,5),(29,'CS B',3,4,5,1,2,3,4,5),(30,'CS B',3,4,5,1,2,3,4,5),(31,'CS B',3,4,5,1,2,3,4,5),(32,'CS B',3,4,5,1,2,3,4,5),(33,'CS B',3,4,5,1,2,3,4,5),(34,'CS B',3,4,5,1,2,3,4,5),(35,'CS B',3,4,5,1,2,3,4,5),(36,'CS B',3,4,5,1,2,3,4,5),(37,'CS B',3,4,5,1,2,3,4,5),(38,'CS B',3,4,5,1,2,3,4,5),(39,'CS B',3,4,5,1,2,3,4,5),(40,'CS B',3,4,5,1,2,3,4,5),(41,'CS B',3,4,5,1,2,3,4,5),(42,'CS B',3,4,5,1,2,3,4,5),(43,'CS B',3,4,5,1,2,3,4,5),(44,'CS B',3,4,5,1,2,3,4,5),(45,'CS C',5,4,3,2,1,3,2,4),(46,'CS C',5,4,3,2,1,3,2,4),(47,'CS C',5,4,3,2,1,3,2,4),(48,'CS C',5,4,3,2,1,3,2,4),(49,'CS C',5,4,3,2,1,3,2,4),(50,'CS C',5,4,3,2,1,3,2,4),(51,'CS C',5,4,3,2,1,3,2,4),(52,'CS C',5,4,3,2,1,3,2,4),(53,'CS C',5,4,3,2,1,3,2,4),(54,'CS C',5,4,3,2,1,3,2,4),(55,'CS C',5,4,3,2,1,3,2,4),(56,'CS C',5,4,3,2,1,3,2,4),(57,'CS C',5,4,3,2,1,3,2,4),(58,'CS C',5,4,3,2,1,3,2,4),(59,'CS C',5,4,3,2,1,3,2,4),(60,'CS C',5,4,3,2,1,3,2,4),(61,'CS C',5,4,3,2,1,3,2,4),(62,'CS C',5,4,3,2,1,3,2,4),(63,'CS C',5,4,3,2,1,3,2,4),(64,'CS || SHIFT',3,4,5,2,1,3,5,3),(65,'CS || SHIFT',3,4,5,2,1,3,5,3),(66,'CS || SHIFT',3,4,5,2,1,3,5,3),(67,'CS || SHIFT',3,4,5,2,1,3,5,3),(68,'CS || SHIFT',3,4,5,2,1,3,5,3),(69,'CS || SHIFT',3,4,5,2,1,3,5,3),(70,'CS || SHIFT',3,4,5,2,1,3,5,3),(71,'CS || SHIFT',3,4,5,2,1,3,5,3),(72,'CS || SHIFT',3,4,5,2,1,3,5,3),(73,'CS || SHIFT',3,4,5,2,1,3,5,3),(74,'CS || SHIFT',3,4,5,2,1,3,5,3),(75,'CS || SHIFT',3,4,5,2,1,3,5,3),(76,'CS || SHIFT',3,4,5,2,1,3,5,3),(77,'CS || SHIFT',3,4,5,2,1,3,5,3),(78,'CS || SHIFT',3,4,5,2,1,3,5,3),(79,'CS || SHIFT',3,4,5,2,1,3,5,3),(80,'CS || SHIFT',3,4,5,2,1,3,5,3),(81,'CS || SHIFT',3,4,5,2,1,3,5,3),(82,'CS || SHIFT',3,4,5,2,1,3,5,3),(83,'CS || SHIFT',5,5,5,5,5,5,5,5);
/*!40000 ALTER TABLE `hsgill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library`
--

DROP TABLE IF EXISTS `library`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `library` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library`
--

LOCK TABLES `library` WRITE;
/*!40000 ALTER TABLE `library` DISABLE KEYS */;
INSERT INTO `library` VALUES (1,2,''),(2,2,''),(3,2,''),(4,2,''),(5,2,''),(6,2,''),(7,2,''),(8,5,''),(9,5,''),(10,5,''),(11,5,''),(12,5,''),(13,5,''),(14,5,''),(15,5,'');
/*!40000 ALTER TABLE `library` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mess`
--

DROP TABLE IF EXISTS `mess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mess` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mess`
--

LOCK TABLES `mess` WRITE;
/*!40000 ALTER TABLE `mess` DISABLE KEYS */;
INSERT INTO `mess` VALUES (1,2,'ddfhrt'),(2,2,'ddfhrt'),(3,2,'ddfhrt'),(4,2,'ddfhrt'),(5,2,'ddfhrt'),(6,2,'ddfhrt'),(7,2,'ddfhrt'),(8,5,'ddfhrt'),(9,5,'ddfhrt'),(10,5,'ddfhrt'),(11,5,'ddfhrt'),(12,5,'ddfhrt'),(13,5,'ddfhrt'),(14,5,'ddfhrt'),(15,5,'ddfhrt'),(16,5,'ddfhrt');
/*!40000 ALTER TABLE `mess` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nitingothwal`
--

DROP TABLE IF EXISTS `nitingothwal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nitingothwal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nitingothwal`
--

LOCK TABLES `nitingothwal` WRITE;
/*!40000 ALTER TABLE `nitingothwal` DISABLE KEYS */;
INSERT INTO `nitingothwal` VALUES (1,'CS A',4,3,5,3,3,3,4,3),(2,'CS A',1,1,1,1,1,1,1,1),(3,'CS A',2,2,2,2,2,2,2,2),(4,'CS A',2,2,2,2,2,2,2,2),(5,'CS A',2,2,2,2,2,2,2,2),(6,'CS A',2,2,2,2,2,2,2,2),(7,'CS A',2,2,2,2,2,2,2,2),(8,'CS A',2,2,2,2,2,2,2,2),(9,'CS A',2,2,2,2,2,2,2,2),(10,'CS A',2,2,2,2,2,2,2,2),(11,'CS A',2,2,2,2,2,2,2,2),(12,'CS A',2,2,2,2,2,2,2,2),(13,'CS A',2,2,2,2,2,2,2,2),(14,'CS A',2,2,2,2,2,2,2,2),(15,'CS A',2,2,2,2,2,2,2,2),(16,'CS A',2,2,2,2,2,2,2,2),(17,'CS A',2,2,2,2,2,2,2,2),(18,'CS A',2,2,2,2,2,2,2,2),(19,'CS A',2,2,2,2,2,2,2,2),(20,'CS A',2,2,2,2,2,2,2,2);
/*!40000 ALTER TABLE `nitingothwal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ruchikajain`
--

DROP TABLE IF EXISTS `ruchikajain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ruchikajain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ruchikajain`
--

LOCK TABLES `ruchikajain` WRITE;
/*!40000 ALTER TABLE `ruchikajain` DISABLE KEYS */;
INSERT INTO `ruchikajain` VALUES (1,'CS A',5,3,4,3,3,5,4,3),(2,'CS A',1,1,1,1,1,1,1,1),(3,'CS A',2,2,2,2,2,2,2,2),(4,'CS A',2,2,2,2,2,2,2,2),(5,'CS A',2,2,2,2,2,2,2,2),(6,'CS A',2,2,2,2,2,2,2,2),(7,'CS A',2,2,2,2,2,2,2,2),(8,'CS A',2,2,2,2,2,2,2,2),(9,'CS A',2,2,2,2,2,2,2,2),(10,'CS A',2,2,2,2,2,2,2,2),(11,'CS A',2,2,2,2,2,2,2,2),(12,'CS A',2,2,2,2,2,2,2,2),(13,'CS A',2,2,2,2,2,2,2,2),(14,'CS A',2,2,2,2,2,2,2,2),(15,'CS A',2,2,2,2,2,2,2,2),(16,'CS A',2,2,2,2,2,2,2,2),(17,'CS A',2,2,2,2,2,2,2,2),(18,'CS A',2,2,2,2,2,2,2,2),(19,'CS A',2,2,2,2,2,2,2,2),(20,'CS A',2,2,2,2,2,2,2,2),(21,'CS || SHIFT',3,4,5,2,1,3,5,3);
/*!40000 ALTER TABLE `ruchikajain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sarabjeetsingh`
--

DROP TABLE IF EXISTS `sarabjeetsingh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sarabjeetsingh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sarabjeetsingh`
--

LOCK TABLES `sarabjeetsingh` WRITE;
/*!40000 ALTER TABLE `sarabjeetsingh` DISABLE KEYS */;
INSERT INTO `sarabjeetsingh` VALUES (1,'CS A',4,3,3,3,3,3,4,3),(2,'CS A',1,1,1,1,1,1,1,1),(3,'CS A',2,2,2,2,2,2,2,4),(4,'CS A',2,2,2,2,2,2,2,4),(5,'CS A',2,2,2,2,2,2,2,4),(6,'CS A',2,2,2,2,2,2,2,4),(7,'CS A',2,2,2,2,2,2,2,4),(8,'CS A',2,2,2,2,2,2,2,4),(9,'CS A',2,2,2,2,2,2,2,4),(10,'CS A',2,2,2,2,2,2,2,4),(11,'CS A',2,2,2,2,2,2,2,4),(12,'CS A',2,2,2,2,2,2,2,4),(13,'CS A',2,2,2,2,2,2,2,4),(14,'CS A',2,2,2,2,2,2,2,4),(15,'CS A',2,2,2,2,2,2,2,4),(16,'CS A',2,2,2,2,2,2,2,4),(17,'CS A',2,2,2,2,2,2,2,4),(18,'CS A',2,2,2,2,2,2,2,4),(19,'CS A',2,2,2,2,2,2,2,4),(20,'CS A',2,2,2,2,2,2,2,4);
/*!40000 ALTER TABLE `sarabjeetsingh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shalinisinghal`
--

DROP TABLE IF EXISTS `shalinisinghal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shalinisinghal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shalinisinghal`
--

LOCK TABLES `shalinisinghal` WRITE;
/*!40000 ALTER TABLE `shalinisinghal` DISABLE KEYS */;
/*!40000 ALTER TABLE `shalinisinghal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shanutripathi`
--

DROP TABLE IF EXISTS `shanutripathi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shanutripathi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shanutripathi`
--

LOCK TABLES `shanutripathi` WRITE;
/*!40000 ALTER TABLE `shanutripathi` DISABLE KEYS */;
INSERT INTO `shanutripathi` VALUES (1,NULL,3,2,3,3,3,3,3,3),(2,'CS || SHIFT',3,3,3,2,3,3,3,3),(3,'CS || SHIFT',5,5,5,5,5,5,5,5);
/*!40000 ALTER TABLE `shanutripathi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shobhajisharma`
--

DROP TABLE IF EXISTS `shobhajisharma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shobhajisharma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shobhajisharma`
--

LOCK TABLES `shobhajisharma` WRITE;
/*!40000 ALTER TABLE `shobhajisharma` DISABLE KEYS */;
/*!40000 ALTER TABLE `shobhajisharma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sumitgupta`
--

DROP TABLE IF EXISTS `sumitgupta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sumitgupta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sumitgupta`
--

LOCK TABLES `sumitgupta` WRITE;
/*!40000 ALTER TABLE `sumitgupta` DISABLE KEYS */;
INSERT INTO `sumitgupta` VALUES (1,NULL,3,3,3,3,3,3,3,3),(2,'CS || SHIFT',3,3,3,3,3,3,2,3),(3,'CS || SHIFT',5,5,5,5,5,5,5,5);
/*!40000 ALTER TABLE `sumitgupta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surabhisharma`
--

DROP TABLE IF EXISTS `surabhisharma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surabhisharma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surabhisharma`
--

LOCK TABLES `surabhisharma` WRITE;
/*!40000 ALTER TABLE `surabhisharma` DISABLE KEYS */;
INSERT INTO `surabhisharma` VALUES (1,'CS A',4,3,4,3,3,3,4,2),(2,'CS A',1,1,1,1,1,1,1,1),(3,'CS A',2,2,2,2,2,2,2,2),(4,'CS A',2,2,2,2,2,2,2,2),(5,'CS A',2,2,2,2,2,2,2,2),(6,'CS A',2,2,2,2,2,2,2,2),(7,'CS A',2,2,2,2,2,2,2,2),(8,'CS A',2,2,2,2,2,2,2,2),(9,'CS A',2,2,2,2,2,2,2,2),(10,'CS A',2,2,2,2,2,2,2,2),(11,'CS A',2,2,2,2,2,2,2,2),(12,'CS A',2,2,2,2,2,2,2,2),(13,'CS A',2,2,2,2,2,2,2,2),(14,'CS A',2,2,2,2,2,2,2,2),(15,'CS A',2,2,2,2,2,2,2,2),(16,'CS A',2,2,2,2,2,2,2,2),(17,'CS A',2,2,2,2,2,2,2,2),(18,'CS A',2,2,2,2,2,2,2,2),(19,'CS A',2,2,2,2,2,2,2,2),(20,'CS A',2,2,2,2,2,2,2,2),(21,'CS || SHIFT',3,4,5,2,1,3,5,3);
/*!40000 ALTER TABLE `surabhisharma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tpcell`
--

DROP TABLE IF EXISTS `tpcell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tpcell` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tpcell`
--

LOCK TABLES `tpcell` WRITE;
/*!40000 ALTER TABLE `tpcell` DISABLE KEYS */;
INSERT INTO `tpcell` VALUES (1,3,'dffg'),(2,3,'dffg'),(3,3,'dffg'),(4,3,'dffg'),(5,3,'dffg'),(6,3,'dffg'),(7,3,'dffg'),(8,5,'dffg'),(9,5,'dffg'),(10,5,'dffg'),(11,5,'dffg'),(12,5,'dffg'),(13,5,'dffg'),(14,5,'dffg'),(15,5,'dffg'),(16,5,'dffg');
/*!40000 ALTER TABLE `tpcell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transport`
--

DROP TABLE IF EXISTS `transport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transport` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  `suggestion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transport`
--

LOCK TABLES `transport` WRITE;
/*!40000 ALTER TABLE `transport` DISABLE KEYS */;
INSERT INTO `transport` VALUES (1,2,'dhf'),(2,2,'dhf'),(3,2,'dhf'),(4,2,'dhf'),(5,2,'dhf'),(6,2,'dhf'),(7,2,'dhf'),(8,5,'dhf'),(9,5,'dhf'),(10,5,'dhf'),(11,5,'dhf'),(12,5,'dhf'),(13,5,'dhf'),(14,5,'dhf'),(15,5,'dhf'),(16,5,'dhf');
/*!40000 ALTER TABLE `transport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vijaysinghal`
--

DROP TABLE IF EXISTS `vijaysinghal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vijaysinghal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vijaysinghal`
--

LOCK TABLES `vijaysinghal` WRITE;
/*!40000 ALTER TABLE `vijaysinghal` DISABLE KEYS */;
/*!40000 ALTER TABLE `vijaysinghal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vivekvijay`
--

DROP TABLE IF EXISTS `vivekvijay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vivekvijay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(15) DEFAULT NULL,
  `audibility` int(11) DEFAULT NULL,
  `methodologies` int(11) DEFAULT NULL,
  `attitude` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `systematic_working` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `report_sessionalWork` int(11) DEFAULT NULL,
  `interaction` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vivekvijay`
--

LOCK TABLES `vivekvijay` WRITE;
/*!40000 ALTER TABLE `vivekvijay` DISABLE KEYS */;
INSERT INTO `vivekvijay` VALUES (1,NULL,3,3,3,2,3,3,3,2),(2,'CS || SHIFT',3,2,2,2,3,3,2,3),(3,'CS A',4,3,3,3,3,3,4,3),(4,'CS || SHIFT',5,5,5,5,5,5,5,5),(5,'CS A',1,1,1,1,1,1,1,1),(6,'CS A',3,2,2,2,2,2,2,2),(7,'CS A',3,2,2,2,2,2,2,2),(8,'CS A',3,2,2,2,2,2,2,2),(9,'CS A',3,2,2,2,2,2,2,2),(10,'CS A',3,2,2,2,2,2,2,2),(11,'CS A',3,2,2,2,2,2,2,2),(12,'CS A',3,2,2,2,2,2,2,2),(13,'CS A',3,2,2,2,2,2,2,2),(14,'CS A',3,2,2,2,2,2,2,2),(15,'CS A',3,2,2,2,2,2,2,2),(16,'CS A',3,2,2,2,2,2,2,2),(17,'CS A',3,2,2,2,2,2,2,2),(18,'CS A',3,2,2,2,2,2,2,2),(19,'CS A',3,2,2,2,2,2,2,2),(20,'CS A',3,2,2,2,2,2,2,2),(21,'CS A',3,2,2,2,2,2,2,2),(22,'CS A',3,2,2,2,2,2,2,2),(23,'CS A',3,2,2,2,2,2,2,2);
/*!40000 ALTER TABLE `vivekvijay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'frs'
--

--
-- Dumping routines for database 'frs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-10 22:11:40
