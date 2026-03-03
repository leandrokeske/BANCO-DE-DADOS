-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: loja_online
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB
--
-- Table structure for table `estoque`
--

DROP TABLE IF EXISTS `estoque`;

CREATE TABLE `estoque` (
  `codigo` int(11) DEFAULT NULL,
  `QtdEstoque` varchar(45) DEFAULT NULL,
  `nome_estoque` varchar(45) DEFAULT NULL,
  `desc_estoque` varchar(45) DEFAULT NULL,
  `PRECO` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;

CREATE TABLE `pedido` (
  `id` int(11) DEFAULT NULL,
  `notaFiscal` varchar(45) DEFAULT NULL,
  `Total` decimal(10,0) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `CPF` int(11) DEFAULT NULL,
  `nome_cliente` varchar(30) DEFAULT NULL,
  `sobrenome_cliente` varchar(45) DEFAULT NULL,
  `data_nasc` int(11) DEFAULT NULL,
  `email_cliente` varchar(45) DEFAULT NULL,
  `telefone_cliente` int(10) DEFAULT NULL,
  `perfil` int(11) DEFAULT NULL,
  `senha_cliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;

UNLOCK TABLES;

-- Dump completed on 2026-02-24 17:46:37
