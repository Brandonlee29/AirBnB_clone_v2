-- MySQL dump 10.13  Distrib 5.7.8-rc, for Linux (x86_64)
--
-- Host: localhost    Database: hbnb_dev_db
-- ------------------------------------------------------
-- Server version	5.7.8-rc

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

-- Drop database
DROP DATABASE IF EXISTS hbnb_dev_db;

-- Create database + user if doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost';
SET PASSWORD FOR 'hbnb_dev'@'localhost' = 'hbnb_dev_pwd';
GRANT ALL ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;

USE hbnb_dev_db;

--
-- Table structure for table `amenities`
--

DROP TABLE IF EXISTS `amenities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amenities` (
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amenities`
--

LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO `amenities` VALUES ('017ec502-e84a-4a0f-92d6-d97e27bb6bdf','2017-03-25 02:17:06','2017-03-25 02:17:06','Cable TV'),('0d375b05-5ef9-4d43-aaca-436762bb25bf','2017-03-25 02:17:06','2017-03-25 02:17:06','Lockbox'),('12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe','2017-03-25 02:17:06','2017-03-25 02:17:06','Internet'),('1e0f976d-beef-497b-b29c-b4a25d1c071a','2017-03-25 02:17:06','2017-03-25 02:17:06','Other pet(s)'),('20f281b1-2cd1-4e36-a7c7-d1062ff16bcd','2017-03-25 02:17:06','2017-03-25 02:17:06','Smartlock'),('28ff856a-2cfb-44df-91b8-1285914553c8','2017-03-25 02:17:06','2017-03-25 02:17:06','Private living room'),('2a98b8af-1cd7-4236-a99e-7200c992fad7','2017-03-25 02:17:06','2017-03-25 02:17:06','Pets live on this property'),('2c620702-d41c-4732-a1cf-6e40f7877dc3','2017-03-25 02:17:06','2017-03-25 02:17:06','Self Check-In'),('2f055228-5fd3-4b1d-a021-7e4b9b7d70a6','2017-03-25 02:17:06','2017-03-25 02:17:06','TV'),('3e73edf2-c3d6-409f-9202-213df4a7a25a','2017-03-25 02:17:06','2017-03-25 02:17:06','Cat(s)'),('3fccec93-2842-49a0-8fdb-4008af2ef041','2017-03-25 02:17:06','2017-03-25 02:17:06','Hot tub'),('416cddd7-746e-4715-821c-3ad30b9bc3c3','2017-03-25 02:17:06','2017-03-25 02:17:06','Gym'),('43d414fb-0fff-4ea9-8c44-3819ec041c9b','2017-03-25 02:17:06','2017-03-25 02:17:06','Essentials'),('43de9883-8b2d-44dc-81d3-8b719ea50734','2017-03-25 02:17:06','2017-03-25 02:17:06','Heating'),('47327246-6852-4c70-b3db-77077ab61a32','2017-03-25 02:17:06','2017-03-25 02:17:06','Family/kid friendly'),('49fcaedc-481a-4e05-934f-4867988c8ec5','2017-03-25 02:17:06','2017-03-25 02:17:06','Wireless Internet'),('4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef','2017-03-25 02:17:06','2017-03-25 02:17:06','Pets allowed'),('4e320c4e-deb6-4ccb-b45e-b77a5df3ff40','2017-03-25 02:17:06','2017-03-25 02:17:06','Kitchen'),('5429dc8c-799d-4555-98c6-f2d714a9fe50','2017-03-25 02:17:06','2017-03-25 02:17:06','Doorman Entry'),('6b9c3987-a344-4baf-8d11-077d719688ba','2017-03-25 02:17:06','2017-03-25 02:17:06','Lock on bedroom door'),('6dd36c9f-9863-4850-a810-a7629fe07d72','2017-03-25 02:17:06','2017-03-25 02:17:06','Washer'),('6f8987f8-7354-4770-8774-4f5e25acb173','2017-03-25 02:17:06','2017-03-25 02:17:06','Wheelchair accessible'),('7
