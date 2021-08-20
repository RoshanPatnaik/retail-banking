-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: retail_banking
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `transaction_id` bigint NOT NULL AUTO_INCREMENT,
  `account_number` bigint NOT NULL,
  `beneficiary_account_number` bigint NOT NULL,
  `transaction_amount` double NOT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=MyISAM AUTO_INCREMENT=858 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (125,444333222111,456,500,'2021-01-01','CREDITCARD','1'),(456,444333222111,789,1000,'2020-05-06','DEBITCARD','1'),(856,444333222111,562,456,'2021-01-05','CREDITCARD','1'),(321,444333222111,123,7500,'2020-10-06','DEBITCARD','1'),(857,444333222111,789,1000,'2021-01-07','DEBIT','1'),(200,444333222111,987654321,20,'2020-12-31','NEFT','1'),(104,444333222111,987654321,20,'2020-12-31','UPI','1'),(105,444333222222,987654321,20,'2019-12-31','NEFT','1'),(106,444333222222,987654321,20,'2020-12-31','UPI','1'),(107,444333222222,987654321,20,'2019-06-25','UPI','1'),(109,444333222222,987654321,20,'2020-05-15','NEFT','1'),(250,444333222222,982476321,1500,'2019-02-15','DEBITCARD','1'),(301,444333222111,9671354999,2500,'2021-01-08','CREDITCARD','1'),(151,444333222333,897654321,500,'2019-11-28','NEFT','1'),(111,444333222333,987654321,4000,'2020-01-10','UPI','1'),(112,444333222333,9671354999,1700,'2019-06-25','UPI','1'),(175,111222333444,987564122,500,'2019-10-06','CREDITCARD','1'),(114,444333222444,987654321,150,'2020-05-15','NEFT','1'),(115,444333222444,987654321,362,'2019-03-13','NEFT','1'),(116,444333222444,987654321,800,'2019-09-28','NEFT','1'),(117,444333222444,987654321,670,'2019-07-29','NEFT','1'),(118,444333222555,987654321,9000,'2019-08-18','NEFT','1'),(119,444333222555,987654321,870,'2019-10-12','DEBITCARD','1'),(120,444333222555,987654321,980,'2019-10-11','CREDITCARD','1'),(121,444333222555,987654321,320,'2018-12-30','UPI','1'),(122,444333222555,987654321,350,'2019-12-02','UPI','1');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-11 13:07:24