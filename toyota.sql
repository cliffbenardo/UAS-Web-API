-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2021 pada 13.52
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toyota`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil`
--

CREATE TABLE `mobil` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `desc` text NOT NULL,
  `price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mobil`
--

INSERT INTO `mobil` (`id`, `name`, `desc`, `price`) VALUES
(1, 'AVANZA', 'Available', 'Rp. 204.350.000'),
(2, 'AGYA', 'Available', 'Rp. 151.150.000'),
(3, 'CALYA', 'Available', 'Rp. 150.600.000'),
(4, 'INNOVA', 'Available', 'Rp. 326.800.000'),
(5, 'FORTUNER', 'Available', 'Rp. 489.600.000'),
(6, 'RUSH', 'Available', 'Rp. 258.200.000'),
(7, 'YARIS', 'Available', 'Rp. 256.000.000'),
(8, 'VIOS', 'Available', 'Rp. 325.300.000'),
(9, 'SIENTA', 'Available', 'Rp. 246.700.000'),
(10, 'ALPHARD', 'Available', 'Rp. 1.144.400.000'),
(11, 'CAMRY', 'Available', 'Rp. 649.300.000'),
(12, 'ALTIS', 'Available', 'Rp. 501.550.000'),
(13, 'C-HR', 'Available', 'Rp. 500.500.000'),
(14, 'VOXY', 'Available', 'Rp. 484.200.000'),
(15, 'FT 86', 'Available', 'Rp. 751.000.000'),
(16, 'HILUX', 'Available', 'Rp. 229.400.000'),
(17, 'HIACE', 'Available', 'Rp. 492.300.000'),
(18, 'LAND CRUISER', 'Available', 'Rp. 2.107.650.000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
