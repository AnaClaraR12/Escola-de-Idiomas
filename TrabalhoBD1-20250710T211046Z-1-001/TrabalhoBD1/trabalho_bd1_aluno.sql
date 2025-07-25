-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: trabalho_bd1
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `ID_ALUNO` int NOT NULL,
  `DATA_NASC` date NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `RUA` varchar(100) NOT NULL,
  `CEP` varchar(10) NOT NULL,
  `NUM` int NOT NULL,
  `BAIRRO` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_ALUNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'2005-12-29','Ana Clara Rolim de Azevedo','Alameda Pereira, Diamantina','11256-693',355,'Tupi A'),(2,'1999-02-08','Gabriel de Jesus Moraes Maurício','Vale Santos, Santa Maria do Suaçuí','16015-038',58,'Satelite'),(3,'1987-10-19','Janaina Alves Cordeiro','Sítio Luiz Fernando Martins, Capelinha','08998056',125,'Andiroba'),(4,'2000-12-28','Nádson Nascimento Santos','Favela Cunha, Guanhães','35427446',330,'Marajó'),(5,'2003-03-27','Riquelme Moreira Campos','Quadra Jesus, Sabinópolis','12666-854',59,'Pirineus'),(6,'1978-03-23','Sra. Ana Beatriz Alves','Via Emanuella Sales, Peçanha','56203343',342,'Vila Jardim Leblon'),(7,'1978-09-20','Dr. Eduardo Viana','Lago Vieira, Itamarandiba','21495-766',21,'Vila São Rafael'),(8,'1977-04-14','Ana Luiza Gonçalves','Rua Moreira, Rio Vermelho','62754-646',344,'Vila Olhos Dágua'),(9,'1979-05-14','Mariana Lima','Estrada de Moreira, Diamantina','00143-398',242,'Brasil Industrial'),(10,'1977-01-18','Valentina Moura','Área Almeida, Santa Maria do Suaçuí','57738-227',310,'Vila Santo Antônio Barroquinha'),(11,'1989-09-08','Stella Castro','Colônia de da Cruz, Capelinha','69613528',454,'Grajaú'),(12,'2001-03-17','Calebe Porto','Estrada Gonçalves, Guanhães','60531198',426,'São João'),(13,'1976-09-02','Bruna Freitas','Via Cecília Cunha, Sabinópolis','99303-363',68,'Vila Madre Gertrudes 3ª Seção'),(14,'2004-05-26','Valentina Moura','Vereda de Nunes, Peçanha','90979023',72,'Conjunto Bonsucesso'),(15,'1979-03-06','Marcelo Jesus','Largo de Cardoso, Itamarandiba','44271-519',352,'Grotinha'),(16,'1977-04-18','Sabrina Almeida','Avenida de Melo, Rio Vermelho','82288478',56,'Novo Santa Cecilia'),(17,'1979-11-30','Calebe da Rosa','Pátio Monteiro, Diamantina','30337898',43,'Jardim Felicidade'),(18,'1997-09-08','Ana Sophia Oliveira','Morro Melo, Santa Maria do Suaçuí','05849411',163,'Madri'),(19,'1977-06-12','Helena Freitas','Condomínio Almeida, Capelinha','34439649',320,'Horto'),(20,'1995-04-22','Luiz Henrique Araújo','Vila Martins, Guanhães','22967071',52,'Vila Batik');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-10 16:20:14
