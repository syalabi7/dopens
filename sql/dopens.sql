-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25 Jun 2018 pada 10.38
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dopens`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_dosen`
--

CREATE TABLE `data_dosen` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `alamat` varchar(500) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `ruang` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `agama` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `staff` varchar(30) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `url_foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_dosen`
--

INSERT INTO `data_dosen` (`id`, `nama`, `nip`, `telp`, `alamat`, `jenis_kelamin`, `ruang`, `jurusan`, `agama`, `status`, `staff`, `foto`, `url_foto`) VALUES
(2, 'Dr. Agus Indra Gunawan, S.T., M.Sc', '197608212001121002', '', '', 'Laki-Laki', 'TC-103 Lab Otomatisasi dan PLC - Training Center', 'Elektronika', 'Islam', 'Aktif', 'Dosen', '1.jpg', 'http://localhost/dopens/pages/image/1.jpg'),
(3, 'Akhmad Hendriawan, ST, MT', '197501272002121003', '', '', 'Laki-Laki', 'D 306 Jaringan Sensor Nirkabel D4', 'Elektronika', 'Islam', 'Aktif', 'Dosen', '2.jpg', 'http://localhost/dopens/pages/image/2.jpg'),
(4, 'Ali Husein A, ST, M.Eng', '197310272000031001', '', '', 'Laki-Laki', '', 'Elektronika', 'Islam', 'Aktif', 'Dosen', '3.jpg', 'http://localhost/dopens/pages/image/3.jpg'),
(5, 'Dr. Alrijadjis, Dipl. Eng, MT', '197206301999031003', '', '', 'Laki-Laki', '', 'Elektronika', 'Islam', 'Aktif', 'Dosen', '4.jpg', 'http://localhost/dopens/pages/image/4.jpg'),
(6, 'Ardik Wijayanto, S.T., M.T.', '197706202002121002', '', '', 'Laki-Laki', 'D 206 Elektronika Industri D4', 'Elektronika', 'Islam', 'Aktif', 'Dosen', '5.jpg', 'http://localhost/dopens/pages/image/5.jpg'),
(7, 'Ahmad Zainudin, S.ST., MT.', '198903032015041002', '', '', 'Laki-Laki', '', 'Telekomunikasi', 'Islam', 'Aktif', 'Dosen', '6.jpg', 'http://localhost/dopens/pages/image/6.jpg'),
(8, 'Akuwan Saleh, S.ST, MT', '196711231989021001', '', '', 'Laki-Laki', 'JJ-307 Ruang Persiapan Gelombang Mikro', 'Telekomunikasi', 'Islam', 'Aktif', 'Dosen', '7.jpg', 'http://localhost/dopens/pages/image/7.jpg'),
(9, 'Amang Sudarsono, ST, Ph.D', '197409202002121001', '', '', 'Laki-Laki', '', 'Telekomunikasi', 'Islam', 'Aktif', 'Dosen', '8.jpg', 'http://localhost/dopens/pages/image/8.jpg'),
(10, 'Ir. Anang Budikarso, MT.', '196305081988031003', '', '', 'Laki-Laki', 'GG 105 WAKIL DIREKTUR II', 'Telekomunikasi', 'Islam', 'Aktif', 'Dosen', '9.jpg', 'http://localhost/dopens/pages/image/9.jpg'),
(11, 'Ari Wijayanti, ST, MT', '197612162003122001', '', '', 'Perempuan', '', 'Telekomunikasi', 'Islam', 'Aktif', 'Dosen', '10.jpg', 'http://localhost/dopens/pages/image/10.jpg'),
(12, 'Ainur Rofiq Nansur, ST, MT.', '196407131989031005', '', '', 'Laki-Laki', 'D 203 Rangkaian Listrik D4', 'Elektro Industri', 'Islam', 'Aktif', 'Dosen', '11.jpg', 'http://localhost/dopens/pages/image/11.jpg'),
(13, 'Dr. Ir. Anang Tjahjono, MT.', '196411191988031001', '', '', 'Laki-Laki', 'A 202 HEAD OF DEPT ROOM MEKA,TEK.KOM', 'Elektro Industri', 'Islam', 'Aktif', 'Dosen', '12.jpg', 'http://localhost/dopens/pages/image/12.jpg'),
(14, 'Diah Septi Yanaratri, S.ST., M.T.', '900262', '', '', 'Perempuan', '', 'Elektro Industri', 'Islam', 'Aktif', 'Dosen', '13.jpg', 'http://localhost/dopens/pages/image/13.jpg'),
(15, 'Dimas Okky Anggriawan, S.T., MT.', '2000000198', '', '', 'Laki-Laki', '', 'Elektro Industri', 'Islam', 'Aktif', 'Dosen', '14.jpg', 'http://localhost/dopens/pages/image/14.jpg'),
(16, 'Eka Prasetyono, S.ST., MT.', '198311222010121004', '', '', 'Laki-Laki', 'D 303 Otomasi Industri D4', 'Elektro Industri', 'Islam', 'Aktif', 'Dosen', '15.jpg', 'http://localhost/dopens/pages/image/15.jpg'),
(17, 'Dr. Afrida Helen, ST, M.Kom', '196501281997032001', '', '', 'Perempuan', '', 'Teknik Informatika', 'Islam', 'Aktif', 'Dosen', '16.jpg', 'http://localhost/dopens/pages/image/16.jpg'),
(18, 'Ahmad Syauqi Ahsan, S.Kom, MT.', '197505302003121001', '', '', 'Laki-Laki', 'IT-206 LAB RPL DAN SISTEM OPERASI', 'Teknik Informatika', 'Islam', 'Aktif', 'Dosen', '17.jpg', 'http://localhost/dopens/pages/image/17.jpg'),
(19, 'Aliridho Barakbah, S.Kom., Ph.D.', '197308162001121001', '', '', 'Laki-Laki', '', 'Teknik Informatika', 'Islam', 'Aktif', 'Dosen', '18.jpg', 'http://localhost/dopens/pages/image/18.jpg'),
(20, 'Arif Basofi, S.Kom, MT', '197609212003121002', '', '', 'Laki-Laki', '', 'Teknik Informatika', 'Islam', 'Aktif', 'Dosen', '19.jpg', 'http://localhost/dopens/pages/image/19.jpg'),
(21, 'Desy Intan Permatasari, S.Kom., M.Kom.', '198603232015042004', '', '', 'Perempuan', '', 'Teknik Informatika', 'Islam', 'Aktif', 'Dosen', '20.jpg', 'http://localhost/dopens/pages/image/20.jpg'),
(22, 'Adytia Darmawan, S.ST, M.T.', '900254', '', '', 'Laki-Laki', '', 'Teknik Mekatronika', 'Islam', 'Aktif', 'Dosen', '21.jpg', 'http://localhost/dopens/pages/image/21.jpg'),
(23, 'Anhar Risnumawan, S.ST., M.Cs.', '2000000119', '', '', 'Laki-Laki', '', 'Teknik Mekatronika', 'Islam', 'Aktif', 'Dosen', '22.jpg', 'http://localhost/dopens/pages/image/22.jpg'),
(24, 'Aprilely Ajeng Fitriana, S.ST., M.T.', '2000000199', '', '', 'Perempuan', '', 'Teknik Mekatronika', 'Islam', 'Aktif', 'Dosen', '23.jpg', 'http://localhost/dopens/pages/image/23.jpg'),
(25, 'Didik Setyo Purnomo, S.T., M.Eng.', '197002191995121001', '', '', 'Laki-Laki', '', 'Teknik Mekatronika', 'Islam', 'Aktif', 'Dosen', '24.jpg', 'http://localhost/dopens/pages/image/24.jpg'),
(26, 'Eko Budi Utomo, S.ST., MT.', '2000000072', '', '', 'Laki-Laki', '', 'Teknik Mekatronika', 'Islam', 'Aktif', 'Dosen', '25.jpg', 'http://localhost/dopens/pages/image/25.jpg'),
(27, 'Achmad Alfian Hidayat, S.ST., MT.', '900255', '', '', 'Laki-Laki', '', 'Teknik Komputer', 'Islam', 'Aktif', 'Dosen', '26.jpg', 'http://localhost/dopens/pages/image/26.jpg'),
(28, 'Adnan Rachmat Anom Besari, S.ST, M.Sc', '198509102012121003', '', '', 'Laki-Laki', 'HI-201 Computer Vision & Grafik D3', 'Teknik Komputer', 'Islam', 'Aktif', 'Dosen', '27.jpg', 'http://localhost/dopens/pages/image/27.jpg'),
(29, 'Bayu Sandi Marta, S.ST, MT.', '198903262015041001', '', '', 'Laki-Laki', '', 'Teknik Komputer', 'Islam', 'Aktif', 'Dosen', '28.jpg', 'http://localhost/dopens/pages/image/28.jpg'),
(30, 'Dr. Bima Sena Bayu Dewantara, S.ST, MT.', '197612151999031003', '', '', 'Laki-Laki', 'JJ-203 Elektronika Dasar D3', 'Teknik Komputer', 'Islam', 'Aktif', 'Dosen', '29.jpg', 'http://localhost/dopens/pages/image/29.jpg'),
(31, 'Ir. Dadet Pramadihanto, M.Eng,Ph.D', '196202111988111001', '', '', 'Laki-Laki', 'HI-304 Digital D3', 'Teknik Komputer', 'Islam', 'Aktif', 'Dosen', '30.jpg', 'http://localhost/dopens/pages/image/30.jpg'),
(32, 'A Subhan Khalilullah, ST, MT', '197701202008011010', '', '', 'Laki-Laki', 'JJ-313 Studio MMB D3', 'Multimedia Broadcasting', 'Islam', 'Aktif', 'Dosen', '31.jpg', 'http://localhost/dopens/pages/image/31.jpg'),
(33, 'Drs. Achmad Basuki, M.Kom., Ph.D.', '196901121994031002', '', '', 'Laki-Laki', '', 'Multimedia Broadcasting', 'Islam', 'Aktif', 'Dosen', '32.jpg', 'http://localhost/dopens/pages/image/32.jpg'),
(34, 'Akhmad Alimudin, S.ST, M.Kom', '198612082014041002', '', '', 'Laki-Laki', '', 'Multimedia Broadcasting', 'Islam', 'Aktif', 'Dosen', '33.jpg', 'http://localhost/dopens/pages/image/33.jpg'),
(35, 'Aliv Faizal Muhammad, S.Pd, M.Pd', '198504082015041001', '', '', 'Laki-Laki', '', 'Multimedia Broadcasting', 'Islam', 'Aktif', 'Dosen', '34.jpg', 'http://localhost/dopens/pages/image/34.jpg'),
(36, 'Citra Devi Murdaningtyas, S.T., MT.', '198709042014042001', '', '', 'Perempuan', '', 'Multimedia Broadcasting', 'Islam', 'Aktif', 'Dosen', '35.jpg', 'http://localhost/dopens/pages/image/35.jpg'),
(37, 'Arrad Ghani Safitra, ST. M.T.', '900259', '', '', 'Laki-Laki', '', 'Sistem Pembangkit Energi', 'Islam', 'Aktif', 'Dosen', '36.jpg', 'http://localhost/dopens/pages/image/36.jpg'),
(38, 'Erik Tridianto, ST., MT.', '198604212015041001', '', '', 'Laki-Laki', 'EN-202 Scada', 'Sistem Pembangkit Energi', 'Islam', 'Aktif', 'Dosen', '37.jpg', 'http://localhost/dopens/pages/image/37.jpg'),
(39, 'Fifi Hesty Sholihah, S.ST., MT.', '2000000063', '', '', 'Perempuan', 'EN-203 Listrik Dasar', 'Sistem Pembangkit Energi', 'Islam', 'Aktif', 'Dosen', '38.jpg', 'http://localhost/dopens/pages/image/38.jpg'),
(40, 'Hendrik Elvian Gayuh Prasetya, ST., MT.', '2000000201', '', '', 'Laki-Laki', '', 'Sistem Pembangkit Energi', 'Islam', 'Aktif', 'Dosen', '39.jpg', 'http://localhost/dopens/pages/image/39.jpg'),
(41, 'Ir. Joke Pratilastiarso, MT.', '196209201988031002', '', '', 'Laki-Laki', '', 'Sistem Pembangkit Energi', 'Islam', 'Aktif', 'Dosen', '40.jpg', 'http://localhost/dopens/pages/image/40.jpg'),
(42, 'Artiarini Kusuma N., S.ST., MT', '2000000071', '', '', 'Perempuan', '', 'Teknologi Game', 'Islam', 'Aktif', 'Dosen', '41.jpg', 'http://localhost/dopens/pages/image/41.jpg'),
(43, 'Fahim Nur Cahya Bagar, S.Kom., MT', '2000000200', '', '', 'Laki-Laki', '', 'Teknologi Game', 'Islam', 'Aktif', 'Dosen', '42.jpg', 'http://localhost/dopens/pages/image/42.jpg'),
(44, 'Halimatus Sa\'dyah, S.Kom, M.Kom', '199007012015042001', '', '', 'Perempuan', '', 'Teknologi Game', 'Islam', 'Aktif', 'Dosen', '43.jpg', 'http://localhost/dopens/pages/image/43.jpg'),
(45, 'Kholid Fathoni, S.Kom, MT', '198012262008121003', '', '', 'Laki-Laki', '', 'Teknologi Game', 'Islam', 'Aktif', 'Dosen', '44.jpg', 'http://localhost/dopens/pages/image/44.jpg'),
(46, 'Mohamad Safrodin, B.Sc, MT.', '197708262008121002', '', '', 'Laki-Laki', '', 'Teknologi Game', 'Islam', 'Aktif', 'Dosen', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nrp` varchar(15) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `url_foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`id`, `nama`, `nrp`, `jurusan`, `prodi`, `jenis_kelamin`, `no_hp`, `foto`, `url_foto`) VALUES
(1, 'Ahmad Syalabi Mahmud', '2103151025', 'Teknik Informatika', 'D3 A', 'Laki-Laki', '08973271207', '', ''),
(2, 'Ulum', '003', 'IT', 'D3 A', 'Laki', '1234', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumens`
--

CREATE TABLE `dokumens` (
  `id` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL,
  `id_jenis_dok` int(11) NOT NULL,
  `dokumen` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumens`
--

INSERT INTO `dokumens` (`id`, `id_dosen`, `id_jenis_dok`, `dokumen`) VALUES
(45, 2, 1, 'Dr. Agus Indra Gunawan, S.T., M.Sc'),
(46, 2, 2, '197608212001121002'),
(47, 2, 3, ''),
(48, 2, 4, ''),
(49, 2, 5, 'Elektronika'),
(50, 2, 6, 'Laki-Laki'),
(51, 3, 1, 'Akhmad Hendriawan, ST, MT'),
(52, 3, 2, '197501272002121003'),
(53, 3, 3, ''),
(54, 3, 4, ''),
(55, 3, 5, 'Elektronika'),
(56, 3, 6, 'Laki-Laki'),
(57, 4, 1, 'Ali Husein A, ST, M.Eng'),
(58, 4, 2, '197310272000031001'),
(59, 4, 3, ''),
(60, 4, 4, ''),
(61, 4, 5, 'Elektronika'),
(62, 4, 6, 'Laki-Laki'),
(63, 5, 1, 'Dr. Alrijadjis, Dipl. Eng, MT'),
(64, 5, 2, '197206301999031003'),
(65, 5, 3, ''),
(66, 5, 4, ''),
(67, 5, 5, 'Elektronika'),
(68, 5, 6, 'Laki-Laki'),
(69, 6, 1, 'Ardik Wijayanto, S.T., M.T.'),
(70, 6, 2, '197706202002121002'),
(71, 6, 3, ''),
(72, 6, 4, ''),
(73, 6, 5, 'Elektronika'),
(74, 6, 6, 'Laki-Laki'),
(75, 7, 1, 'Ahmad Zainudin, S.ST., MT.'),
(76, 7, 2, '198903032015041002'),
(77, 7, 3, ''),
(78, 7, 4, ''),
(79, 7, 5, 'Telekomunikasi'),
(80, 7, 6, 'Laki-Laki'),
(81, 8, 1, 'Akuwan Saleh, S.ST, MT'),
(82, 8, 2, '196711231989021001'),
(83, 8, 3, ''),
(84, 8, 4, ''),
(85, 8, 5, 'Telekomunikasi'),
(86, 8, 6, 'Laki-Laki'),
(87, 9, 1, 'Amang Sudarsono, ST, Ph.D'),
(88, 9, 2, '197409202002121001'),
(89, 9, 3, ''),
(90, 9, 4, ''),
(91, 9, 5, 'Telekomunikasi'),
(92, 9, 6, 'Laki-Laki'),
(93, 10, 1, 'Ir. Anang Budikarso, MT.'),
(94, 10, 2, '196305081988031003'),
(95, 10, 3, ''),
(96, 10, 4, ''),
(97, 10, 5, 'Telekomunikasi'),
(98, 10, 6, 'Laki-Laki'),
(99, 11, 1, 'Ari Wijayanti, ST, MT'),
(100, 11, 2, '197612162003122001'),
(101, 11, 3, ''),
(102, 11, 4, ''),
(103, 11, 5, 'Telekomunikasi'),
(104, 11, 6, 'Perempuan'),
(105, 12, 1, 'Ainur Rofiq Nansur, ST, MT.'),
(106, 12, 2, '196407131989031005'),
(107, 12, 3, ''),
(108, 12, 4, ''),
(109, 12, 5, 'Elektro Industri'),
(110, 12, 6, 'Laki-Laki'),
(111, 13, 1, 'Dr. Ir. Anang Tjahjono, MT.'),
(112, 13, 2, '196411191988031001'),
(113, 13, 3, ''),
(114, 13, 4, ''),
(115, 13, 5, 'Elektro Industri'),
(116, 13, 6, 'Laki-Laki'),
(117, 14, 1, 'Diah Septi Yanaratri, S.ST., M.T.'),
(118, 14, 2, '900262'),
(119, 14, 3, ''),
(120, 14, 4, ''),
(121, 14, 5, 'Elektro Industri'),
(122, 14, 6, 'Perempuan'),
(123, 15, 1, 'Dimas Okky Anggriawan, S.T., MT.'),
(124, 15, 2, '2000000198'),
(125, 15, 3, ''),
(126, 15, 4, ''),
(127, 15, 5, 'Elektro Industri'),
(128, 15, 6, 'Laki-Laki'),
(129, 16, 1, 'Eka Prasetyono, S.ST., MT.'),
(130, 16, 2, '198311222010121004'),
(131, 16, 3, ''),
(132, 16, 4, ''),
(133, 16, 5, 'Elektro Industri'),
(134, 16, 6, 'Laki-Laki'),
(135, 17, 1, 'Dr. Afrida Helen, ST, M.Kom'),
(136, 17, 2, '196501281997032001'),
(137, 17, 3, ''),
(138, 17, 4, ''),
(139, 17, 5, 'Teknik Informatika'),
(140, 17, 6, 'Perempuan'),
(141, 18, 1, 'Ahmad Syauqi Ahsan, S.Kom, MT.'),
(142, 18, 2, '197505302003121001'),
(143, 18, 3, ''),
(144, 18, 4, ''),
(145, 18, 5, 'Teknik Informatika'),
(146, 18, 6, 'Laki-Laki'),
(147, 19, 1, 'Aliridho Barakbah, S.Kom., Ph.D.'),
(148, 19, 2, '197308162001121001'),
(149, 19, 3, ''),
(150, 19, 4, ''),
(151, 19, 5, 'Teknik Informatika'),
(152, 19, 6, 'Laki-Laki'),
(153, 20, 1, 'Arif Basofi, S.Kom, MT'),
(154, 20, 2, '197609212003121002'),
(155, 20, 3, ''),
(156, 20, 4, ''),
(157, 20, 5, 'Teknik Informatika'),
(158, 20, 6, 'Laki-Laki'),
(159, 21, 1, 'Desy Intan Permatasari, S.Kom., M.Kom.'),
(160, 21, 2, '198603232015042004'),
(161, 21, 3, ''),
(162, 21, 4, ''),
(163, 21, 5, 'Teknik Informatika'),
(164, 21, 6, 'Perempuan'),
(165, 22, 1, 'Adytia Darmawan, S.ST, M.T.'),
(166, 22, 2, '900254'),
(167, 22, 3, ''),
(168, 22, 4, ''),
(169, 22, 5, 'Teknik Mekatronika'),
(170, 22, 6, 'Laki-Laki'),
(171, 23, 1, 'Anhar Risnumawan, S.ST., M.Cs.'),
(172, 23, 2, '2000000119'),
(173, 23, 3, ''),
(174, 23, 4, ''),
(175, 23, 5, 'Teknik Mekatronika'),
(176, 23, 6, 'Laki-Laki'),
(177, 24, 1, 'Aprilely Ajeng Fitriana, S.ST., M.T.'),
(178, 24, 2, '2000000199'),
(179, 24, 3, ''),
(180, 24, 4, ''),
(181, 24, 5, 'Teknik Mekatronika'),
(182, 24, 6, 'Perempuan'),
(183, 25, 1, 'Didik Setyo Purnomo, S.T., M.Eng.'),
(184, 25, 2, '197002191995121001'),
(185, 25, 3, ''),
(186, 25, 4, ''),
(187, 25, 5, 'Teknik Mekatronika'),
(188, 25, 6, 'Laki-Laki'),
(189, 26, 1, 'Eko Budi Utomo, S.ST., MT.'),
(190, 26, 2, '2000000072'),
(191, 26, 3, ''),
(192, 26, 4, ''),
(193, 26, 5, 'Teknik Mekatronika'),
(194, 26, 6, 'Laki-Laki'),
(195, 27, 1, 'Achmad Alfian Hidayat, S.ST., MT.'),
(196, 27, 2, '900255'),
(197, 27, 3, ''),
(198, 27, 4, ''),
(199, 27, 5, 'Teknik Komputer'),
(200, 27, 6, 'Laki-Laki'),
(201, 28, 1, 'Adnan Rachmat Anom Besari, S.ST, M.Sc'),
(202, 28, 2, '198509102012121003'),
(203, 28, 3, ''),
(204, 28, 4, ''),
(205, 28, 5, 'Teknik Komputer'),
(206, 28, 6, 'Laki-Laki'),
(207, 29, 1, 'Bayu Sandi Marta, S.ST, MT.'),
(208, 29, 2, '198903262015041001'),
(209, 29, 3, ''),
(210, 29, 4, ''),
(211, 29, 5, 'Teknik Komputer'),
(212, 29, 6, 'Laki-Laki'),
(213, 30, 1, 'Dr. Bima Sena Bayu Dewantara, S.ST, MT.'),
(214, 30, 2, '197612151999031003'),
(215, 30, 3, ''),
(216, 30, 4, ''),
(217, 30, 5, 'Teknik Komputer'),
(218, 30, 6, 'Laki-Laki'),
(219, 31, 1, 'Ir. Dadet Pramadihanto, M.Eng,Ph.D'),
(220, 31, 2, '196202111988111001'),
(221, 31, 3, ''),
(222, 31, 4, ''),
(223, 31, 5, 'Teknik Komputer'),
(224, 31, 6, 'Laki-Laki'),
(225, 32, 1, 'A Subhan Khalilullah, ST, MT'),
(226, 32, 2, '197701202008011010'),
(227, 32, 3, ''),
(228, 32, 4, ''),
(229, 32, 5, 'Multimedia Broadcasting'),
(230, 32, 6, 'Laki-Laki'),
(231, 33, 1, 'Drs. Achmad Basuki, M.Kom., Ph.D.'),
(232, 33, 2, '196901121994031002'),
(233, 33, 3, ''),
(234, 33, 4, ''),
(235, 33, 5, 'Multimedia Broadcasting'),
(236, 33, 6, 'Laki-Laki'),
(237, 34, 1, 'Akhmad Alimudin, S.ST, M.Kom'),
(238, 34, 2, '198612082014041002'),
(239, 34, 3, ''),
(240, 34, 4, ''),
(241, 34, 5, 'Multimedia Broadcasting'),
(242, 34, 6, 'Laki-Laki'),
(243, 35, 1, 'Aliv Faizal Muhammad, S.Pd, M.Pd'),
(244, 35, 2, '198504082015041001'),
(245, 35, 3, ''),
(246, 35, 4, ''),
(247, 35, 5, 'Multimedia Broadcasting'),
(248, 35, 6, 'Laki-Laki'),
(249, 36, 1, 'Citra Devi Murdaningtyas, S.T., MT.'),
(250, 36, 2, '198709042014042001'),
(251, 36, 3, ''),
(252, 36, 4, ''),
(253, 36, 5, 'Multimedia Broadcasting'),
(254, 36, 6, 'Perempuan'),
(255, 37, 1, 'Arrad Ghani Safitra, ST. M.T.'),
(256, 37, 2, '900259'),
(257, 37, 3, ''),
(258, 37, 4, ''),
(259, 37, 5, 'Sistem Pembangkit Energi'),
(260, 37, 6, 'Laki-Laki'),
(261, 38, 1, 'Erik Tridianto, ST., MT.'),
(262, 38, 2, '198604212015041001'),
(263, 38, 3, ''),
(264, 38, 4, ''),
(265, 38, 5, 'Sistem Pembangkit Energi'),
(266, 38, 6, 'Laki-Laki'),
(267, 39, 1, 'Fifi Hesty Sholihah, S.ST., MT.'),
(268, 39, 2, '2000000063'),
(269, 39, 3, ''),
(270, 39, 4, ''),
(271, 39, 5, 'Sistem Pembangkit Energi'),
(272, 39, 6, 'Perempuan'),
(273, 40, 1, 'Hendrik Elvian Gayuh Prasetya, ST., MT.'),
(274, 40, 2, '2000000201'),
(275, 40, 3, ''),
(276, 40, 4, ''),
(277, 40, 5, 'Sistem Pembangkit Energi'),
(278, 40, 6, 'Laki-Laki'),
(279, 41, 1, 'Ir. Joke Pratilastiarso, MT.'),
(280, 41, 2, '196209201988031002'),
(281, 41, 3, ''),
(282, 41, 4, ''),
(283, 41, 5, 'Sistem Pembangkit Energi'),
(284, 41, 6, 'Laki-Laki'),
(285, 42, 1, 'Artiarini Kusuma N., S.ST., MT'),
(286, 42, 2, '2000000071'),
(287, 42, 3, ''),
(288, 42, 4, ''),
(289, 42, 5, 'Teknologi Game'),
(290, 42, 6, 'Perempuan'),
(291, 43, 1, 'Fahim Nur Cahya Bagar, S.Kom., MT'),
(292, 43, 2, '2000000200'),
(293, 43, 3, ''),
(294, 43, 4, ''),
(295, 43, 5, 'Teknologi Game'),
(296, 43, 6, 'Laki-Laki'),
(297, 44, 2, '199007012015042001'),
(298, 44, 3, ''),
(299, 44, 4, ''),
(300, 44, 5, 'Teknologi Game'),
(301, 44, 6, 'Perempuan'),
(302, 45, 1, 'Kholid Fathoni, S.Kom, MT'),
(303, 45, 2, '198012262008121003'),
(304, 45, 3, ''),
(305, 45, 4, ''),
(306, 45, 5, 'Teknologi Game'),
(307, 45, 6, 'Laki-Laki'),
(308, 46, 1, 'Mohamad Safrodin, B.Sc, MT.'),
(309, 46, 2, '197708262008121002'),
(310, 46, 3, ''),
(311, 46, 4, ''),
(312, 46, 5, 'Teknologi Game'),
(313, 46, 6, 'Laki-Laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_dok`
--

CREATE TABLE `jenis_dok` (
  `id` int(11) NOT NULL,
  `jenis_dok` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_dok`
--

INSERT INTO `jenis_dok` (`id`, `jenis_dok`) VALUES
(1, 'nama'),
(2, 'nip'),
(3, 'telp'),
(4, 'alamat'),
(5, 'jurusan'),
(6, 'jenis_kelamin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_dokumen`
--

CREATE TABLE `nilai_dokumen` (
  `id` int(11) NOT NULL,
  `filter` varchar(255) NOT NULL,
  `data_45` float(11,0) DEFAULT NULL,
  `data_46` int(11) DEFAULT NULL,
  `data_47` int(11) DEFAULT NULL,
  `data_48` int(11) DEFAULT NULL,
  `data_49` int(11) DEFAULT NULL,
  `data_50` int(11) DEFAULT NULL,
  `data_51` int(11) DEFAULT NULL,
  `data_52` int(11) DEFAULT NULL,
  `data_53` int(11) DEFAULT NULL,
  `data_54` int(11) DEFAULT NULL,
  `data_55` int(11) DEFAULT NULL,
  `data_56` int(11) DEFAULT NULL,
  `data_57` int(11) DEFAULT NULL,
  `data_58` int(11) DEFAULT NULL,
  `data_59` int(11) DEFAULT NULL,
  `data_60` int(11) DEFAULT NULL,
  `data_61` int(11) DEFAULT NULL,
  `data_62` int(11) DEFAULT NULL,
  `data_63` int(11) DEFAULT NULL,
  `data_64` int(11) DEFAULT NULL,
  `data_65` int(11) DEFAULT NULL,
  `data_66` int(11) DEFAULT NULL,
  `data_67` int(11) DEFAULT NULL,
  `data_68` int(11) DEFAULT NULL,
  `data_69` int(11) DEFAULT NULL,
  `data_70` int(11) DEFAULT NULL,
  `data_71` int(11) DEFAULT NULL,
  `data_72` int(11) DEFAULT NULL,
  `data_73` int(11) DEFAULT NULL,
  `data_74` int(11) DEFAULT NULL,
  `data_75` int(11) DEFAULT NULL,
  `data_76` int(11) DEFAULT NULL,
  `data_77` int(11) DEFAULT NULL,
  `data_78` int(11) DEFAULT NULL,
  `data_79` int(11) DEFAULT NULL,
  `data_80` int(11) DEFAULT NULL,
  `data_81` int(11) DEFAULT NULL,
  `data_82` int(11) DEFAULT NULL,
  `data_83` int(11) DEFAULT NULL,
  `data_84` int(11) DEFAULT NULL,
  `data_85` int(11) DEFAULT NULL,
  `data_86` int(11) DEFAULT NULL,
  `data_87` int(11) DEFAULT NULL,
  `data_88` int(11) DEFAULT NULL,
  `data_89` int(11) DEFAULT NULL,
  `data_90` int(11) DEFAULT NULL,
  `data_91` int(11) DEFAULT NULL,
  `data_92` int(11) DEFAULT NULL,
  `data_93` int(11) DEFAULT NULL,
  `data_94` int(11) DEFAULT NULL,
  `data_95` int(11) DEFAULT NULL,
  `data_96` int(11) DEFAULT NULL,
  `data_97` int(11) DEFAULT NULL,
  `data_98` int(11) DEFAULT NULL,
  `data_99` int(11) DEFAULT NULL,
  `data_100` int(11) DEFAULT NULL,
  `data_101` int(11) DEFAULT NULL,
  `data_102` int(11) DEFAULT NULL,
  `data_103` int(11) DEFAULT NULL,
  `data_104` int(11) DEFAULT NULL,
  `data_105` int(11) DEFAULT NULL,
  `data_106` int(11) DEFAULT NULL,
  `data_107` int(11) DEFAULT NULL,
  `data_108` int(11) DEFAULT NULL,
  `data_109` int(11) DEFAULT NULL,
  `data_110` int(11) DEFAULT NULL,
  `data_111` int(11) DEFAULT NULL,
  `data_112` int(11) DEFAULT NULL,
  `data_113` int(11) DEFAULT NULL,
  `data_114` int(11) DEFAULT NULL,
  `data_115` int(11) DEFAULT NULL,
  `data_116` int(11) DEFAULT NULL,
  `data_117` int(11) DEFAULT NULL,
  `data_118` int(11) DEFAULT NULL,
  `data_119` int(11) DEFAULT NULL,
  `data_120` int(11) DEFAULT NULL,
  `data_121` int(11) DEFAULT NULL,
  `data_122` int(11) DEFAULT NULL,
  `data_123` int(11) DEFAULT NULL,
  `data_124` int(11) DEFAULT NULL,
  `data_125` int(11) DEFAULT NULL,
  `data_126` int(11) DEFAULT NULL,
  `data_127` int(11) DEFAULT NULL,
  `data_128` int(11) DEFAULT NULL,
  `data_129` int(11) DEFAULT NULL,
  `data_130` int(11) DEFAULT NULL,
  `data_131` int(11) DEFAULT NULL,
  `data_132` int(11) DEFAULT NULL,
  `data_133` int(11) DEFAULT NULL,
  `data_134` int(11) DEFAULT NULL,
  `data_135` int(11) DEFAULT NULL,
  `data_136` int(11) DEFAULT NULL,
  `data_137` int(11) DEFAULT NULL,
  `data_138` int(11) DEFAULT NULL,
  `data_139` int(11) DEFAULT NULL,
  `data_140` int(11) DEFAULT NULL,
  `data_141` int(11) DEFAULT NULL,
  `data_142` int(11) DEFAULT NULL,
  `data_143` int(11) DEFAULT NULL,
  `data_144` int(11) DEFAULT NULL,
  `data_145` int(11) DEFAULT NULL,
  `data_146` int(11) DEFAULT NULL,
  `data_147` int(11) DEFAULT NULL,
  `data_148` int(11) DEFAULT NULL,
  `data_149` int(11) DEFAULT NULL,
  `data_150` int(11) DEFAULT NULL,
  `data_151` int(11) DEFAULT NULL,
  `data_152` int(11) DEFAULT NULL,
  `data_153` int(11) DEFAULT NULL,
  `data_154` int(11) DEFAULT NULL,
  `data_155` int(11) DEFAULT NULL,
  `data_156` int(11) DEFAULT NULL,
  `data_157` int(11) DEFAULT NULL,
  `data_158` int(11) DEFAULT NULL,
  `data_159` int(11) DEFAULT NULL,
  `data_160` int(11) DEFAULT NULL,
  `data_161` int(11) DEFAULT NULL,
  `data_162` int(11) DEFAULT NULL,
  `data_163` int(11) DEFAULT NULL,
  `data_164` int(11) DEFAULT NULL,
  `data_165` int(11) DEFAULT NULL,
  `data_166` int(11) DEFAULT NULL,
  `data_167` int(11) DEFAULT NULL,
  `data_168` int(11) DEFAULT NULL,
  `data_169` int(11) DEFAULT NULL,
  `data_170` int(11) DEFAULT NULL,
  `data_171` int(11) DEFAULT NULL,
  `data_172` int(11) DEFAULT NULL,
  `data_173` int(11) DEFAULT NULL,
  `data_174` int(11) DEFAULT NULL,
  `data_175` int(11) DEFAULT NULL,
  `data_176` int(11) DEFAULT NULL,
  `data_177` int(11) DEFAULT NULL,
  `data_178` int(11) DEFAULT NULL,
  `data_179` int(11) DEFAULT NULL,
  `data_180` int(11) DEFAULT NULL,
  `data_181` int(11) DEFAULT NULL,
  `data_182` int(11) DEFAULT NULL,
  `data_183` int(11) DEFAULT NULL,
  `data_184` int(11) DEFAULT NULL,
  `data_185` int(11) DEFAULT NULL,
  `data_186` int(11) DEFAULT NULL,
  `data_187` int(11) DEFAULT NULL,
  `data_188` int(11) DEFAULT NULL,
  `data_189` int(11) DEFAULT NULL,
  `data_190` int(11) DEFAULT NULL,
  `data_191` int(11) DEFAULT NULL,
  `data_192` int(11) DEFAULT NULL,
  `data_193` int(11) DEFAULT NULL,
  `data_194` int(11) DEFAULT NULL,
  `data_195` int(11) DEFAULT NULL,
  `data_196` int(11) DEFAULT NULL,
  `data_197` int(11) DEFAULT NULL,
  `data_198` int(11) DEFAULT NULL,
  `data_199` int(11) DEFAULT NULL,
  `data_200` int(11) DEFAULT NULL,
  `data_201` int(11) DEFAULT NULL,
  `data_202` int(11) DEFAULT NULL,
  `data_203` int(11) DEFAULT NULL,
  `data_204` int(11) DEFAULT NULL,
  `data_205` int(11) DEFAULT NULL,
  `data_206` int(11) DEFAULT NULL,
  `data_207` int(11) DEFAULT NULL,
  `data_208` int(11) DEFAULT NULL,
  `data_209` int(11) DEFAULT NULL,
  `data_210` int(11) DEFAULT NULL,
  `data_211` int(11) DEFAULT NULL,
  `data_212` int(11) DEFAULT NULL,
  `data_213` int(11) DEFAULT NULL,
  `data_214` int(11) DEFAULT NULL,
  `data_215` int(11) DEFAULT NULL,
  `data_216` int(11) DEFAULT NULL,
  `data_217` int(11) DEFAULT NULL,
  `data_218` int(11) DEFAULT NULL,
  `data_219` int(11) DEFAULT NULL,
  `data_220` int(11) DEFAULT NULL,
  `data_221` int(11) DEFAULT NULL,
  `data_222` int(11) DEFAULT NULL,
  `data_223` int(11) DEFAULT NULL,
  `data_224` int(11) DEFAULT NULL,
  `data_225` int(11) DEFAULT NULL,
  `data_226` int(11) DEFAULT NULL,
  `data_227` int(11) DEFAULT NULL,
  `data_228` int(11) DEFAULT NULL,
  `data_229` int(11) DEFAULT NULL,
  `data_230` int(11) DEFAULT NULL,
  `data_231` int(11) DEFAULT NULL,
  `data_232` int(11) DEFAULT NULL,
  `data_233` int(11) DEFAULT NULL,
  `data_234` int(11) DEFAULT NULL,
  `data_235` int(11) DEFAULT NULL,
  `data_236` int(11) DEFAULT NULL,
  `data_237` int(11) DEFAULT NULL,
  `data_238` int(11) DEFAULT NULL,
  `data_239` int(11) DEFAULT NULL,
  `data_240` int(11) DEFAULT NULL,
  `data_241` int(11) DEFAULT NULL,
  `data_242` int(11) DEFAULT NULL,
  `data_243` int(11) DEFAULT NULL,
  `data_244` int(11) DEFAULT NULL,
  `data_245` int(11) DEFAULT NULL,
  `data_246` int(11) DEFAULT NULL,
  `data_247` int(11) DEFAULT NULL,
  `data_248` int(11) DEFAULT NULL,
  `data_249` int(11) DEFAULT NULL,
  `data_250` int(11) DEFAULT NULL,
  `data_251` int(11) DEFAULT NULL,
  `data_252` int(11) DEFAULT NULL,
  `data_253` int(11) DEFAULT NULL,
  `data_254` int(11) DEFAULT NULL,
  `data_255` int(11) DEFAULT NULL,
  `data_256` int(11) DEFAULT NULL,
  `data_257` int(11) DEFAULT NULL,
  `data_258` int(11) DEFAULT NULL,
  `data_259` int(11) DEFAULT NULL,
  `data_260` int(11) DEFAULT NULL,
  `data_261` int(11) DEFAULT NULL,
  `data_262` int(11) DEFAULT NULL,
  `data_263` int(11) DEFAULT NULL,
  `data_264` int(11) DEFAULT NULL,
  `data_265` int(11) DEFAULT NULL,
  `data_266` int(11) DEFAULT NULL,
  `data_267` int(11) DEFAULT NULL,
  `data_268` int(11) DEFAULT NULL,
  `data_269` int(11) DEFAULT NULL,
  `data_270` int(11) DEFAULT NULL,
  `data_271` int(11) DEFAULT NULL,
  `data_272` int(11) DEFAULT NULL,
  `data_273` int(11) DEFAULT NULL,
  `data_274` int(11) DEFAULT NULL,
  `data_275` int(11) DEFAULT NULL,
  `data_276` int(11) DEFAULT NULL,
  `data_277` int(11) DEFAULT NULL,
  `data_278` int(11) DEFAULT NULL,
  `data_279` int(11) DEFAULT NULL,
  `data_280` int(11) DEFAULT NULL,
  `data_281` int(11) DEFAULT NULL,
  `data_282` int(11) DEFAULT NULL,
  `data_283` int(11) DEFAULT NULL,
  `data_284` int(11) DEFAULT NULL,
  `data_285` int(11) DEFAULT NULL,
  `data_286` int(11) DEFAULT NULL,
  `data_287` int(11) DEFAULT NULL,
  `data_288` int(11) DEFAULT NULL,
  `data_289` int(11) DEFAULT NULL,
  `data_290` int(11) DEFAULT NULL,
  `data_291` int(11) DEFAULT NULL,
  `data_292` int(11) DEFAULT NULL,
  `data_293` int(11) DEFAULT NULL,
  `data_294` int(11) DEFAULT NULL,
  `data_295` int(11) DEFAULT NULL,
  `data_296` int(11) DEFAULT NULL,
  `data_297` int(11) DEFAULT NULL,
  `data_298` int(11) DEFAULT NULL,
  `data_299` int(11) DEFAULT NULL,
  `data_300` int(11) DEFAULT NULL,
  `data_301` int(11) DEFAULT NULL,
  `data_302` int(11) DEFAULT NULL,
  `data_303` int(11) DEFAULT NULL,
  `data_304` int(11) DEFAULT NULL,
  `data_305` int(11) DEFAULT NULL,
  `data_306` int(11) DEFAULT NULL,
  `data_307` int(11) DEFAULT NULL,
  `data_308` int(11) DEFAULT NULL,
  `data_309` int(11) DEFAULT NULL,
  `data_310` int(11) DEFAULT NULL,
  `data_311` int(11) DEFAULT NULL,
  `data_312` int(11) DEFAULT NULL,
  `data_313` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai_dokumen`
--

INSERT INTO `nilai_dokumen` (`id`, `filter`, `data_45`, `data_46`, `data_47`, `data_48`, `data_49`, `data_50`, `data_51`, `data_52`, `data_53`, `data_54`, `data_55`, `data_56`, `data_57`, `data_58`, `data_59`, `data_60`, `data_61`, `data_62`, `data_63`, `data_64`, `data_65`, `data_66`, `data_67`, `data_68`, `data_69`, `data_70`, `data_71`, `data_72`, `data_73`, `data_74`, `data_75`, `data_76`, `data_77`, `data_78`, `data_79`, `data_80`, `data_81`, `data_82`, `data_83`, `data_84`, `data_85`, `data_86`, `data_87`, `data_88`, `data_89`, `data_90`, `data_91`, `data_92`, `data_93`, `data_94`, `data_95`, `data_96`, `data_97`, `data_98`, `data_99`, `data_100`, `data_101`, `data_102`, `data_103`, `data_104`, `data_105`, `data_106`, `data_107`, `data_108`, `data_109`, `data_110`, `data_111`, `data_112`, `data_113`, `data_114`, `data_115`, `data_116`, `data_117`, `data_118`, `data_119`, `data_120`, `data_121`, `data_122`, `data_123`, `data_124`, `data_125`, `data_126`, `data_127`, `data_128`, `data_129`, `data_130`, `data_131`, `data_132`, `data_133`, `data_134`, `data_135`, `data_136`, `data_137`, `data_138`, `data_139`, `data_140`, `data_141`, `data_142`, `data_143`, `data_144`, `data_145`, `data_146`, `data_147`, `data_148`, `data_149`, `data_150`, `data_151`, `data_152`, `data_153`, `data_154`, `data_155`, `data_156`, `data_157`, `data_158`, `data_159`, `data_160`, `data_161`, `data_162`, `data_163`, `data_164`, `data_165`, `data_166`, `data_167`, `data_168`, `data_169`, `data_170`, `data_171`, `data_172`, `data_173`, `data_174`, `data_175`, `data_176`, `data_177`, `data_178`, `data_179`, `data_180`, `data_181`, `data_182`, `data_183`, `data_184`, `data_185`, `data_186`, `data_187`, `data_188`, `data_189`, `data_190`, `data_191`, `data_192`, `data_193`, `data_194`, `data_195`, `data_196`, `data_197`, `data_198`, `data_199`, `data_200`, `data_201`, `data_202`, `data_203`, `data_204`, `data_205`, `data_206`, `data_207`, `data_208`, `data_209`, `data_210`, `data_211`, `data_212`, `data_213`, `data_214`, `data_215`, `data_216`, `data_217`, `data_218`, `data_219`, `data_220`, `data_221`, `data_222`, `data_223`, `data_224`, `data_225`, `data_226`, `data_227`, `data_228`, `data_229`, `data_230`, `data_231`, `data_232`, `data_233`, `data_234`, `data_235`, `data_236`, `data_237`, `data_238`, `data_239`, `data_240`, `data_241`, `data_242`, `data_243`, `data_244`, `data_245`, `data_246`, `data_247`, `data_248`, `data_249`, `data_250`, `data_251`, `data_252`, `data_253`, `data_254`, `data_255`, `data_256`, `data_257`, `data_258`, `data_259`, `data_260`, `data_261`, `data_262`, `data_263`, `data_264`, `data_265`, `data_266`, `data_267`, `data_268`, `data_269`, `data_270`, `data_271`, `data_272`, `data_273`, `data_274`, `data_275`, `data_276`, `data_277`, `data_278`, `data_279`, `data_280`, `data_281`, `data_282`, `data_283`, `data_284`, `data_285`, `data_286`, `data_287`, `data_288`, `data_289`, `data_290`, `data_291`, `data_292`, `data_293`, `data_294`, `data_295`, `data_296`, `data_297`, `data_298`, `data_299`, `data_300`, `data_301`, `data_302`, `data_303`, `data_304`, `data_305`, `data_306`, `data_307`, `data_308`, `data_309`, `data_310`, `data_311`, `data_312`, `data_313`) VALUES
(224, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(225, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(226, 'agus', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'elektronika', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(229, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(232, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(233, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(234, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(235, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(236, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(237, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(238, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(239, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(240, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(241, 'informatik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(242, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(243, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(244, 'kholid', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(245, 'kholid', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(246, 'Syauqi', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(248, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(249, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(250, 'helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(252, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(253, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(254, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(255, 'Agus', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(256, 'Ardik', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(257, 'Wijayanto', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(258, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(259, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(260, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(261, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(262, 'Bu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(263, 'Helen', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tesfloat`
--

CREATE TABLE `tesfloat` (
  `id` int(11) NOT NULL,
  `isifloat` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tesfloat`
--

INSERT INTO `tesfloat` (`id`, `isifloat`) VALUES
(1, 5.42534);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dosen`
--
ALTER TABLE `data_dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dokumens`
--
ALTER TABLE `dokumens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenis_dok`
--
ALTER TABLE `jenis_dok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilai_dokumen`
--
ALTER TABLE `nilai_dokumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tesfloat`
--
ALTER TABLE `tesfloat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_dosen`
--
ALTER TABLE `data_dosen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dokumens`
--
ALTER TABLE `dokumens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;
--
-- AUTO_INCREMENT for table `jenis_dok`
--
ALTER TABLE `jenis_dok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nilai_dokumen`
--
ALTER TABLE `nilai_dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;
--
-- AUTO_INCREMENT for table `tesfloat`
--
ALTER TABLE `tesfloat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
