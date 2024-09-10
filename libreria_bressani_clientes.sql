-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: libreria_bressani
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `COD_CLIENTES` int NOT NULL,
  `NOMBRE` varchar(200) DEFAULT NULL,
  `APELLIDO` varchar(200) DEFAULT NULL,
  `DIRECCIÓN` varchar(200) DEFAULT NULL,
  `NIT` int DEFAULT NULL,
  `TELÉFONO` int DEFAULT NULL,
  PRIMARY KEY (`COD_CLIENTES`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Antonio','Lopez','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',12243648,58941235),(2,'José','Sánchez','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',54638975,78956213),(3,'Pedro','Fernández','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',69420357,56847315),(4,'Javier','Perez','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',74598639,55412679),(5,'David','Rodríguez','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',45692846,33957755),(6,'Rafael','Muñoz','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',55761239,64557892),(7,'Luis','Romero','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',58723157,45723954),(8,'Pablo','Castillo','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',84962137,85469213),(9,'Joaquín','Castillo','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',21306987,21306578),(10,'Fernando','Lozano','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',87569302,40687132),(11,'Marta','Ortega','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',87503699,50261812),(12,'Andres','Cano','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',87456169,20365874),(13,'Raquel','Torres','57 Calle 35 67 Zona 24, Guatemala, Guatemala.',87496235,85641970),(14,'Alberto','Ortiz','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',84596230,70562312),(15,'Julia','Ramírez','Avenida Landana 345 Lote 12, Mexico D.F. CP 01234 Mexico. ',58439610,54123028);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 15:46:28
