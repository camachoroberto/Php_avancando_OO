-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28-Set-2018 às 13:25
-- Versão do servidor: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curso_oo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `products`
--

INSERT INTO `products` (`id`, `name`, `des`) VALUES
(1, 'php CURSOS', 'Cursos practicos'),
(2, 'textos php', 'material de aprendizagem'),
(3, 'videos php', 'DvD para realizar practicas'),
(4, 'HTML course', 'Descricao sobre website'),
(5, 'HTML course', 'Descricao sobre website'),
(6, 'PHP Course 222', 'PHP course at the School Of Net 2222'),
(7, 'PHP Course 222', 'PHP course at the School Of Net 2222'),
(8, 'Curso dev', 'Atualizado o dev'),
(9, 'HTML course', 'Descricao sobre website'),
(10, 'HTML course', 'Descricao sobre website'),
(11, 'HTML course', 'Descricao sobre website'),
(12, 'HTML course', 'Descricao sobre website'),
(13, 'HTML course', 'Descricao sobre website'),
(14, 'HTML course', 'Descricao sobre website'),
(18, 'Curso dev', 'Atualizado o dev'),
(19, 'Curso dev', 'Atualizado o dev'),
(20, 'HTML course', 'Descricao sobre website'),
(21, '222HTML course', 'Descricao sobre website'),
(22, '222HTML course', 'Descricao sobre website'),
(23, 'novo cursp', 'sobre website');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
