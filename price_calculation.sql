-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jan 2021 pada 16.14
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
-- Struktur dari tabel `price_calculation`
--

CREATE TABLE `price_calculation` (
  `id` int(11) NOT NULL,
  `service_type` varchar(20) NOT NULL,
  `create_date` date NOT NULL,
  `code_cos` varchar(10) NOT NULL,
  `code_route` varchar(10) NOT NULL,
  `insurance` varchar(10) NOT NULL,
  `ppftz03` varchar(10) NOT NULL,
  `spk` varchar(20) NOT NULL,
  `labor_oth` varchar(20) NOT NULL,
  `seal_oth` varchar(20) NOT NULL,
  `rc_oth` varchar(20) NOT NULL,
  `tracking_jak` varchar(20) NOT NULL,
  `seal_jak` varchar(20) NOT NULL,
  `labor_jak` varchar(20) NOT NULL,
  `control_jak` varchar(20) NOT NULL,
  `rc_jak` varchar(20) NOT NULL,
  `lolo` varchar(20) NOT NULL,
  `thc` varchar(20) NOT NULL,
  `ocean_freight` varchar(20) NOT NULL,
  `lss` varchar(20) NOT NULL,
  `shipping_move` varchar(20) NOT NULL,
  `tracking_dor` varchar(20) NOT NULL,
  `labor_dor` varchar(20) NOT NULL,
  `control_dor` varchar(20) NOT NULL,
  `rc_dor` varchar(20) NOT NULL,
  `lolo_dor` varchar(20) NOT NULL,
  `thc_dor` varchar(20) NOT NULL,
  `ppftz03_dor` varchar(20) NOT NULL,
  `cleaning` varchar(20) NOT NULL,
  `seal_prt` varchar(20) NOT NULL,
  `rc_prt` varchar(20) NOT NULL,
  `admin` varchar(20) NOT NULL,
  `provite` varchar(20) NOT NULL,
  `ppn` varchar(10) NOT NULL,
  `before_ppn` varchar(20) NOT NULL,
  `after_ppn` varchar(20) NOT NULL,
  `address_taking` varchar(128) NOT NULL,
  `office_taking` varchar(50) NOT NULL,
  `container` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `price_calculation`
--
ALTER TABLE `price_calculation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `price_calculation`
--
ALTER TABLE `price_calculation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
