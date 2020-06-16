-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jun 2020 pada 17.12
-- Versi server: 10.3.15-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gabung`
--

CREATE TABLE `tb_gabung` (
  `id` int(10) NOT NULL,
  `id_join1` varchar(10) NOT NULL,
  `id_join2` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_gabung`
--

INSERT INTO `tb_gabung` (`id`, `id_join1`, `id_join2`) VALUES
(1, 'T1_001', 'T2_001'),
(2, 'T1_002', 'T2_002'),
(3, 'T1_003', 'T2_003'),
(4, 'T1_004', 'T2_004'),
(5, 'T1_005', 'T2_005'),
(6, 'T1_006', 'T2_006'),
(7, 'T1_007', 'T2_007'),
(8, 'T1_008', 'T2_008'),
(9, 'T1_009', 'T2_009'),
(10, 'T1_010', 'T2_010'),
(11, 'T1_011', 'T2_011'),
(12, 'T1_012', 'T2_012'),
(13, 'T1_013', 'T2_013'),
(14, 'T1_014', 'T2_014'),
(15, 'T1_015', 'T2_015'),
(16, 'T1_016', 'T2_016'),
(17, 'T1_017', 'T2_017'),
(18, 'T1_018', 'T2_018'),
(19, 'T1_019', 'T2_019'),
(20, 'T1_020', 'T2_020'),
(21, 'T1_021', 'T2_021'),
(22, 'T1_022', 'T2_022'),
(23, 'T1_023', 'T2_023'),
(24, 'T1_024', 'T2_024'),
(25, 'T1_025', 'T2_025'),
(26, 'T1_026', 'T2_026'),
(27, 'T1_027', 'T2_027'),
(28, 'T1_028', 'T2_028'),
(29, 'T1_029', 'T2_029'),
(30, 'T1_030', 'T2_030'),
(31, 'T1_031', 'T2_031'),
(32, 'T1_032', 'T2_032'),
(33, 'T1_033', 'T2_033'),
(34, 'T1_034', 'T2_034'),
(35, 'T1_035', 'T2_035'),
(36, 'T1_036', 'T2_036'),
(37, 'T1_037', 'T2_037'),
(38, 'T1_038', 'T2_038'),
(39, 'T1_039', 'T2_039'),
(40, 'T1_040', 'T2_040'),
(41, 'T1_041', 'T2_041'),
(42, 'T1_042', 'T2_042'),
(43, 'T1_043', 'T2_043'),
(44, 'T1_044', 'T2_044'),
(45, 'T1_045', 'T2_045'),
(46, 'T1_046', 'T2_046'),
(47, 'T1_047', 'T2_047'),
(48, 'T1_048', 'T2_048'),
(49, 'T1_049', 'T2_049'),
(50, 'T1_050', 'T2_050'),
(51, 'T1_051', 'T2_051'),
(52, 'T1_052', 'T2_052'),
(53, 'T1_053', 'T2_053'),
(54, 'T1_054', 'T2_054'),
(55, 'T1_055', 'T2_055'),
(56, 'T1_056', 'T2_056'),
(57, 'T1_057', 'T2_057'),
(58, 'T1_058', 'T2_058'),
(59, 'T1_059', 'T2_059'),
(60, 'T1_060', 'T2_060'),
(61, 'T1_061', 'T2_061'),
(62, 'T1_062', 'T2_062'),
(63, 'T1_063', 'T2_063'),
(64, 'T1_064', 'T2_064'),
(65, 'T1_065', 'T2_065'),
(66, 'T1_066', 'T2_066'),
(67, 'T1_067', 'T2_067'),
(68, 'T1_068', 'T2_068'),
(69, 'T1_069', 'T2_069'),
(70, 'T1_070', 'T2_070'),
(71, 'T1_071', 'T2_071'),
(72, 'T1_072', 'T2_072'),
(73, 'T1_073', 'T2_073'),
(74, 'T1_074', 'T2_074'),
(75, 'T1_075', 'T2_075'),
(76, 'T1_076', 'T2_076');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_join1`
--

CREATE TABLE `tb_join1` (
  `id_join1` varchar(10) NOT NULL,
  `position_name` varchar(25) NOT NULL,
  `position_title` varchar(25) NOT NULL,
  `level` varchar(25) NOT NULL,
  `sub_unit` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_join1`
--

INSERT INTO `tb_join1` (`id_join1`, `position_name`, `position_title`, `level`, `sub_unit`) VALUES
('T1_001', 'Drafter', 'Drafter', 'Drafter', 'Konstruksi Lampung'),
('T1_002', 'Helpdesk BGES', 'Helpdesk BGES', 'Helpdesk', 'Operasi Lampung'),
('T1_003', 'Helpdesk IOAN', 'Helpdesk IOAN', 'Helpdesk', 'Operasi Lampung'),
('T1_004', 'Helpdesk Provisioning & M', 'Helpdesk Provisioning & M', 'Helpdesk', 'Operasi Lampung'),
('T1_005', 'Helpdesk Provisioning BGE', 'Helpdesk Provisioning BGE', 'Helpdesk', 'Operasi Lampung'),
('T1_006', 'Helpdesk SPBU', 'Helpdesk SPBU', 'Helpdesk', 'SPBU Sumbagsel'),
('T1_007', 'Helpdesk TSEL', 'Helpdesk TSEL', 'Helpdesk', 'Operasi Lampung'),
('T1_008', 'Logic On Desk', 'Logic On Desk', 'Helpdesk', 'Operasi Lampung'),
('T1_009', 'Mgr Konstruksi Lampung', 'Mgr Konstruksi', 'Manager', 'Konstruksi Lampung'),
('T1_010', 'Mgr Operasi Lampung', 'Mgr Operasi', 'Manager', 'Operasi Lampung'),
('T1_011', 'Pengawas Pihak Ke-3', 'Pengawas Pihak Ke-3', 'Team Leader', 'Operasi Lampung'),
('T1_012', 'Project Supervisor Lv SM', 'Project Supervisor', 'Site Manager', 'Konstruksi Lampung'),
('T1_013', 'Project Supervisor Lv TL', 'Project Supervisor', 'Team Leader', 'Konstruksi Lampung'),
('T1_014', 'Project Supervisor Lv Tek', 'Project Supervisor', 'Teknisi', 'Konstruksi Lampung'),
('T1_015', 'Site Manager BGES', 'Site Manager BGES', 'Site Manager', 'Operasi Lampung'),
('T1_016', 'Site Manager Corrective M', 'Site Manager Corrective M', 'Site Manager', 'Konstruksi Lampung'),
('T1_017', 'Site Manager Fiber Academ', 'Site Manager Fiber Academ', 'Site Manager', 'Shared Service Sumbagsel'),
('T1_018', 'Site Manager Provisioning', 'Site Manager Provisioning', 'Site Manager', 'Operasi Lampung'),
('T1_019', 'Site Manager Rayon Lampun', 'Site Manager Rayon', 'Site Manager', 'Operasi Lampung'),
('T1_020', 'Site Manager SPBU', 'Site Manager SPBU', 'Site Manager', 'SPBU Sumbagsel'),
('T1_021', 'Staff Commerce', 'Staff Commerce', 'Staff', 'Shared Service Sumbagsel'),
('T1_022', 'Staff Corrective Maintena', 'Staff Corrective Maintena', 'Staff', 'Konstruksi Lampung'),
('T1_023', 'Staff Finance & Bilco', 'Staff Finance & Bilco', 'Staff', 'Shared Service Sumbagsel'),
('T1_024', 'Staff HSE', 'Staff HSE', 'Staff', 'Shared Service Sumbagsel'),
('T1_025', 'Staff Inventory & Asset M', 'Staff Inventory & Asset M', 'Staff', 'Shared Service Sumbagsel'),
('T1_026', 'Staff IOAN', 'Staff IOAN', 'Staff', 'Operasi Lampung'),
('T1_027', 'Staff Procurement & Partn', 'Staff Procurement & Partn', 'Staff', 'Shared Service Sumbagsel'),
('T1_028', 'Staff Provisioning & Migr', 'Staff Provisioning & Migr', 'Staff', 'Operasi Lampung'),
('T1_029', 'Staff Provisioning BGES', 'Staff Provisioning BGES', 'Staff', 'Operasi Lampung'),
('T1_030', 'Staff Warehouse SO', 'Staff Warehouse SO', 'Staff', 'Shared Service Sumbagsel'),
('T1_031', 'Surveyor', 'Surveyor', 'Surveyor', 'Konstruksi Lampung'),
('T1_032', 'Team Leader BGES', 'Team Leader BGES', 'Team Leader', 'Operasi Lampung'),
('T1_033', 'Team Leader Commerce', 'Team Leader Commerce', 'Team Leader', 'Shared Service Sumbagsel'),
('T1_034', 'Team Leader Corrective Ma', 'Team Leader Corrective Ma', 'Team Leader', 'Konstruksi Lampung'),
('T1_035', 'Team Leader Drafter', 'Team Leader Drafter', 'Team Leader', 'Konstruksi Lampung'),
('T1_036', 'Team Leader Fiber Academy', 'Team Leader Fiber Academy', 'Team Leader', 'Shared Service Sumbagsel'),
('T1_037', 'Team Leader Helpdesk', 'Team Leader Helpdesk', 'Team Leader', 'Operasi Lampung'),
('T1_038', 'Team Leader Human Capital', 'Team Leader Human Capital', 'Team Leader', 'Shared Service Sumbagsel'),
('T1_039', 'Team Leader Inventory & A', 'Team Leader Inventory & A', 'Team Leader', 'Shared Service Sumbagsel'),
('T1_040', 'Team Leader Provisioning ', 'Team Leader Provisioning ', 'Team Leader', 'Operasi Lampung'),
('T1_041', 'Team Leader Provisioning ', 'Team Leader Provisioning ', 'Team Leader', 'Operasi Lampung'),
('T1_042', 'Team Leader Sektor IOAN K', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_043', 'Team Leader Sektor IOAN K', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_044', 'Team Leader Sektor IOAN K', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_045', 'Team Leader Sektor IOAN K', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_046', 'Team Leader Sektor IOAN L', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_047', 'Team Leader Sektor IOAN L', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_048', 'Team Leader Sektor IOAN M', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_049', 'Team Leader Sektor IOAN P', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_050', 'Team Leader Sektor IOAN P', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_051', 'Team Leader Sektor IOAN T', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_052', 'Team Leader Sektor IOAN T', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_053', 'Team Leader Sektor IOAN T', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_054', 'Team Leader Sektor IOAN U', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung'),
('T1_055', 'Team Leader SPBU', 'Team Leader SPBU', 'Team Leader', 'SPBU Sumbagsel'),
('T1_056', 'Team Leader Surveyor', 'Team Leader Surveyor', 'Team Leader', 'Konstruksi Lampung'),
('T1_057', 'Team Leader TSEL & OLO Se', 'Team Leader TSEL & OLO Se', 'Team Leader', 'Operasi Lampung'),
('T1_058', 'Teknisi BGES Services', 'Teknisi BGES Services', 'Teknisi', 'Operasi Lampung'),
('T1_059', 'Teknisi Corrective Mainte', 'Teknisi Corrective Mainte', 'Teknisi', 'Konstruksi Lampung'),
('T1_060', 'Teknisi FTM', 'Teknisi FTM', 'Teknisi', 'Operasi Lampung'),
('T1_061', 'Teknisi NE', 'Teknisi NE', 'Teknisi', 'Operasi Lampung'),
('T1_062', 'Teknisi OLO', 'Teknisi OLO', 'Teknisi', 'Operasi Lampung'),
('T1_063', 'Teknisi Provisioning & Mi', 'Teknisi Provisioning & Mi', 'Teknisi', 'Operasi Lampung'),
('T1_064', 'Teknisi Provisioning BGES', 'Teknisi Provisioning BGES', 'Teknisi', 'Operasi Lampung'),
('T1_065', 'Teknisi Sektor IOAN Kedat', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_066', 'Teknisi Sektor IOAN Kotab', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_067', 'Teknisi Sektor IOAN Tanju', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_068', 'Teknisi Sektor IOAN Tanju', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_069', 'Teknisi Sektor IOAN Tanju', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_070', 'Teknisi Sektor IOAN Unit ', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung'),
('T1_071', 'Teknisi SPBU', 'Teknisi SPBU', 'Teknisi', 'SPBU Sumbagsel'),
('T1_072', 'Teknisi TDM', 'Teknisi TDM', 'Teknisi', 'Operasi Lampung'),
('T1_073', 'Teknisi TSEL', 'Teknisi TSEL', 'Teknisi', 'Operasi Lampung'),
('T1_074', 'Teknisi Validasi Data On ', 'Teknisi Validasi Data On ', 'Teknisi', 'Operasi Lampung'),
('T1_075', 'Teknisi WIFI', 'Teknisi WIFI', 'Teknisi', 'Operasi Lampung'),
('T1_076', 'Teknisi Wilsus', 'Teknisi Wilsus', 'Teknisi', 'Operasi Lampung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_join2`
--

CREATE TABLE `tb_join2` (
  `id_join2` varchar(10) NOT NULL,
  `sub_group` varchar(25) NOT NULL,
  `grup_fungsi` varchar(25) NOT NULL,
  `cost_center` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_join2`
--

INSERT INTO `tb_join2` (`id_join2`, `sub_group`, `grup_fungsi`, `cost_center`) VALUES
('T2_001', 'SDI', 'SDI', 'TA03R06'),
('T2_002', 'BGES', 'I-OAN', 'TA03R06'),
('T2_003', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_004', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_005', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_006', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
('T2_007', 'TSEL', 'I-OAN', 'TA03R06'),
('T2_008', 'Logic On Desk', 'I-OAN', 'TA03R06'),
('T2_009', 'Construction', 'Construction', 'TA03R06'),
('T2_010', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_011', 'Pengawasan', 'I-OAN', 'TA03R06'),
('T2_012', 'Construction', 'Construction', 'TA03R06'),
('T2_013', 'Construction', 'Construction', 'TA03R06'),
('T2_014', 'Construction', 'Construction', 'TA03R06'),
('T2_015', 'BGES', 'I-OAN', 'TA03R06'),
('T2_016', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
('T2_017', 'Fiber Academy', 'HCM & Strategy', 'TA11Z04'),
('T2_018', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_019', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_020', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
('T2_021', 'Commerce', 'SNC', 'TA11Z04'),
('T2_022', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
('T2_023', 'Finance', 'Finance', 'TA11Z04'),
('T2_024', 'HSE', 'HCM & Strategy', 'TA11Z04'),
('T2_025', 'Warehouse', 'SNC', 'TA11Z04'),
('T2_026', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_027', 'Procurement', 'SNC', 'TA11Z04'),
('T2_028', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_029', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_030', 'Warehouse', 'SNC', 'TA11Z04'),
('T2_031', 'SDI', 'SDI', 'TA03R06'),
('T2_032', 'BGES', 'I-OAN', 'TA03R06'),
('T2_033', 'Commerce', 'SNC', 'TA11Z04'),
('T2_034', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
('T2_035', 'SDI', 'SDI', 'TA03R06'),
('T2_036', 'Fiber Academy', 'HCM & Strategy', 'TA11Z04'),
('T2_037', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_038', 'HCM', 'HCM & Strategy', 'TA11Z04'),
('T2_039', 'Warehouse', 'SNC', 'TA11Z04'),
('T2_040', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_041', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_042', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_043', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_044', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_045', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_046', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_047', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_048', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_049', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_050', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_051', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_052', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_053', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_054', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_055', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
('T2_056', 'SDI', 'SDI', 'TA03R06'),
('T2_057', 'TSEL', 'I-OAN', 'TA03R06'),
('T2_058', 'BGES', 'I-OAN', 'TA03R06'),
('T2_059', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
('T2_060', 'FTM', 'I-OAN', 'TA03R06'),
('T2_061', 'NE Akses', 'I-OAN', 'TA03R06'),
('T2_062', 'OLO', 'I-OAN', 'TA03R06'),
('T2_063', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_064', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
('T2_065', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_066', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_067', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_068', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_069', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_070', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
('T2_071', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
('T2_072', 'TDM', 'TDM', 'TA03R06'),
('T2_073', 'TSEL', 'I-OAN', 'TA03R06'),
('T2_074', 'Validasi Data', 'I-OAN', 'TA03R06'),
('T2_075', 'WIFI', 'I-OAN', 'TA03R06'),
('T2_076', 'Wilsus', 'I-OAN', 'TA03R06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_join3`
--

CREATE TABLE `tb_join3` (
  `id_join3` varchar(10) NOT NULL,
  `loker` varchar(25) NOT NULL,
  `sto` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_join3`
--

INSERT INTO `tb_join3` (`id_join3`, `loker`, `sto`) VALUES
('T3_001', 'BDA', 'Bandar Jaya'),
('T3_002', 'BKM', 'Bukit Kemuning'),
('T3_003', 'KBI', 'Kotabumi'),
('T3_004', 'KDT', 'Kedaton'),
('T3_005', 'KLA', 'Kalianda'),
('T3_006', 'LIW', 'Liwa'),
('T3_007', 'LKP', 'Langkapura'),
('T3_008', 'MET', 'Metro'),
('T3_009', 'PRW', 'Pringsewu'),
('T3_010', 'TGP', 'Talang Padang'),
('T3_011', 'TJK', 'Tanjung Karang'),
('T3_012', 'TKB', 'Teluk Betung'),
('T3_013', 'UNT', 'Unit Dua'),
('T3_014', 'WJA', 'Way Jepara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kontrak`
--

CREATE TABLE `tb_kontrak` (
  `id` int(10) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `position_name` varchar(25) NOT NULL,
  `position_title` varchar(25) NOT NULL,
  `witel` varchar(25) NOT NULL,
  `loker` varchar(25) NOT NULL,
  `sto` varchar(25) NOT NULL,
  `level` varchar(25) NOT NULL,
  `sub_unit` varchar(25) NOT NULL,
  `status_kerja` varchar(25) NOT NULL,
  `tanggal_mulai_kerja` varchar(25) NOT NULL,
  `tanggal_awal_kontrak` varchar(25) NOT NULL,
  `tanggal_akhir_kontrak` varchar(25) NOT NULL,
  `nomor_kontrak` varchar(25) NOT NULL,
  `nomor_ke` varchar(25) NOT NULL,
  `mitra_kerja` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kontrak`
--

INSERT INTO `tb_kontrak` (`id`, `nik`, `nama`, `position_name`, `position_title`, `witel`, `loker`, `sto`, `level`, `sub_unit`, `status_kerja`, `tanggal_mulai_kerja`, `tanggal_awal_kontrak`, `tanggal_akhir_kontrak`, `nomor_kontrak`, `nomor_ke`, `mitra_kerja`) VALUES
(1, 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mapping`
--

CREATE TABLE `tb_mapping` (
  `id` int(11) NOT NULL,
  `nik` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `position_name` varchar(25) NOT NULL,
  `position_title` varchar(25) NOT NULL,
  `witel` varchar(25) NOT NULL,
  `teritory` varchar(25) NOT NULL,
  `regional` varchar(25) NOT NULL,
  `loker` varchar(25) NOT NULL,
  `sto` varchar(25) NOT NULL,
  `level` varchar(25) NOT NULL,
  `bizpart_id` varchar(25) NOT NULL,
  `direktorat` varchar(25) NOT NULL,
  `unit` varchar(25) NOT NULL,
  `sub_unit` varchar(25) NOT NULL,
  `sub_group` varchar(25) NOT NULL,
  `group_fungsi` varchar(25) NOT NULL,
  `cost_center` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mapping`
--

INSERT INTO `tb_mapping` (`id`, `nik`, `nama`, `position_name`, `position_title`, `witel`, `teritory`, `regional`, `loker`, `sto`, `level`, `bizpart_id`, `direktorat`, `unit`, `sub_unit`, `sub_group`, `group_fungsi`, `cost_center`) VALUES
(1, 'a2', 'a3', 'a4', 'a5', '6a', 'a7', '8a', 'a9', 'a10', 'a11', '12a', '13a', '14a', '15a', '16a', '17a', 'a');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_presensi`
--

CREATE TABLE `tb_presensi` (
  `id` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `position_name` varchar(100) NOT NULL,
  `position_title` varchar(100) NOT NULL,
  `witel` varchar(100) NOT NULL,
  `loker` varchar(100) NOT NULL,
  `sto` varchar(10) NOT NULL,
  `level` varchar(100) NOT NULL,
  `sub_unit` varchar(100) NOT NULL,
  `waktu` varchar(100) NOT NULL,
  `cek_kehadiran` varchar(100) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_presensi`
--

INSERT INTO `tb_presensi` (`id`, `nama`, `position_name`, `position_title`, `witel`, `loker`, `sto`, `level`, `sub_unit`, `waktu`, `cek_kehadiran`, `keterangan`) VALUES
(1, 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(10) UNSIGNED NOT NULL,
  `nama` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `level_user` varchar(150) NOT NULL DEFAULT 'member'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nama`, `username`, `password`, `level_user`) VALUES
(1, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(2, 'Regha', 'member', 'aa08769cdcb26674c6706093503ff0a3', 'member');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_gabung`
--
ALTER TABLE `tb_gabung`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_join1` (`id_join1`),
  ADD KEY `id_join2` (`id_join2`);

--
-- Indeks untuk tabel `tb_join1`
--
ALTER TABLE `tb_join1`
  ADD PRIMARY KEY (`id_join1`);

--
-- Indeks untuk tabel `tb_join2`
--
ALTER TABLE `tb_join2`
  ADD PRIMARY KEY (`id_join2`);

--
-- Indeks untuk tabel `tb_join3`
--
ALTER TABLE `tb_join3`
  ADD PRIMARY KEY (`id_join3`);

--
-- Indeks untuk tabel `tb_kontrak`
--
ALTER TABLE `tb_kontrak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_mapping`
--
ALTER TABLE `tb_mapping`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_gabung`
--
ALTER TABLE `tb_gabung`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT untuk tabel `tb_kontrak`
--
ALTER TABLE `tb_kontrak`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_mapping`
--
ALTER TABLE `tb_mapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_gabung`
--
ALTER TABLE `tb_gabung`
  ADD CONSTRAINT `tb_gabung_ibfk_1` FOREIGN KEY (`id_join1`) REFERENCES `tb_join1` (`id_join1`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_gabung_ibfk_2` FOREIGN KEY (`id_join2`) REFERENCES `tb_join2` (`id_join2`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
