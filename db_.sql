-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jun 2020 pada 09.12
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
-- Database: `db_`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dropdown`
--

CREATE TABLE `tb_dropdown` (
  `id` int(10) NOT NULL,
  `id_drop` varchar(10) NOT NULL,
  `position_name` varchar(100) NOT NULL,
  `position_title` varchar(100) NOT NULL,
  `level` varchar(25) NOT NULL,
  `sub_unit` varchar(100) NOT NULL,
  `sub_group` varchar(100) NOT NULL,
  `group_fungsi` varchar(25) NOT NULL,
  `cost_center` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_dropdown`
--

INSERT INTO `tb_dropdown` (`id`, `id_drop`, `position_name`, `position_title`, `level`, `sub_unit`, `sub_group`, `group_fungsi`, `cost_center`) VALUES
(1, 'T1_001', 'Drafter', 'Drafter', 'Drafter', 'Konstruksi Lampung', 'SDI', 'SDI', 'TA03R06'),
(2, 'T1_002', 'Helpdesk BGES', 'Helpdesk BGES', 'Helpdesk', 'Operasi Lampung', 'BGES', 'I-OAN', 'TA03R06'),
(3, 'T1_003', 'Helpdesk IOAN', 'Helpdesk IOAN', 'Helpdesk', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(4, 'T1_004', 'Helpdesk Provisioning & Migrasi', 'Helpdesk Provisioning & Migrasi', 'Helpdesk', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(5, 'T1_005', 'Helpdesk Provisioning BGES', 'Helpdesk Provisioning BGES', 'Helpdesk', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(6, 'T1_006', 'Helpdesk SPBU', 'Helpdesk SPBU', 'Helpdesk', 'SPBU Sumbagsel', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
(7, 'T1_007', 'Helpdesk TSEL', 'Helpdesk TSEL', 'Helpdesk', 'Operasi Lampung', 'TSEL', 'I-OAN', 'TA03R06'),
(8, 'T1_008', 'Logic On Desk', 'Logic On Desk', 'Helpdesk', 'Operasi Lampung', 'Logic On Desk', 'I-OAN', 'TA03R06'),
(9, 'T1_009', 'Mgr Konstruksi Lampung', 'Mgr Konstruksi', 'Manager', 'Konstruksi Lampung', 'Construction', 'Construction', 'TA03R06'),
(10, 'T1_010', 'Mgr Operasi Lampung', 'Mgr Operasi', 'Manager', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(11, 'T1_011', 'Pengawas Pihak Ke-3', 'Pengawas Pihak Ke-3', 'Team Leader', 'Operasi Lampung', 'Pengawasan', 'I-OAN', 'TA03R06'),
(12, 'T1_012', 'Project Supervisor Lv SM', 'Project Supervisor', 'Site Manager', 'Konstruksi Lampung', 'Construction', 'Construction', 'TA03R06'),
(13, 'T1_013', 'Project Supervisor Lv TL', 'Project Supervisor', 'Team Leader', 'Konstruksi Lampung', 'Construction', 'Construction', 'TA03R06'),
(14, 'T1_014', 'Project Supervisor Lv Teknisi', 'Project Supervisor', 'Teknisi', 'Konstruksi Lampung', 'Construction', 'Construction', 'TA03R06'),
(15, 'T1_015', 'Site Manager BGES', 'Site Manager BGES', 'Site Manager', 'Operasi Lampung', 'BGES', 'I-OAN', 'TA03R06'),
(16, 'T1_016', 'Site Manager Corrective Maintenance', 'Site Manager Corrective Maintenance', 'Site Manager', 'Konstruksi Lampung', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
(17, 'T1_017', 'Site Manager Fiber Academy & HSE', 'Site Manager Fiber Academy & HSE', 'Site Manager', 'Shared Service Sumbagsel', 'Fiber Academy', 'HCM & Strategy', 'TA11Z04'),
(18, 'T1_018', 'Site Manager Provisioning & Migrasi', 'Site Manager Provisioning & Migrasi', 'Site Manager', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(19, 'T1_019', 'Site Manager Rayon Lampung', 'Site Manager Rayon', 'Site Manager', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(20, 'T1_020', 'Site Manager SPBU', 'Site Manager SPBU', 'Site Manager', 'SPBU Sumbagsel', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
(21, 'T1_021', 'Staff Commerce', 'Staff Commerce', 'Staff', 'Shared Service Sumbagsel', 'Commerce', 'SNC', 'TA11Z04'),
(22, 'T1_022', 'Staff Corrective Maintenance & QE', 'Staff Corrective Maintenance & QE', 'Staff', 'Konstruksi Lampung', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
(23, 'T1_023', 'Staff Finance & Bilco', 'Staff Finance & Bilco', 'Staff', 'Shared Service Sumbagsel', 'Finance', 'Finance', 'TA11Z04'),
(24, 'T1_024', 'Staff HSE', 'Staff HSE', 'Staff', 'Shared Service Sumbagsel', 'HSE', 'HCM & Strategy', 'TA11Z04'),
(25, 'T1_025', 'Staff Inventory & Asset Management Area', 'Staff Inventory & Asset Management Area', 'Staff', 'Shared Service Sumbagsel', 'Warehouse', 'SNC', 'TA11Z04'),
(26, 'T1_026', 'Staff IOAN', 'Staff IOAN', 'Staff', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(27, 'T1_027', 'Staff Procurement & Partnership', 'Staff Procurement & Partnership', 'Staff', 'Shared Service Sumbagsel', 'Procurement', 'SNC', 'TA11Z04'),
(28, 'T1_028', 'Staff Provisioning & Migrasi', 'Staff Provisioning & Migrasi', 'Staff', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(29, 'T1_029', 'Staff Provisioning BGES', 'Staff Provisioning BGES', 'Staff', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(30, 'T1_030', 'Staff Warehouse SO', 'Staff Warehouse SO', 'Staff', 'Shared Service Sumbagsel', 'Warehouse', 'SNC', 'TA11Z04'),
(31, 'T1_031', 'Surveyor', 'Surveyor', 'Surveyor', 'Konstruksi Lampung', 'SDI', 'SDI', 'TA03R06'),
(32, 'T1_032', 'Team Leader BGES', 'Team Leader BGES', 'Team Leader', 'Operasi Lampung', 'BGES', 'I-OAN', 'TA03R06'),
(33, 'T1_033', 'Team Leader Commerce', 'Team Leader Commerce', 'Team Leader', 'Shared Service Sumbagsel', 'Commerce', 'SNC', 'TA11Z04'),
(34, 'T1_034', 'Team Leader Corrective Maintenance & QE', 'Team Leader Corrective Maintenance & QE', 'Team Leader', 'Konstruksi Lampung', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
(35, 'T1_035', 'Team Leader Drafter', 'Team Leader Drafter', 'Team Leader', 'Konstruksi Lampung', 'SDI', 'SDI', 'TA03R06'),
(36, 'T1_036', 'Team Leader Fiber Academy & HSE', 'Team Leader Fiber Academy & HSE', 'Team Leader', 'Shared Service Sumbagsel', 'Fiber Academy', 'HCM & Strategy', 'TA11Z04'),
(37, 'T1_037', 'Team Leader Helpdesk', 'Team Leader Helpdesk', 'Team Leader', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(38, 'T1_038', 'Team Leader Human Capital Service', 'Team Leader Human Capital Service', 'Team Leader', 'Shared Service Sumbagsel', 'HCM', 'HCM & Strategy', 'TA11Z04'),
(39, 'T1_039', 'Team Leader Inventory & Asset Management', 'Team Leader Inventory & Asset Management', 'Team Leader', 'Shared Service Sumbagsel', 'Warehouse', 'SNC', 'TA11Z04'),
(40, 'T1_040', 'Team Leader Provisioning & Migrasi', 'Team Leader Provisioning & Migrasi', 'Team Leader', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(41, 'T1_041', 'Team Leader Provisioning BGES', 'Team Leader Provisioning BGES', 'Team Leader', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(42, 'T1_042', 'Team Leader Sektor IOAN Kalianda', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(43, 'T1_043', 'Team Leader Sektor IOAN Kedaton-1', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(44, 'T1_044', 'Team Leader Sektor IOAN Kedaton-2', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(45, 'T1_045', 'Team Leader Sektor IOAN Kotabumi', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(46, 'T1_046', 'Team Leader Sektor IOAN Lingkarpura', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(47, 'T1_047', 'Team Leader Sektor IOAN Liwa', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(48, 'T1_048', 'Team Leader Sektor IOAN Metro', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(49, 'T1_049', 'Team Leader Sektor IOAN Panjang', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(50, 'T1_050', 'Team Leader Sektor IOAN Pringsewu', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(51, 'T1_051', 'Team Leader Sektor IOAN Tanjung Karang 1', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(52, 'T1_052', 'Team Leader Sektor IOAN Tanjung Karang 2', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(53, 'T1_053', 'Team Leader Sektor IOAN Tanjung Karang 3', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(54, 'T1_054', 'Team Leader Sektor IOAN Unit Dua', 'Team Leader Sektor IOAN', 'Team Leader', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(55, 'T1_055', 'Team Leader SPBU', 'Team Leader SPBU', 'Team Leader', 'SPBU Sumbagsel', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
(56, 'T1_056', 'Team Leader Surveyor', 'Team Leader Surveyor', 'Team Leader', 'Konstruksi Lampung', 'SDI', 'SDI', 'TA03R06'),
(57, 'T1_057', 'Team Leader TSEL & OLO Services', 'Team Leader TSEL & OLO Services', 'Team Leader', 'Operasi Lampung', 'TSEL', 'I-OAN', 'TA03R06'),
(58, 'T1_058', 'Teknisi BGES Services', 'Teknisi BGES Services', 'Teknisi', 'Operasi Lampung', 'BGES', 'I-OAN', 'TA03R06'),
(59, 'T1_059', 'Teknisi Corrective Maintenance & QE', 'Teknisi Corrective Maintenance & QE', 'Teknisi', 'Konstruksi Lampung', 'QE & Gamas', 'QE & Gamas', 'TA03R06'),
(60, 'T1_060', 'Teknisi FTM', 'Teknisi FTM', 'Teknisi', 'Operasi Lampung', 'FTM', 'I-OAN', 'TA03R06'),
(61, 'T1_061', 'Teknisi NE', 'Teknisi NE', 'Teknisi', 'Operasi Lampung', 'NE Akses', 'I-OAN', 'TA03R06'),
(62, 'T1_062', 'Teknisi OLO', 'Teknisi OLO', 'Teknisi', 'Operasi Lampung', 'OLO', 'I-OAN', 'TA03R06'),
(63, 'T1_063', 'Teknisi Provisioning & Migrasi', 'Teknisi Provisioning & Migrasi', 'Teknisi', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(64, 'T1_064', 'Teknisi Provisioning BGES', 'Teknisi Provisioning BGES', 'Teknisi', 'Operasi Lampung', 'Provisioning Consumer', 'Provisioning', 'TA03R06'),
(65, 'T1_065', 'Teknisi Sektor IOAN Kedaton-1', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(66, 'T1_066', 'Teknisi Sektor IOAN Kotabumi', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(67, 'T1_067', 'Teknisi Sektor IOAN Tanjung Karang 1', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(68, 'T1_068', 'Teknisi Sektor IOAN Tanjung Karang 2', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(69, 'T1_069', 'Teknisi Sektor IOAN Tanjung Karang 3', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(70, 'T1_070', 'Teknisi Sektor IOAN Unit Dua', 'Teknisi Sektor IOAN', 'Teknisi', 'Operasi Lampung', 'Assurance Consumer', 'I-OAN', 'TA03R06'),
(71, 'T1_071', 'Teknisi SPBU', 'Teknisi SPBU', 'Teknisi', 'SPBU Sumbagsel', 'Integrasi SPBU', 'SPBU', 'TA11Z04'),
(72, 'T1_072', 'Teknisi TDM', 'Teknisi TDM', 'Teknisi', 'Operasi Lampung', 'TDM', 'TDM', 'TA03R06'),
(73, 'T1_073', 'Teknisi TSEL', 'Teknisi TSEL', 'Teknisi', 'Operasi Lampung', 'TSEL', 'I-OAN', 'TA03R06'),
(74, 'T1_074', 'Teknisi Validasi Data On Site', 'Teknisi Validasi Data On Site', 'Teknisi', 'Operasi Lampung', 'Validasi Data', 'I-OAN', 'TA03R06'),
(75, 'T1_075', 'Teknisi WIFI', 'Teknisi WIFI', 'Teknisi', 'Operasi Lampung', 'WIFI', 'I-OAN', 'TA03R06'),
(76, 'T1_076', 'Teknisi Wilsus', 'Teknisi Wilsus', 'Teknisi', 'Operasi Lampung', 'Wilsus', 'I-OAN', 'TA03R06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dropdown2`
--

CREATE TABLE `tb_dropdown2` (
  `id` int(11) NOT NULL,
  `witel` varchar(25) NOT NULL,
  `teritory` varchar(25) NOT NULL,
  `regional` varchar(25) NOT NULL,
  `bizpart_id` varchar(25) NOT NULL,
  `direktorat` varchar(50) NOT NULL,
  `unit` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_dropdown2`
--

INSERT INTO `tb_dropdown2` (`id`, `witel`, `teritory`, `regional`, `bizpart_id`, `direktorat`, `unit`) VALUES
(1, 'WITEL LAMPUNG', 'TA SUMBAGSEL', 'SUMATERA', 'Fiber Zone', 'Operation & Construction West', 'TA Sumbagsel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_karyawan_mitra_operasi`
--

CREATE TABLE `tb_karyawan_mitra_operasi` (
  `id` int(20) NOT NULL,
  `labor` varchar(100) NOT NULL,
  `nik` int(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_ktp` int(16) NOT NULL,
  `upload_ktp` varchar(100) NOT NULL,
  `upload_foto` varchar(100) NOT NULL,
  `no_telepon` int(12) NOT NULL,
  `no_telepon_yang_dihubungi` int(12) NOT NULL,
  `nama_keluarga` varchar(100) NOT NULL,
  `nama_perusahaan` varchar(28) NOT NULL,
  `position_title` varchar(21) NOT NULL,
  `sto` varchar(3) NOT NULL,
  `sektor` varchar(17) NOT NULL,
  `leader` varchar(19) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_karyawan_telkom_akses`
--

CREATE TABLE `tb_karyawan_telkom_akses` (
  `id` int(20) NOT NULL,
  `nik` int(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `kota_lahir` varchar(100) NOT NULL,
  `agama` varchar(8) NOT NULL,
  `jenis_kelamin` varchar(11) NOT NULL,
  `jalan` varchar(250) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `suku` varchar(11) NOT NULL,
  `upload_foto` varchar(100) NOT NULL,
  `no_ktp` int(16) NOT NULL,
  `tanggal_ktp` date NOT NULL,
  `upload_ktp` varchar(100) NOT NULL,
  `no_kk` int(16) NOT NULL,
  `upload_kk` varchar(100) NOT NULL,
  `no_npwp` varchar(20) NOT NULL,
  `upload_npwp` varchar(100) NOT NULL,
  `no_gsm` int(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nama_ibu_kandung` varchar(100) NOT NULL,
  `golongan_darah` varchar(2) NOT NULL,
  `no_bpjs_kesehatan` int(13) NOT NULL,
  `no_bpjs_ketenagakerjaan` int(11) NOT NULL,
  `kode_faskes` varchar(8) NOT NULL,
  `kode_faskes_gigi` varchar(20) NOT NULL,
  `status_pernikahan` varchar(7) NOT NULL,
  `tanggal_pernikahan` date NOT NULL,
  `jumlah_anak` int(2) NOT NULL,
  `susunan_keluarga` varchar(2) NOT NULL,
  `upload_buku_nikah` varchar(100) NOT NULL,
  `loker` varchar(3) NOT NULL,
  `sto` varchar(14) NOT NULL,
  `position_name` varchar(40) NOT NULL,
  `position_title` varchar(40) NOT NULL,
  `sub_unit` varchar(24) NOT NULL,
  `status_kerja` varchar(13) NOT NULL,
  `tanggal_mulai_bekerja` date NOT NULL,
  `tanggal_kontrak_pertama` date NOT NULL,
  `tanggal_awal_kontrak` date NOT NULL,
  `tanggal_akhir_kontrak` date NOT NULL,
  `tahun_kontrak` int(4) NOT NULL,
  `level_pendidikan` varchar(4) NOT NULL,
  `tanggal_level_pendidikan` date NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `penyelenggara_pendidikan` varchar(30) NOT NULL,
  `upload_ijazah` varchar(100) NOT NULL,
  `no_rekening` int(16) NOT NULL,
  `bank` varchar(7) NOT NULL,
  `nama_di_rekening` int(20) NOT NULL,
  `upload_rekening` varchar(100) NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `jenis_baju` varchar(7) NOT NULL,
  `ukuran_baju` varchar(4) NOT NULL,
  `ukuran_celana` int(3) NOT NULL,
  `ukuran_sepatu` int(3) NOT NULL,
  `mitra_kerja` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kontrak`
--

CREATE TABLE `tb_kontrak` (
  `id` int(20) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `position_name` varchar(40) NOT NULL,
  `position_title` varchar(40) NOT NULL,
  `witel` varchar(13) NOT NULL,
  `loker` varchar(3) NOT NULL,
  `sto` varchar(14) NOT NULL,
  `level` varchar(12) NOT NULL,
  `sub_unit` varchar(40) NOT NULL,
  `status_kerja` varchar(13) NOT NULL,
  `tanggal_mulai_kerja` date NOT NULL,
  `tanggal_awal_kontrak` date NOT NULL,
  `tanggal_akhir_kontrak` date NOT NULL,
  `nomor_kontrak` text NOT NULL,
  `kontrak_ke` varchar(11) NOT NULL,
  `mitra_kerja` varchar(30) NOT NULL,
  `upload_pm` varchar(100) NOT NULL,
  `upload_k1_ta` varchar(100) NOT NULL,
  `upload_k2_ta` varchar(100) NOT NULL,
  `upload_k3_ta` varchar(100) NOT NULL,
  `upload_k1_inj/sst` varchar(100) NOT NULL,
  `upload_k2_inj/sst` varchar(100) NOT NULL,
  `upload_k3_inj/sst` varchar(100) NOT NULL,
  `upload_a1_inj/sst` varchar(100) NOT NULL,
  `upload_a2_inj/sst` varchar(100) NOT NULL,
  `upload_a3_inj/sst` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kontrak`
--

INSERT INTO `tb_kontrak` (`id`, `nik`, `nama`, `position_name`, `position_title`, `witel`, `loker`, `sto`, `level`, `sub_unit`, `status_kerja`, `tanggal_mulai_kerja`, `tanggal_awal_kontrak`, `tanggal_akhir_kontrak`, `nomor_kontrak`, `kontrak_ke`, `mitra_kerja`, `upload_pm`, `upload_k1_ta`, `upload_k2_ta`, `upload_k3_ta`, `upload_k1_inj/sst`, `upload_k2_inj/sst`, `upload_k3_inj/sst`, `upload_a1_inj/sst`, `upload_a2_inj/sst`, `upload_a3_inj/sst`) VALUES
(1, 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', 'tes', '0000-00-00', '0000-00-00', '0000-00-00', 'tes', 'tes', 'tes', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mapping`
--

CREATE TABLE `tb_mapping` (
  `id` int(20) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `position_name` varchar(40) NOT NULL,
  `position_title` varchar(40) NOT NULL,
  `witel` varchar(13) NOT NULL,
  `teritory` varchar(12) NOT NULL,
  `regional` varchar(8) NOT NULL,
  `lokasi` varchar(5) NOT NULL,
  `loker` varchar(3) NOT NULL,
  `sto` varchar(14) NOT NULL,
  `level` varchar(12) NOT NULL,
  `bizpart_id` varchar(10) NOT NULL,
  `direktorat` varchar(29) NOT NULL,
  `unit` varchar(12) NOT NULL,
  `sub_unit` varchar(24) NOT NULL,
  `sub_group` varchar(21) NOT NULL,
  `group_fungsi` varchar(14) NOT NULL,
  `cost_center` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mapping`
--

INSERT INTO `tb_mapping` (`id`, `nik`, `nama`, `position_name`, `position_title`, `witel`, `teritory`, `regional`, `lokasi`, `loker`, `sto`, `level`, `bizpart_id`, `direktorat`, `unit`, `sub_unit`, `sub_group`, `group_fungsi`, `cost_center`) VALUES
(1, 'a2', 'a3', 'a4', 'a5', '6a', 'a7', '8a', '', 'a9', 'a10', 'a11', '12a', '13a', '14a', '15a', '16a', '17a', 'a');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_presensi`
--

CREATE TABLE `tb_presensi` (
  `id` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `position_name` varchar(40) NOT NULL,
  `position_title` varchar(40) NOT NULL,
  `witel` varchar(13) NOT NULL,
  `lokasi` varchar(5) NOT NULL,
  `loker` varchar(3) NOT NULL,
  `sto` varchar(14) NOT NULL,
  `level` varchar(12) NOT NULL,
  `sub_unit` varchar(40) NOT NULL,
  `waktu` date NOT NULL,
  `cek_kehadiran` varchar(22) NOT NULL,
  `keterangan` varchar(1000) NOT NULL,
  `upload_surat_sakit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_presensi`
--

INSERT INTO `tb_presensi` (`id`, `nama`, `position_name`, `position_title`, `witel`, `lokasi`, `loker`, `sto`, `level`, `sub_unit`, `waktu`, `cek_kehadiran`, `keterangan`, `upload_surat_sakit`) VALUES
(1, 'tes', 'tes', 'tes', 'tes', '', 'tes', 'tes', 'tes', 'tes', '0000-00-00', 'tes', 'tes', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'member', 'member', 'member');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_dropdown`
--
ALTER TABLE `tb_dropdown`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_dropdown2`
--
ALTER TABLE `tb_dropdown2`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_karyawan_mitra_operasi`
--
ALTER TABLE `tb_karyawan_mitra_operasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_karyawan_telkom_akses`
--
ALTER TABLE `tb_karyawan_telkom_akses`
  ADD PRIMARY KEY (`id`);

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
-- Indeks untuk tabel `tb_presensi`
--
ALTER TABLE `tb_presensi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_dropdown`
--
ALTER TABLE `tb_dropdown`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT untuk tabel `tb_dropdown2`
--
ALTER TABLE `tb_dropdown2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_kontrak`
--
ALTER TABLE `tb_kontrak`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_mapping`
--
ALTER TABLE `tb_mapping`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
