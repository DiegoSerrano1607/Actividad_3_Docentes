-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: db_actividad3
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `docente_persona`
--

DROP TABLE IF EXISTS `docente_persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente_persona` (
  `nit` varchar(15) NOT NULL,
  `nombres` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `codigo_docente` varchar(10) DEFAULT NULL,
  `salario` double DEFAULT NULL,
  `fecha_ingreso_laborar` date DEFAULT NULL,
  `fecha_ingreso_registro` datetime DEFAULT NULL,
  PRIMARY KEY (`nit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente_persona`
--

LOCK TABLES `docente_persona` WRITE;
/*!40000 ALTER TABLE `docente_persona` DISABLE KEYS */;
INSERT INTO `docente_persona` VALUES ('1000151','Diana Juliana','Monterrozo Lopez','Mixco Mixco Zona 1','4755652','1995-10-06','14777',5600,'2010-07-19','2024-09-16 06:47:12'),('109810570','Diego Emilio ','Serrano Domingo','Boca del Monte, Guatemala','47355690','2002-07-16','10870',4000,'2023-05-14','2024-09-16 06:41:58'),('36837512','Ramiro Ezequiel','Gomez Padilla','Villa Nueva','54564244','1996-12-05','9956',3800,'2009-10-14','2024-09-16 06:43:53'),('5555555','Luisa Fernanda','Castellanos Duran','Cayala Cayala','58553445','2000-04-17','5563',3750,'2015-01-01','2024-09-16 06:45:24');
/*!40000 ALTER TABLE `docente_persona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-16  0:53:49
