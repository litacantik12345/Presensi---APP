-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 06, 2026 at 03:00 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_presensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kehadiran`
--

CREATE TABLE `tb_kehadiran` (
  `id` int NOT NULL,
  `waktu` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `nis` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_kehadiran`
--

INSERT INTO `tb_kehadiran` (`id`, `waktu`, `nis`, `nama`, `foto`) VALUES
(122, '2026-10-06 00:37:14', '12345', 'lita', 'test'),
(124, '2026-10-06 00:44:09', '123', 'kaila', 'test'),
(125, '2026-10-06 00:50:39', '12356', 'Marlitak', 'test'),
(127, '2026-10-06 00:53:45', '111', 'nisa', 'test'),
(128, '2026-10-06 01:20:09', '14672', 'Marlita', 'test'),
(130, '2026-10-06 01:31:06', '12345', 'Kinanthi', 'test'),
(131, '2026-10-06 02:21:43', '3333', 'nesa', 'test'),
(132, '2026-10-06 02:25:16', '555', 'rafa', 'test'),
(133, '2026-10-06 02:27:21', '1223', 'naila', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kehadiran`
--
ALTER TABLE `tb_kehadiran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kehadiran`
--
ALTER TABLE `tb_kehadiran`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
