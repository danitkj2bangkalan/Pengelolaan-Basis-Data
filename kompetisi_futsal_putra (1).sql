-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 17 Jun 2019 pada 17.28
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
-- Database: `kompetisi_futsal_putra`
--

DELIMITER $$
--
-- Prosedur
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `ViewPemain` ()  Begin
    SELECT p.nim_pemain
    FROM pemain p;
End$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `catatan_fairplay`
--

CREATE TABLE `catatan_fairplay` (
  `nim_mhs` char(12) NOT NULL,
  `kode_denda` char(2) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `catatan_fairplay`
--

INSERT INTO `catatan_fairplay` (`nim_mhs`, `kode_denda`, `tanggal`) VALUES
('170411103002', 'd1', '2018-08-17'),
('170411103003', 'd2', '2018-08-17'),
('170411103004', 'd1', '2018-08-17'),
('170411103005', 'd1', '2018-08-17'),
('170411103006', 'd1', '2018-08-17'),
('170411103007', 'd1', '2018-08-17'),
('170411103008', 'd1', '2018-08-17'),
('170411103009', 'd1', '2018-08-17'),
('170411103010', 'd1', '2018-08-17'),
('170411103012', 'd1', '2018-08-17'),
('170411104005', 'd1', '2018-08-17'),
('170411104006', 'd1', '2018-08-17'),
('170411104007', 'd1', '2018-08-17'),
('170411104008', 'd1', '2018-08-17'),
('170411104009', 'd1', '2018-08-17'),
('170411104010', 'd1', '2018-08-17'),
('170411104011', 'd3', '2018-08-17'),
('170411104012', 'd1', '2018-08-17'),
('170411104013', 'd1', '2018-08-17'),
('170411104014', 'd1', '2018-08-17'),
('170411105006', 'd1', '2018-08-17'),
('170411105007', 'd1', '2018-08-17'),
('170411105008', 'd1', '2018-08-17'),
('170411105009', 'd1', '2018-08-17'),
('170411105010', 'd1', '2018-08-17'),
('170411105011', 'd1', '2018-08-17'),
('170411105012', 'd1', '2018-08-17'),
('170411105013', 'd1', '2018-08-17'),
('170411105014', 'd1', '2018-08-17'),
('170411105015', 'd1', '2018-08-17'),
('170411106019', 'd2', '2018-08-17'),
('170411106060', 'd1', '2018-08-17'),
('170411106061', 'd1', '2018-08-17'),
('170411106062', 'd1', '2018-08-17'),
('170411106063', 'd1', '2018-08-17'),
('170411106064', 'd1', '2018-08-17'),
('170411106065', 'd1', '2018-08-17'),
('170411106066', 'd1', '2018-08-17'),
('170411106067', 'd1', '2018-08-17'),
('170411106068', 'd1', '2018-08-17'),
('170411110100', 'd1', '2018-08-17'),
('170411110101', 'd1', '2018-08-17'),
('170411110102', 'd1', '2018-08-17'),
('170411110103', 'd1', '2018-08-17'),
('170411110104', 'd1', '2018-08-17'),
('170411110105', 'd1', '2018-08-17'),
('170411110106', 'd1', '2018-08-17'),
('170411110107', 'd1', '2018-08-17'),
('170411110108', 'd1', '2018-08-17'),
('170411110109', 'd1', '2018-08-17'),
('170411110110', 'd1', '2018-08-17'),
('170411110111', 'd1', '2018-08-17'),
('170411110112', 'd1', '2018-08-17'),
('170411110113', 'd1', '2018-08-17'),
('170411110114', 'd2', '2018-08-17'),
('170411110115', 'd1', '2018-08-17'),
('170411110116', 'd1', '2018-08-17'),
('170411110117', 'd1', '2018-08-17'),
('170411110118', 'd1', '2018-08-17'),
('170411110119', 'd1', '2018-08-17'),
('170411110121', 'd1', '2018-08-17'),
('170411110122', 'd1', '2018-08-17'),
('170411110123', 'd1', '2018-08-17'),
('170411110124', 'd1', '2018-08-17'),
('170411110125', 'd1', '2018-08-17'),
('170411110126', 'd1', '2018-08-17'),
('170411110127', 'd1', '2018-08-17'),
('170411110128', 'd1', '2018-08-17'),
('170411110129', 'd1', '2018-08-17'),
('170411110130', 'd1', '2018-08-17'),
('170411110131', 'd1', '2018-08-17'),
('170411110132', 'd2', '2018-08-17'),
('170411110133', 'd1', '2018-08-17'),
('170411110134', 'd1', '2018-08-17'),
('170411110135', 'd1', '2018-08-17'),
('170411110136', 'd1', '2018-08-17'),
('170411110137', 'd1', '2018-08-17'),
('170411110138', 'd1', '2018-08-17'),
('170411110139', 'd1', '2018-08-17'),
('170411110140', 'd1', '2018-08-17'),
('170411110151', 'd1', '2018-08-17'),
('170423310102', 'd1', '2018-08-17'),
('170423310103', 'd1', '2018-08-17'),
('170423310104', 'd1', '2018-08-17'),
('170423310105', 'd1', '2018-08-17'),
('170423310106', 'd1', '2018-08-17'),
('170423310107', 'd1', '2018-08-17'),
('170423310108', 'd1', '2018-08-17'),
('170423310109', 'd1', '2018-08-17'),
('170423310110', 'd1', '2018-08-17'),
('170423310111', 'd2', '2018-08-17'),
('170452120101', 'd1', '2018-08-17'),
('170452120102', 'd1', '2018-08-17'),
('170452120103', 'd1', '2018-08-17'),
('170452120104', 'd1', '2018-08-17'),
('170452120105', 'd1', '2018-08-17'),
('170452120106', 'd1', '2018-08-17'),
('170452120107', 'd1', '2018-08-17'),
('170452120108', 'd1', '2018-08-17'),
('170452120109', 'd1', '2018-08-17'),
('170452120110', 'd1', '2018-08-17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fakultas`
--

CREATE TABLE `fakultas` (
  `kode_fakultas` char(3) NOT NULL,
  `nama_fakultas` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `fakultas`
--

INSERT INTO `fakultas` (`kode_fakultas`, `nama_fakultas`) VALUES
('f1', 'Teknik'),
('f10', 'Ilmu Kesehatan'),
('f2', 'Pendidikan'),
('f3', 'Hukum'),
('f4', 'Pertanian'),
('f5', 'Ilmu Sosial dan'),
('f6', 'Ekonomi'),
('f7', 'Kedokteran'),
('f8', 'Kelautan'),
('f9', 'Ilmu Peternakan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `form_pendaftaran`
--

CREATE TABLE `form_pendaftaran` (
  `nim_mahasiswa` char(12) NOT NULL,
  `alamat_kabupaten` char(4) NOT NULL,
  `alamat_kecamatan` char(4) NOT NULL,
  `alamat_kelurahan` char(4) NOT NULL,
  `kode_jk` char(2) NOT NULL,
  `kode_prog` char(3) NOT NULL,
  `kode_fak_f` char(3) NOT NULL,
  `Kode_team` char(3) NOT NULL,
  `nim_panitia` char(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `form_pendaftaran`
--

INSERT INTO `form_pendaftaran` (`nim_mahasiswa`, `alamat_kabupaten`, `alamat_kecamatan`, `alamat_kelurahan`, `kode_jk`, `kode_prog`, `kode_fak_f`, `Kode_team`, `nim_panitia`) VALUES
('170411103002', 'kb10', 'kc17', 'kl24', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103003', 'kb8', 'kc15', 'kl22', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103004', 'kb7', 'kc9', 'kl17', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103005', 'kb6', 'kc14', 'kl19', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103006', 'kb5', 'kc5', 'kl13', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103007', 'kb4', 'kc12', 'kl19', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103008', 'kb3', 'kc11', 'kl18', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103009', 'kb2', 'kc6', 'kl14', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103010', 'kb1', 'kc4', 'kl12', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411103012', 'kb9', 'kc16', 'kl23', 'j1', 'pr5', 'f1', 't5', '170411101016'),
('170411104005', 'kb2', 'kc6', 'kl14', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104006', 'kb3', 'kc11', 'kl18', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104007', 'kb4', 'kc12', 'kl19', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104008', 'kb5', 'kc5', 'kl13', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104009', 'kb6', 'kc14', 'kl19', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104010', 'kb7', 'kc9', 'kl17', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104011', 'kb8', 'kc15', 'kl22', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104012', 'kb9', 'kc16', 'kl23', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104013', 'kb10', 'kc17', 'kl24', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411104014', 'kb10', 'kc17', 'kl24', 'j1', 'pr9', 'f2', 't8', '170411101016'),
('170411105006', 'kb10', 'kc17', 'kl24', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105007', 'kb9', 'kc16', 'kl23', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105008', 'kb8', 'kc15', 'kl22', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105009', 'kb6', 'kc14', 'kl19', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105010', 'kb5', 'kc5', 'kl13', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105011', 'kb4', 'kc12', 'kl19', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105012', 'kb3', 'kc11', 'kl18', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105013', 'kb2', 'kc6', 'kl14', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105014', 'kb1', 'kc4', 'kl12', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411105015', 'kb7', 'kc17', 'kl24', 'j1', 'pr0', 'f2', 't9', '170411101016'),
('170411106060', 'kb2', 'kc6', 'kl14', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106061', 'kb5', 'kc5', 'kl13', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106062', 'kb6', 'kc14', 'kl19', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106063', 'kb7', 'kc17', 'kl24', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106064', 'kb8', 'kc15', 'kl22', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106065', 'kb9', 'kc16', 'kl23', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106066', 'kb10', 'kc17', 'kl24', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106067', 'kb1', 'kc4', 'kl12', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106068', 'kb2', 'kc6', 'kl14', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411106069', 'kb3', 'kc11', 'kl18', 'j1', 'pr8', 'f2', 't0', '170411101016'),
('170411110100', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110101', 'kb4', 'kc12', 'kl9', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110102', 'kb4', 'kc12', 'kl19', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110103', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110104', 'kb5', 'kc5', 'kl13', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110105', 'kb7', 'kc9', 'kl17', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110106', 'kb3', 'kc11', 'kl18', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110107', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110108', 'kb1', 'kc4', 'kl12', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110109', 'kb7', 'kc9', 'kl17', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110110', 'kb10', 'kc17', 'kl24', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110111', 'kb9', 'kc16', 'kl23', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110112', 'kb4', 'kc12', 'kl19', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110113', 'kb3', 'kc11', 'kl18', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110114', 'kb1', 'kc4', 'kl12', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110115', 'kb3', 'kc11', 'kl18', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110116', 'kb6', 'kc14', 'kl19', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110117', 'kb8', 'kc15', 'kl22', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170411110118', 'kb8', 'kc15', 'kl22', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110119', 'kb10', 'kc17', 'kl24', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110122', 'kb4', 'kc12', 'kl19', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110123', 'kb5', 'kc5', 'kl13', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110124', 'kb3', 'kc11', 'kl18', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110125', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110126', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110127', 'kb1', 'kc4', 'kl12', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110128', 'kb6', 'kc14', 'kl19', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110129', 'kb7', 'kc9', 'kl17', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110130', 'kb8', 'kc15', 'kl22', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110131', 'kb9', 'kc16', 'kl23', 'j1', 'pr1', 'f1', 't2', '170411101016'),
('170411110132', 'kb10', 'kc17', 'kl24', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110133', 'kb3', 'kc11', 'kl18', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110134', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110135', 'kb1', 'kc2', 'kl7', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110136', 'kb5', 'kc5', 'kl13', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110137', 'kb4', 'kc12', 'kl19', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110138', 'kb7', 'kc9', 'kl17', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110139', 'kb8', 'kc15', 'kl22', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110140', 'kb9', 'kc16', 'kl23', 'j1', 'pr1', 'f1', 't1', '170411101016'),
('170411110150', 'kb2', 'kc6', 'kl14', 'j1', 'pr1', 'f1', 't3', '170411101016'),
('170411110151', 'kb1', 'kc4', 'kl12', 'j1', 'pr1', 'f1', 't7', '170411101016'),
('170423310102', 'kb3', 'kc11', 'kl18', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310103', 'kb1', 'kc4', 'kl12', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310104', 'kb10', 'kc17', 'kl24', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310105', 'kb9', 'kc16', 'kl23', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310106', 'kb8', 'kc15', 'kl22', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310107', 'kb7', 'kc9', 'kl17', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310108', 'kb6', 'kc14', 'kl19', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310109', 'kb5', 'kc5', 'kl13', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310110', 'kb4', 'kc12', 'kl19', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170423310111', 'kb2', 'kc6', 'kl14', 'j1', 'pr4', 'f1', 't6', '170411101016'),
('170452120101', 'kb3', 'kc11', 'kl18', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120102', 'kb2', 'kc6', 'kl14', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120103', 'kb1', 'kc4', 'kl12', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120104', 'kb10', 'kc17', 'kl24', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120105', 'kb9', 'kc16', 'kl23', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120106', 'kb8', 'kc15', 'kl22', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120107', 'kb7', 'kc9', 'kl17', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120108', 'kb6', 'kc14', 'kl19', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120109', 'kb5', 'kc5', 'kl13', 'j1', 'pr3', 'f1', 't4', '170411101016'),
('170452120110', 'kb3', 'kc11', 'kl18', 'j1', 'pr3', 'f1', 't4', '170411101016');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_denda`
--

CREATE TABLE `jenis_denda` (
  `kode_denda` char(2) NOT NULL,
  `jenis_denda` varchar(12) NOT NULL,
  `nilai_denda` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_denda`
--

INSERT INTO `jenis_denda` (`kode_denda`, `jenis_denda`, `nilai_denda`) VALUES
('d1', 'Tidak ada', '0'),
('d2', 'Kartu Kuning', '50.000'),
('d3', 'Kartu Merah', '100.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_kelamin`
--

CREATE TABLE `jenis_kelamin` (
  `kode_jenis_kelamin` char(3) NOT NULL,
  `jenis_kelamin` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_kelamin`
--

INSERT INTO `jenis_kelamin` (`kode_jenis_kelamin`, `jenis_kelamin`) VALUES
('j1', 'M'),
('j2', 'F');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kabupaten`
--

CREATE TABLE `kabupaten` (
  `kode_kabupaten` char(4) NOT NULL,
  `nama_kabupaten` varchar(15) NOT NULL,
  `kode_prov` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kabupaten`
--

INSERT INTO `kabupaten` (`kode_kabupaten`, `nama_kabupaten`, `kode_prov`) VALUES
('kb1', 'Bangkalan', 'p1'),
('kb10', 'Denpasar', 'p7'),
('kb2', 'Sampang', 'p1'),
('kb3', 'Pamekasan', 'p1'),
('kb4', 'Sumenep', 'p1'),
('kb5', 'Sidoarjo', 'p1'),
('kb6', 'Jepara', 'p2'),
('kb7', 'Tuban', 'p1'),
('kb8', 'Lamongan', 'p1'),
('kb9', 'Tangerang', 'p6');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kecamatan`
--

CREATE TABLE `kecamatan` (
  `kode_kecamatan` char(4) NOT NULL,
  `nama_kecamatan` varchar(15) NOT NULL,
  `kode_kab` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kecamatan`
--

INSERT INTO `kecamatan` (`kode_kecamatan`, `nama_kecamatan`, `kode_kab`) VALUES
('kc1', 'Bangkalan', 'kb1'),
('kc10', 'Tanah Merah', 'kb1'),
('kc11', 'Tlanakan', 'kb3'),
('kc12', 'Sapudi', 'kb4'),
('kc13', 'Sapeken', 'kb4'),
('kc14', 'Mayong', 'kb6'),
('kc15', 'Tikung', 'kb8'),
('kc16', 'Tangerang Selat', 'kb9'),
('kc17', 'Bedugul', 'kb10'),
('kc2', 'Kamal', 'kb1'),
('kc3', 'Burneh', 'kb1'),
('kc4', 'Kwanyar', 'kb1'),
('kc5', 'Gedangan', 'kb5'),
('kc6', 'Karang Penang', 'kb2'),
('kc7', 'Porong', 'kb5'),
('kc8', 'Sedati', 'kb5'),
('kc9', 'Tuban', 'kb7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelurahan`
--

CREATE TABLE `kelurahan` (
  `kode_kelurahan` char(4) NOT NULL,
  `nama_kelurahan` varchar(15) NOT NULL,
  `kode_kec` char(4) NOT NULL,
  `kode_pos` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kelurahan`
--

INSERT INTO `kelurahan` (`kode_kelurahan`, `nama_kelurahan`, `kode_kec`, `kode_pos`) VALUES
('kl1', 'Mlajah', 'kc1', '34568'),
('kl10', 'Ujung Piring', 'kc1', '12345'),
('kl11', 'Langkab', 'kc3', '31244'),
('kl12', 'Sendang', 'kc4', '35682'),
('kl13', 'Ketajen', 'kc5', '28774'),
('kl14', 'Karang Penang O', 'kc6', '27492'),
('kl15', 'Porong', 'kc7', '43789'),
('kl16', 'Sedati Gede', 'kc8', '67138'),
('kl17', 'Batu Retno', 'kc9', '61537'),
('kl18', 'Larangan Tokol', 'kc11', '62892'),
('kl19', 'Sapudi', 'kc12', '62801'),
('kl2', 'Pangeranan', 'kc1', '32324'),
('kl20', 'Sapeken', 'kc13', '65099'),
('kl21', 'Mayong', 'kc14', '68932'),
('kl22', 'Jotosanur', 'kc15', '67092'),
('kl23', 'Tangerang', 'kc16', '60248'),
('kl24', 'Bedugul', 'kc17', '60134'),
('kl3', 'Demangan', 'kc1', '43536'),
('kl4', 'Jagalan', 'kc1', '34567'),
('kl5', 'Dumajah', 'kc10', '37624'),
('kl6', 'Buddan', 'kc10', '32984'),
('kl7', 'Banyuajuh', 'kc2', '76274'),
('kl8', 'Keraton', 'kc1', '73568'),
('kl9', 'Kemayoran', 'kc1', '34625');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lapangan`
--

CREATE TABLE `lapangan` (
  `kode_lapangan` char(3) NOT NULL,
  `nama_lapangan` varchar(15) NOT NULL,
  `alamat_lapangan` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lapangan`
--

INSERT INTO `lapangan` (`kode_lapangan`, `nama_lapangan`, `alamat_lapangan`) VALUES
('lp1', 'Jangkebuan', 'kb1'),
('lp2', 'Difahel', 'kb1'),
('lp3', 'Maduraksa', 'kb1'),
('lp4', 'DAFA', 'kb1'),
('lp5', 'Taruna Jaya', 'kb1'),
('lp6', 'Teknik', 'kb1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(12) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` char(4) NOT NULL,
  `kode_prodi` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tanggal_lahir`, `tempat_lahir`, `kode_prodi`) VALUES
('170411101011', 'Stephanie S', '1998-08-13', 'kb2', 'pr6'),
('170411101012', 'Jo S', '1999-09-14', 'kb3', 'pr6'),
('170411101013', 'Yonathan F', '1997-10-15', 'kb4', 'pr6'),
('170411101014', 'Berry Y', '1998-11-16', 'kb5', 'pr6'),
('170411101015', 'Boy S', '0000-00-00', 'kb1', 'pr6'),
('170411101016', 'Ratna S', '1996-12-03', 'kb6', 'pr6'),
('170411103002', 'Fathur R', '1999-10-06', 'kb10', 'pr5'),
('170411103003', 'Andy E', '2000-03-10', 'kb8', 'pr5'),
('170411103004', 'Andi Ramadhan', '1998-04-14', 'kb7', 'pr5'),
('170411103005', 'Dandi F', '1999-12-21', 'kb6', 'pr5'),
('170411103006', 'Samsul B', '2000-10-10', 'kb5', 'pr5'),
('170411103007', 'Wendell E', '1999-11-09', 'kb4', 'pr5'),
('170411103008', 'FaizaL R', '1998-12-08', 'kb3', 'pr5'),
('170411103009', 'Fauzan D', '1999-03-05', 'kb2', 'pr5'),
('170411103010', 'Gibran S', '1999-04-10', 'kb1', 'pr5'),
('170411103012', 'Willy e', '2000-10-16', 'kb9', 'pr5'),
('170411104005', 'Bahar N', '1999-04-09', 'kb2', 'pr9'),
('170411104006', 'Setiawan N', '1999-05-10', 'kb3', 'pr9'),
('170411104007', 'Putra S', '1999-06-11', 'kb4', 'pr9'),
('170411104008', 'Wahid A', '1998-07-12', 'kb5', 'pr9'),
('170411104009', 'Amirul W', '1999-08-13', 'kb6', 'pr9'),
('170411104010', 'S Nendi', '1998-09-14', 'kb7', 'pr9'),
('170411104011', 'Dendi s', '1999-10-15', 'kb8', 'pr9'),
('170411104012', 'Mani Nifla', '1998-11-16', 'kb9', 'pr9'),
('170411104013', 'Galuh S', '1999-12-18', 'kb10', 'pr9'),
('170411104014', 'Alfin Niam', '1999-03-17', 'kb10', 'pr9'),
('170411105006', 'Dian W', '1999-11-09', 'kb10', 'pr0'),
('170411105007', 'Trai n', '1998-09-08', 'kb10', 'pr0'),
('170411105008', 'Alex T', '1999-08-07', 'kb8', 'pr0'),
('170411105009', 'Key S', '1998-07-06', 'kb6', 'pr0'),
('170411105010', 'Donny K', '1999-06-05', 'kb5', 'pr0'),
('170411105011', 'Asley H', '1999-04-04', 'kb4', 'pr0'),
('170411105012', 'Vinlek S', '1999-03-03', 'kb3', 'pr0'),
('170411105013', 'Rizqi D', '1998-02-02', 'kb2', 'pr0'),
('170411105014', 'Kelvin F', '1999-05-01', 'kb1', 'pr0'),
('170411105015', 'Galih S', '1997-01-11', 'kb7', 'pr0'),
('170411106019', 'Wildy S', '1999-11-10', 'kb4', 'pr6'),
('170411106060', 'Wildan T', '1999-02-10', 'kb2', 'pr8'),
('170411106061', 'Jaka S', '1999-03-02', 'kb5', 'pr8'),
('170411106062', 'Pavel T', '1999-04-03', 'kb6', 'pr8'),
('170411106063', 'Dario S', '1998-05-04', 'kb7', 'pr8'),
('170411106064', 'Yancook F', '1999-06-05', 'kb8', 'pr8'),
('170411106065', 'Yusuf B', '1999-07-06', 'kb9', 'pr8'),
('170411106066', 'Santo Y', '1998-08-07', 'kb10', 'pr8'),
('170411106067', 'Kampl k', '1999-09-08', 'kb1', 'pr8'),
('170411106068', 'Oby S', '1998-10-09', 'kb2', 'pr8'),
('170411106069', 'Yanto B', '1999-11-11', 'kb3', 'pr8'),
('170411110001', 'Syl D', '1998-02-12', 'kb5', 'pr2'),
('170411110002', 'Dephin', '1998-02-13', 'kb5', 'pr2'),
('170411110003', 'Devin J', '1998-02-13', 'kb5', 'pr2'),
('170411110004', 'Sullivan', '1999-01-12', 'kb4', 'pr2'),
('170411110005', 'Supriadi', '1998-10-11', 'kb2', 'pr2'),
('170411110006', 'Agung', '1999-09-10', 'kb1', 'pr2'),
('170411110007', 'Jaly', '1998-08-09', 'kb10', 'pr2'),
('170411110008', 'Andri', '1999-08-07', 'kb9', 'pr2'),
('170411110009', 'Indra', '1998-06-07', 'kb8', 'pr2'),
('170411110010', 'Ari', '1999-05-06', 'kb7', 'pr2'),
('170411110011', 'Bima', '1998-01-13', 'kb5', 'pr2'),
('170411110012', 'Bayu', '1999-02-13', 'kb4', 'pr2'),
('170411110013', 'Saptaji', '1999-03-13', 'kb3', 'pr2'),
('170411110014', 'Bambang', '1999-05-13', 'kb2', 'pr2'),
('170411110015', 'Aji', '1999-05-13', 'kb1', 'pr2'),
('170411110016', 'Fauzan', '1999-06-13', 'kb10', 'pr2'),
('170411110017', 'Muzammil', '1999-11-13', 'kb9', 'pr2'),
('170411110018', 'Oliver', '1999-08-13', 'kb8', 'pr2'),
('170411110019', 'Brian', '1999-09-13', 'kb7', 'pr2'),
('170411110100', 'ALvin F', '1998-11-04', 'kb2', 'pr1'),
('170411110101', 'Zoe F', '1999-11-12', 'kb4', 'pr1'),
('170411110102', 'Fandy', '1999-11-11', 'kb4', 'pr1'),
('170411110103', 'Zulfiandy M', '1999-11-12', 'kb2', 'pr1'),
('170411110104', 'Zainul', '1999-11-14', 'kb5', 'pr1'),
('170411110105', 'Amin R', '1999-11-02', 'kb7', 'pr1'),
('170411110106', 'Zainal S', '1999-11-19', 'kb3', 'pr1'),
('170411110107', 'Eko D', '1999-02-08', 'kb2', 'pr1'),
('170411110108', 'Fauzi W', '1998-05-05', 'kb1', 'pr1'),
('170411110109', 'Zelda V', '1999-11-23', 'kb7', 'pr1'),
('170411110110', 'Valentino R', '1999-11-12', 'kb10', 'pr1'),
('170411110111', 'Doni G', '1999-11-16', 'kb9', 'pr1'),
('170411110112', 'Eza F', '1999-04-14', 'kb4', 'pr1'),
('170411110113', 'Dirga L', '1998-11-13', 'kb3', 'pr1'),
('170411110114', 'Alexander G', '1999-03-19', 'kb1', 'pr1'),
('170411110115', 'QIbran B', '1998-08-15', 'kb3', 'pr1'),
('170411110116', 'Anjas M', '1999-06-11', 'kb2', 'pr1'),
('170411110117', 'Rey S', '1998-04-20', 'kb8', 'pr1'),
('170411110118', 'Fian S', '1999-10-23', 'kb8', 'pr1'),
('170411110119', 'Ghulam S', '1999-11-21', 'kb10', 'pr1'),
('170411110122', 'Akbar T', '1999-11-11', 'kb4', 'pr1'),
('170411110123', 'Anjay K', '1999-07-10', 'kb5', 'pr1'),
('170411110124', 'Firman A', '1998-11-13', 'kb3', 'pr1'),
('170411110125', 'Mustafa A', '1999-04-11', 'kb2', 'pr1'),
('170411110126', 'Mali S', '1999-01-14', 'kb2', 'pr1'),
('170411110127', 'Rama', '1998-03-15', 'kb1', 'pr1'),
('170411110128', 'Danni', '1999-02-17', 'kb6', 'pr1'),
('170411110129', 'Sandy S', '1999-12-19', 'kb7', 'pr1'),
('170411110130', 'Husein Imam', '1998-12-15', 'kb8', 'pr1'),
('170411110131', 'Taufa J', '1999-11-12', 'kb9', 'pr1'),
('170411110132', 'Hanif D', '1999-08-04', 'kb10', 'pr1'),
('170411110133', 'Zulham', '1999-01-12', 'kb3', 'pr1'),
('170411110134', 'Deni S', '1998-02-15', 'kb2', 'pr1'),
('170411110135', 'Gani Abdul', '1999-03-17', 'kb1', 'pr1'),
('170411110136', 'Syaiful F', '1999-10-08', 'kb5', 'pr1'),
('170411110137', 'Adim', '1999-07-17', 'kb4', 'pr1'),
('170411110138', 'Fairiz', '1999-08-08', 'kb7', 'pr1'),
('170411110139', 'Alfarizi', '1999-09-09', 'kb8', 'pr1'),
('170411110140', 'Rendy D', '1999-11-30', 'kb9', 'pr1'),
('170411110150', 'Hasyim A', '1998-07-25', 'kb2', 'pr1'),
('170411110151', 'Andika F', '1998-10-16', 'kb1', 'pr1'),
('170423310102', 'Fausy L', '1999-11-15', 'kb3', 'pr4'),
('170423310103', 'Felma D', '1999-11-14', 'kb1', 'pr4'),
('170423310104', 'Reza A', '1999-11-10', 'kb10', 'pr4'),
('170423310105', 'Jaka G', '1998-12-24', 'kb9', 'pr4'),
('170423310106', 'Eza W', '1999-11-07', 'kb8', 'pr4'),
('170423310107', 'Rodrigo E', '1998-05-03', 'kb7', 'pr4'),
('170423310108', 'Bernard O', '1999-04-23', 'kb6', 'pr4'),
('170423310109', 'Tandean', '1999-11-15', 'kb5', 'pr4'),
('170423310110', 'Fausy W', '1999-11-15', 'kb4', 'pr4'),
('170423310111', 'Fausy S', '1999-11-15', 'kb2', 'pr4'),
('170452120101', 'Claudio M', '1997-12-11', 'kb3', 'pr3'),
('170452120102', 'Muzammil', '1998-05-04', 'kb2', 'pr3'),
('170452120103', 'Dodik', '1999-09-06', 'kb1', 'pr3'),
('170452120104', 'Candra K', '1999-05-07', 'kb10', 'pr3'),
('170452120105', 'Elhak', '1999-08-09', 'kb9', 'pr3'),
('170452120106', 'Rozak A', '1998-04-10', 'kb8', 'pr3'),
('170452120107', 'Rezi E', '1997-11-11', 'kb7', 'pr3'),
('170452120108', 'Sandi F', '1997-12-16', 'kb6', 'pr3'),
('170452120109', 'Vendika K', '1997-07-15', 'kb5', 'pr3'),
('170452120110', 'Cly E', '1997-04-11', 'kb3', 'pr3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ofisial`
--

CREATE TABLE `ofisial` (
  `nim_ofisial` char(12) NOT NULL,
  `kode_tim_ofisial` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ofisial`
--

INSERT INTO `ofisial` (`nim_ofisial`, `kode_tim_ofisial`) VALUES
('170411110011', 't0'),
('170411110002', 't1'),
('170411110019', 't2'),
('170411110018', 't3'),
('170411110017', 't4'),
('170411110016', 't5'),
('170411110015', 't6'),
('170411110014', 't7'),
('170411110013', 't8'),
('170411110012', 't9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `panitia`
--

CREATE TABLE `panitia` (
  `nim_panitia` char(12) NOT NULL,
  `posisi` varchar(30) NOT NULL,
  `nama_organisasi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `panitia`
--

INSERT INTO `panitia` (`nim_panitia`, `posisi`, `nama_organisasi`) VALUES
('170411101011', 'Pendanaan', 'Tofatek'),
('170411101012', 'Koordinator Wasit', 'Tofatek'),
('170411101013', 'Wasit', 'Tofatek'),
('170411101014', 'Wasit', 'Tofatek'),
('170411101015', 'Wasit', 'Tofatek'),
('170411101016', 'Ketua Pelaksana', 'Tofatek');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelatih`
--

CREATE TABLE `pelatih` (
  `nim_pelatih` char(12) NOT NULL,
  `kode_tim_pelatih` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelatih`
--

INSERT INTO `pelatih` (`nim_pelatih`, `kode_tim_pelatih`) VALUES
('170411110003', 't0'),
('170411106019', 't1'),
('170411110001', 't2'),
('170411110010', 't3'),
('170411110009', 't4'),
('170411110008', 't5'),
('170411110007', 't6'),
('170411110006', 't7'),
('170411110005', 't8'),
('170411110004', 't9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemain`
--

CREATE TABLE `pemain` (
  `nim_pemain` char(12) NOT NULL,
  `kode_tim_p` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pemain`
--

INSERT INTO `pemain` (`nim_pemain`, `kode_tim_p`) VALUES
('170411106060', 't0'),
('170411106061', 't0'),
('170411106062', 't0'),
('170411106063', 't0'),
('170411106064', 't0'),
('170411106065', 't0'),
('170411106066', 't0'),
('170411106067', 't0'),
('170411106068', 't0'),
('170411106069', 't0'),
('170411110101', 't1'),
('170411110132', 't1'),
('170411110133', 't1'),
('170411110134', 't1'),
('170411110135', 't1'),
('170411110136', 't1'),
('170411110137', 't1'),
('170411110138', 't1'),
('170411110139', 't1'),
('170411110140', 't1'),
('170411110122', 't2'),
('170411110123', 't2'),
('170411110124', 't2'),
('170411110125', 't2'),
('170411110126', 't2'),
('170411110127', 't2'),
('170411110128', 't2'),
('170411110129', 't2'),
('170411110130', 't2'),
('170411110131', 't2'),
('170411110109', 't3'),
('170411110110', 't3'),
('170411110111', 't3'),
('170411110112', 't3'),
('170411110113', 't3'),
('170411110114', 't3'),
('170411110115', 't3'),
('170411110116', 't3'),
('170411110118', 't3'),
('170411110119', 't3'),
('170411110150', 't3'),
('170452120101', 't4'),
('170452120102', 't4'),
('170452120103', 't4'),
('170452120104', 't4'),
('170452120105', 't4'),
('170452120106', 't4'),
('170452120107', 't4'),
('170452120108', 't4'),
('170452120109', 't4'),
('170452120110', 't4'),
('170411103002', 't5'),
('170411103003', 't5'),
('170411103004', 't5'),
('170411103005', 't5'),
('170411103006', 't5'),
('170411103007', 't5'),
('170411103008', 't5'),
('170411103009', 't5'),
('170411103010', 't5'),
('170411103012', 't5'),
('170423310102', 't6'),
('170423310103', 't6'),
('170423310104', 't6'),
('170423310105', 't6'),
('170423310106', 't6'),
('170423310107', 't6'),
('170423310108', 't6'),
('170423310109', 't6'),
('170423310110', 't6'),
('170423310111', 't6'),
('170411110100', 't7'),
('170411110102', 't7'),
('170411110103', 't7'),
('170411110104', 't7'),
('170411110105', 't7'),
('170411110106', 't7'),
('170411110107', 't7'),
('170411110108', 't7'),
('170411110117', 't7'),
('170411110151', 't7'),
('170411104005', 't8'),
('170411104006', 't8'),
('170411104007', 't8'),
('170411104008', 't8'),
('170411104009', 't8'),
('170411104010', 't8'),
('170411104011', 't8'),
('170411104012', 't8'),
('170411104013', 't8'),
('170411104014', 't8'),
('170411105006', 't9'),
('170411105007', 't9'),
('170411105008', 't9'),
('170411105009', 't9'),
('170411105010', 't9'),
('170411105011', 't9'),
('170411105012', 't9'),
('170411105013', 't9'),
('170411105014', 't9'),
('170411105015', 't9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `program_studi`
--

CREATE TABLE `program_studi` (
  `kode_program_studi` char(3) NOT NULL,
  `nama_program_studi` varchar(15) NOT NULL,
  `kode_fak` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `program_studi`
--

INSERT INTO `program_studi` (`kode_program_studi`, `nama_program_studi`, `kode_fak`) VALUES
('pr0', 'Sastra Inggris', 'f2'),
('pr1', 'Teknik Informat', 'f1'),
('pr2', 'Teknik Industri', 'f1'),
('pr3', 'Sistem Informas', 'f1'),
('pr4', 'Teknik Mesin', 'f1'),
('pr5', 'Teknik Elektro', 'f1'),
('pr6', 'Teknik Mekatron', 'f1'),
('pr7', 'Pendidikan Info', 'f2'),
('pr8', 'Pendidikan Mate', 'f2'),
('pr9', 'Pendidikan Sast', 'f2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `kode_provinsi` char(3) NOT NULL,
  `nama_provinsi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`kode_provinsi`, `nama_provinsi`) VALUES
('p1', 'JAWA TIMUR'),
('p10', 'NANGROE ACEH DARUSSALAM'),
('p2', 'JAWA TENGAH'),
('p3', 'DI YOGYAKARTA'),
('p4', 'JAWA BARAT'),
('p5', 'DKI JAKARTA'),
('p6', 'BANTEN'),
('p7', 'BALI'),
('p8', 'NUSA TENGGARA BARAT'),
('p9', 'NUSA TENGGARA TIMUR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `SK`
--

CREATE TABLE `SK` (
  `nomor_sk` char(20) NOT NULL,
  `nip_dosen` char(20) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `SK`
--

INSERT INTO `SK` (`nomor_sk`, `nip_dosen`, `keterangan`) VALUES
('85285563582375356781', '18966532623262562621', 'Ijin Pendanaan'),
('85285563582375356782', '18966532623262562622', 'Ijin Pengadaan Acara'),
('85285563582375356784', '18966532623262562623', 'Ijin Agenda');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tim`
--

CREATE TABLE `tim` (
  `kode_tim` char(3) NOT NULL,
  `nama_tim` varchar(15) NOT NULL,
  `kode_prodi_t` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tim`
--

INSERT INTO `tim` (`kode_tim`, `nama_tim`, `kode_prodi_t`) VALUES
('t0', 'T Junction', 'pr8'),
('t1', 'Integer', 'pr1'),
('t2', 'Inofatif', 'pr1'),
('t3', 'Cosmic', 'pr1'),
('t4', 'Razor', 'pr3'),
('t5', 'Cavalery', 'pr5'),
('t6', 'Invantion', 'pr4'),
('t7', 'Imagine Squad', 'pr1'),
('t8', 'Flower', 'pr9'),
('t9', 'Dragao', 'pr1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `catatan_fairplay`
--
ALTER TABLE `catatan_fairplay`
  ADD PRIMARY KEY (`nim_mhs`),
  ADD KEY `kode_denda_FK` (`kode_denda`);

--
-- Indeks untuk tabel `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`kode_fakultas`);

--
-- Indeks untuk tabel `form_pendaftaran`
--
ALTER TABLE `form_pendaftaran`
  ADD PRIMARY KEY (`nim_mahasiswa`),
  ADD KEY `alamat_kabupaten_FK` (`alamat_kabupaten`),
  ADD KEY `alamat_kecamatan_FK` (`alamat_kecamatan`),
  ADD KEY `alamat_kelurahan_FK` (`alamat_kelurahan`),
  ADD KEY `jenis_kelamin_FK` (`kode_jk`),
  ADD KEY `kode_program_studi_registrasi_FK` (`kode_prog`),
  ADD KEY `kode_fakultas_registrasi_FK` (`kode_fak_f`),
  ADD KEY `kode_tim_registrasi_FK` (`Kode_team`),
  ADD KEY `kode_nim_panitia` (`nim_panitia`);

--
-- Indeks untuk tabel `jenis_denda`
--
ALTER TABLE `jenis_denda`
  ADD PRIMARY KEY (`kode_denda`);

--
-- Indeks untuk tabel `jenis_kelamin`
--
ALTER TABLE `jenis_kelamin`
  ADD PRIMARY KEY (`kode_jenis_kelamin`);

--
-- Indeks untuk tabel `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`kode_kabupaten`),
  ADD KEY `Kode_provinsi_FK` (`kode_prov`);

--
-- Indeks untuk tabel `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`kode_kecamatan`),
  ADD KEY `Kode_kabupaten_FK` (`kode_kab`);

--
-- Indeks untuk tabel `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`kode_kelurahan`),
  ADD KEY `Kode_kelurahan_FK` (`kode_kec`);

--
-- Indeks untuk tabel `lapangan`
--
ALTER TABLE `lapangan`
  ADD PRIMARY KEY (`kode_lapangan`),
  ADD KEY `kode_alamat_lapangan_FK` (`alamat_lapangan`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`),
  ADD KEY `kode_tempat_lahir_FK` (`tempat_lahir`),
  ADD KEY `kode_program_studi_mahasiswa_FK` (`kode_prodi`);

--
-- Indeks untuk tabel `ofisial`
--
ALTER TABLE `ofisial`
  ADD PRIMARY KEY (`nim_ofisial`),
  ADD KEY `kode_tim_ofisial_FK` (`kode_tim_ofisial`);

--
-- Indeks untuk tabel `panitia`
--
ALTER TABLE `panitia`
  ADD PRIMARY KEY (`nim_panitia`);

--
-- Indeks untuk tabel `pelatih`
--
ALTER TABLE `pelatih`
  ADD PRIMARY KEY (`nim_pelatih`),
  ADD KEY `kode_tim_pelatih_FK` (`kode_tim_pelatih`);

--
-- Indeks untuk tabel `pemain`
--
ALTER TABLE `pemain`
  ADD PRIMARY KEY (`nim_pemain`),
  ADD KEY `kode_tim_pemain_FK` (`kode_tim_p`);

--
-- Indeks untuk tabel `program_studi`
--
ALTER TABLE `program_studi`
  ADD PRIMARY KEY (`kode_program_studi`),
  ADD KEY `kode_fakultas_FK` (`kode_fak`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`kode_provinsi`);

--
-- Indeks untuk tabel `SK`
--
ALTER TABLE `SK`
  ADD PRIMARY KEY (`nomor_sk`);

--
-- Indeks untuk tabel `tim`
--
ALTER TABLE `tim`
  ADD PRIMARY KEY (`kode_tim`),
  ADD KEY `kode_program_studi_tim_FK` (`kode_prodi_t`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `catatan_fairplay`
--
ALTER TABLE `catatan_fairplay`
  ADD CONSTRAINT `kode_denda_FK` FOREIGN KEY (`kode_denda`) REFERENCES `jenis_denda` (`kode_denda`);

--
-- Ketidakleluasaan untuk tabel `form_pendaftaran`
--
ALTER TABLE `form_pendaftaran`
  ADD CONSTRAINT `alamat_kabupaten_FK` FOREIGN KEY (`alamat_kabupaten`) REFERENCES `kabupaten` (`kode_kabupaten`),
  ADD CONSTRAINT `alamat_kecamatan_FK` FOREIGN KEY (`alamat_kecamatan`) REFERENCES `kecamatan` (`kode_kecamatan`),
  ADD CONSTRAINT `alamat_kelurahan_FK` FOREIGN KEY (`alamat_kelurahan`) REFERENCES `kelurahan` (`kode_kelurahan`),
  ADD CONSTRAINT `jenis_kelamin_FK` FOREIGN KEY (`kode_jk`) REFERENCES `jenis_kelamin` (`kode_jenis_kelamin`),
  ADD CONSTRAINT `kode_fakultas_registrasi_FK` FOREIGN KEY (`kode_fak_f`) REFERENCES `fakultas` (`kode_fakultas`),
  ADD CONSTRAINT `kode_nim_panitia` FOREIGN KEY (`nim_panitia`) REFERENCES `panitia` (`nim_panitia`),
  ADD CONSTRAINT `kode_program_studi_registrasi_FK` FOREIGN KEY (`kode_prog`) REFERENCES `program_studi` (`kode_program_studi`),
  ADD CONSTRAINT `kode_tim_registrasi_FK` FOREIGN KEY (`Kode_team`) REFERENCES `tim` (`kode_tim`);

--
-- Ketidakleluasaan untuk tabel `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD CONSTRAINT `Kode_provinsi_FK` FOREIGN KEY (`kode_prov`) REFERENCES `provinsi` (`kode_provinsi`);

--
-- Ketidakleluasaan untuk tabel `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD CONSTRAINT `Kode_kabupaten_FK` FOREIGN KEY (`kode_kab`) REFERENCES `kabupaten` (`kode_kabupaten`);

--
-- Ketidakleluasaan untuk tabel `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD CONSTRAINT `Kode_kelurahan_FK` FOREIGN KEY (`kode_kec`) REFERENCES `kecamatan` (`kode_kecamatan`);

--
-- Ketidakleluasaan untuk tabel `lapangan`
--
ALTER TABLE `lapangan`
  ADD CONSTRAINT `kode_alamat_lapangan_FK` FOREIGN KEY (`alamat_lapangan`) REFERENCES `kabupaten` (`kode_kabupaten`);

--
-- Ketidakleluasaan untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD CONSTRAINT `Kode_program_studi_mahasiswa_FK` FOREIGN KEY (`kode_prodi`) REFERENCES `program_studi` (`kode_program_studi`),
  ADD CONSTRAINT `Kode_tempat_lahir_FK` FOREIGN KEY (`tempat_lahir`) REFERENCES `kabupaten` (`kode_kabupaten`);

--
-- Ketidakleluasaan untuk tabel `ofisial`
--
ALTER TABLE `ofisial`
  ADD CONSTRAINT `Kode_tim_ofisial_FK` FOREIGN KEY (`kode_tim_ofisial`) REFERENCES `tim` (`kode_tim`);

--
-- Ketidakleluasaan untuk tabel `pelatih`
--
ALTER TABLE `pelatih`
  ADD CONSTRAINT `Kode_tim_pelatih_FK` FOREIGN KEY (`kode_tim_pelatih`) REFERENCES `tim` (`kode_tim`);

--
-- Ketidakleluasaan untuk tabel `pemain`
--
ALTER TABLE `pemain`
  ADD CONSTRAINT `Kode_tim_pemain_FK` FOREIGN KEY (`kode_tim_p`) REFERENCES `tim` (`kode_tim`);

--
-- Ketidakleluasaan untuk tabel `program_studi`
--
ALTER TABLE `program_studi`
  ADD CONSTRAINT `kode_fakultas_FK` FOREIGN KEY (`kode_fak`) REFERENCES `fakultas` (`kode_fakultas`);

--
-- Ketidakleluasaan untuk tabel `tim`
--
ALTER TABLE `tim`
  ADD CONSTRAINT `Kode_program_studi_tim_FK` FOREIGN KEY (`kode_prodi_t`) REFERENCES `program_studi` (`kode_program_studi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
