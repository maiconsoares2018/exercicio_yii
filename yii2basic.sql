-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 31-Jul-2018 às 15:40
-- Versão do servidor: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yii2basic`
--
CREATE DATABASE `yii2basic`;
USE `yii2basic`;
-- --------------------------------------------------------

--
-- Estrutura da tabela `country`
--

CREATE TABLE `country` (
  `code` char(2) NOT NULL,
  `name` char(52) NOT NULL,
  `population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `country`
--

INSERT INTO `country` (`code`, `name`, `population`) VALUES
('AU', 'Australia', 24016400),
('BR', 'Brazil', 205722000),
('CA', 'Canada', 35985751),
('CN', 'China', 1375210000),
('DE', 'Germany', 81459000),
('FR', 'France', 64513242);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `ID` int(11) NOT NULL,
  `nome` char(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`ID`, `nome`) VALUES
(1, 'Carlos Amaral'),
(2, 'Maria da Silva'),
(3, 'Mario de Andrade'),
(4, 'Flávio de Alcantara'),
(5, 'Kevin Lisboa'),
(6, 'João Derli'),
(7, 'Anastácia Xavier'),
(8, 'Vitória da Cunha'),
(9, 'Eli Rabelo'),
(10, 'Michel Tófoli'),
(11, 'Virgilio Albuquerque'),
(12, 'Suzana de Castro'),
(13, 'Xana Muller'),
(14, 'Valdecir Ribeiro'),
(15, 'Silvia da Cunha'),
(16, 'João da Costa'),
(17, 'Alvaro Klein'),
(18, 'Bruna Assunção'),
(19, 'Vitor Ramos'),
(20, 'Jonas de Castro'),
(21, 'Julio da Fonseca'),
(22, 'Michele Silva'),
(23, 'Neide flores'),
(24, 'Géssica de Souza'),
(25, 'Olário de Souza'),
(26, 'Bete Murch'),
(27, 'Willian Mendes'),
(28, 'Cintia de Almeida'),
(29, 'Vanessa Ciro'),
(30, 'Deivid Brasil'),
(31, 'Marina Silva'),
(32, 'Leandro Carnal'),
(33, 'Tina Querênce');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pessoa`
--
ALTER TABLE `pessoa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
