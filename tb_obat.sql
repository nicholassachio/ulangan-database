-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2023 at 04:38 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apotek_nicholas_yudha`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_obat`
--

CREATE TABLE `tb_obat` (
  `KODE_OBAT` varchar(4) NOT NULL,
  `NAMA_OBAT` varchar(50) NOT NULL,
  `JENIS` varchar(30) NOT NULL,
  `SATUAN` varchar(30) NOT NULL,
  `STOK` int(100) NOT NULL,
  `HARGA_BELI` int(100) NOT NULL,
  `HARGA_JUAL` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_obat`
--

INSERT INTO `tb_obat` (`KODE_OBAT`, `NAMA_OBAT`, `JENIS`, `SATUAN`, `STOK`, `HARGA_BELI`, `HARGA_JUAL`) VALUES
('K001', 'ALLERIN 120 CC', 'OBAT TERBATAS', 'BOTOL', 50, 20000, 22000),
('K002', 'BECOMBION 110ML', 'OBAT BEBAS', 'BOTOL', 10, 15000, 16000),
('K003', 'BECOMBION 60ML', 'OBAT BEBAS', 'BOTOL', 5, 8000, 9000),
('K004', 'BETADINE VAG PLUS', 'OBAT BEBAS', 'BOTOL', 12, 12000, 13000),
('K005', 'KOMIX ', 'OBAT BEBAS', ' LEMBAR', 50, 4500, 5000),
('K006', 'DIAZEPAM ', 'OBAT KERAS', ' TABLET', 4, 55000, 60000),
('K007', 'CTM', 'OBAT BEBAS', ' TABLET', 3, 70000, 75000),
('K008', 'AMOXICILLIN', 'OBAT TERBATAS', ' TABLET', 74, 975, 1100),
('K009', 'ANTIMO', 'OBAT BEBAS', ' TABLET', 2, 5100, 6000),
('K010', 'PARASETAMOL', 'OBAT BEBAS', ' STRIPS', 100, 3000, 4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_obat`
--
ALTER TABLE `tb_obat`
  ADD PRIMARY KEY (`KODE_OBAT`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
