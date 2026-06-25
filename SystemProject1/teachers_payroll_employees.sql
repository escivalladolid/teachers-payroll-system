-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: teachers_payroll
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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_name` varchar(100) NOT NULL,
  `employee_number` varchar(50) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` enum('Male','Female') NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `employment_status` enum('Full-Time','Part-Time') NOT NULL,
  `pag_ibig_number` varchar(20) DEFAULT NULL,
  `bir_number` varchar(20) DEFAULT NULL,
  `sss_number` varchar(20) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `employee_number` (`employee_number`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `pag_ibig_number` (`pag_ibig_number`),
  UNIQUE KEY `bir_number` (`bir_number`),
  UNIQUE KEY `sss_number` (`sss_number`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'iowrei23r','094234','2024-03-17','Male','fdfmdskgmf','104959-5','Full-Time','140035','0-49305','02150259',''),(2,'ygy','55','2020-05-06','Female','yuyy','7097','Full-Time','76876','879789','97000',''),(4,'goi','12345','1990-09-09','Male','gamil.com','098398748','Full-Time','128783734','12847834','1284384','goi'),(5,'vivi','123456','1990-09-09','Male','erwsdhfg','123456','Full-Time','82039824901221','239849','98298','qwert'),(6,'esoi','1234567','1980-02-04','Male','sc ','3213','Full-Time','1232','343','12323','wer'),(7,'eyrerir','12345678','2019-02-03','Male','fsujd','12677','Full-Time','88867','866867','87667','12345678'),(8,'bistek','5050','1990-09-08','Female','bikodforl','0749509','Full-Time','193439','9382049','2984049','mani'),(10,'michael','54321','2002-07-10','Male','johnmichaeltipontipon52@gmail.com','09096488804','Full-Time','425535','45675667','575675688','12345'),(11,'qweiwre','132423656','1990-08-09','Male','ueiueuer','0981238','Full-Time','8378348','1289824','1273928','sc'),(12,'Mark','202300072','2003-06-18','Male','markcruspero@gmail.com','053298938742','Part-Time','19878611764','0-8937456723','79823986550','mark'),(14,'alvin ','0939','2006-05-28','Male','go lang','12345','Part-Time','12345','12345','12345','12345'),(15,'ueioufd','56153536','1999-09-09','Male','twdhrf','32743','Full-Time','309834','343132','3124','12314'),(16,'Emillie Latina','12435463487','2020-02-05','Female','Emillie@','9480918','Part-Time','0398243','09321832','092390','ganda'),(17,'Paulo Jesus','1992-065','1993-10-28','Male','@jesus','872398217','Full-Time','2837892','18237','21838','jesus'),(18,'jeff','90000','2001-01-01','Male','jeffgonzales011','66767673','Full-Time','89123912839','934013940134','903401349013','sofia'),(19,'EMILLIE LATINA','1245768','2023-05-08','Female','latina@','08976531','Full-Time','435687','778098-','09909','ganda'),(21,'ron','091234','2009-06-02','Male','rongmaol.','7476476','Full-Time','85875','8786','97767876','asdf'),(22,'LatinA','526','2016-09-09','Male','jksdkls','7367589754','Full-Time','651626','366732','56561276','ty'),(23,'Harvie Valladolid','042572','2003-07-02','Male','valladolidharvie@gmail.com','09458829964','Full-Time','0707070','07070707','07070070','070203312');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-25 17:53:16
