-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jan 2021 pada 16.07
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `code` varchar(20) NOT NULL,
  `name_cos` varchar(128) NOT NULL,
  `street` varchar(128) NOT NULL,
  `office` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `region` varchar(128) NOT NULL,
  `po_box` varchar(50) NOT NULL,
  `language` varchar(50) NOT NULL,
  `telphone` varchar(20) NOT NULL,
  `ext_t` varchar(30) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `ext_f` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name_op` varchar(128) NOT NULL,
  `phone_number_op` varchar(20) NOT NULL,
  `telephone_op` varchar(20) NOT NULL,
  `ext_t_o` varchar(30) NOT NULL,
  `email_op` varchar(50) NOT NULL,
  `name_mar` varchar(128) NOT NULL,
  `phone_number_mar` varchar(20) NOT NULL,
  `telephone_mar` varchar(20) NOT NULL,
  `ext_m` varchar(30) NOT NULL,
  `email_mar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
