-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2020 at 10:08 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15288108_informatika_a`
--

-- --------------------------------------------------------

--
-- Table structure for table `karya`
--

CREATE TABLE `karya` (
  `id` int(11) NOT NULL,
  `nama_karya` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `nama_pencipta` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `terbit_karya` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi_karya` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sertifikat` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `karya`
--

INSERT INTO `karya` (`id`, `nama_karya`, `nama_pencipta`, `terbit_karya`, `deskripsi_karya`, `link`, `sertifikat`) VALUES
(1, 'Gaun pengantin muslimah', 'Ivan Gunawan', '1-April-2019', 'Kebaya pengantin muslimah, berwarna biru dan didhiasi brokat berwarna silver sehingga menjadi anggun dan elegan. ', 'https://wwww.instagram.com/p/BwDwPrpl3BS/?igshid=tgnf37vs0yde', 'sertifikat.jpg'),
(3, 'Baju adat pengantin', 'Ivan Gunawan', '2-April-2020', 'Baju adat pengantin,  bermotif Bintang2 dibagian dada,  berwarna biru bercmpur keemasn,  dibgian kepala ditambah aksesoris bunga yang cantik', 'https://www.instagram.com/p/CGeosq-JYq_/?igshid=fzq043m4ylr4', 'sertifikat.jpg'),
(4, 'Gaun Pengantin', 'Ivan Gunawan', '3-Maret-2019', 'Gaun pengantin,  berbentuk seperti payung,  warna sangat soft simple dan elegan', 'https://www.instagram.com/p/B2gdlRkFsjj/?igshid=j4xf0rjeb7m5', 'sertifikat.jpg'),
(7, 'Kebaya', 'Ivan Gunawan', '5-Mei-2019', 'Kebaya , berbahan dasar tilai dan brokat,  dibagian depan ditambah aksesoris,  warna soft dan elegan', 'https://www.instagram.com/p/CCsozuSlC0R/?igshid=9pbevxz2xz4w', 'sertifikat.jpg'),
(8, 'Eyeshadow', 'Ivan Gunawan', '10-Juni-2019', 'Eyeshadow,  4 warna,  coklat,  cream, coklat muda abu2, warna sangat cantik', 'https://www.instagram.com/p/CGeosq-JYq_/?igshid=fzq043m4ylr4', 'sertifikat.jpg'),
(9, 'Powder', 'Ivan Gunawan', '15-Juli-2019', 'Powder, 5 varian losee powder yang bisa dipilih sesuai dengan warna kulit , dengab p0wder yang lembut dan cocok untuk semua kulit aman bagi kulit yang sensitif.', 'https://www.instagram.com/p/CBSttvGJ8_d/?igshid=1cjrjmycn1fq9', 'sertifikat.jpg'),
(10, 'Foundation', 'Ivan Gunawan', '13-Mei=2020', 'Foundation yang sangat lembut tidak berat diwajah,  dan tahan lama,  menghasilkan kuliat menjadi glowing', 'https://www.instagram.com/p/CG1zz8sJbyB/?igshid=1gwn4ucrpjeuw', 'seertifikat.jpg'),
(11, 'Kuas', 'ivan Gunawan', '15-Februari-2020', ' Kuas make-up harus selalu diperhatikan setiap kaum wanita,  karena sangat berpengaruh dan agar menghasilkan flawless make up look', 'https://www.instagram.com/p/CDjKFuFJjnd/?igshid=1snm2cn1wpgvf', 'sertifikat.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lowongan_pekerjaan`
--

CREATE TABLE `lowongan_pekerjaan` (
  `id_lowongan` int(50) NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` int(10) NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `no_hp` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tingg_badan` int(20) NOT NULL,
  `berat_badan` int(20) NOT NULL,
  `ijazah_terahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pengalaman_kerja` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lowongan_pekerjaan`
--

INSERT INTO `lowongan_pekerjaan` (`id_lowongan`, `nama`, `tanggal_lahir`, `alamat`, `no_hp`, `email`, `tingg_badan`, `berat_badan`, `ijazah_terahir`, `pengalaman_kerja`) VALUES
(1, 'ADI', 12031999, 'Sulawesi Selatan', '123456789010', 'adi@gmail.com', 169, 76, 'smk', 'belum pernah');

-- --------------------------------------------------------

--
-- Table structure for table `magang`
--

CREATE TABLE `magang` (
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `universitas` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `magang`
--

INSERT INTO `magang` (`name`, `email`, `no`, `alamat`, `universitas`) VALUES
('Azizah Noer Fadli', 'fadli89@gmail.com', '085347890241', 'Jl. Perwira \r\nTangerang, Jawa Barat', 'Universitas Indonesia'),
('Devia Wulandari', 'wulan@gmail.com', '085378670188', 'Jl. Iman Bonjol\r\nSemarang, Jawa Tengah', 'Universitas Diponegoro'),
('Farid Febrianto', '21brian@gmail.com', '0812568254097', 'Jl. Kusuma Bangsa\r\nSurabaya, Jawa Timur', 'Universitas Indonesia'),
('Ferdiansya', 'ferfer87@gmail.com', '085372061165', 'Jl. Sumedang\r\nKepanjen, Malang\r\nJawa Timur', 'Universitas Brawijaya'),
('Ferry Budi', 'fery567@gmail.com', '0853218765398', 'Jl. Dipatiukur\r\nBandung, Jawa Barat', 'Universitas Indonesia'),
('Khoirul Nisa', 'nisasa@gmail.com', '085237020151', 'Jl. Metro Pondok Indah\r\nKebayoran Lama, Jakarta Selatan', 'Universitas Indonesia'),
('Nurul Dessya', 'nurdesdesy@gmail.com', '085325670965', 'Jl. Jawa\r\nPekalongan', 'Universitas Indonesia'),
('Putri Aprillia', 'putrilia@gmail.com', '085254076456', 'Jl. Ngemplak\r\nSurabaya, Jawa Timur', 'Universitas Brawijaya'),
('Rizki Fandi', 'pandi@gmail.com', '085243567809', 'Jl. Veteran \r\nSemarang, Jawa Tengah', 'Universitas Diponegoro');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `icon` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `icon`, `name`) VALUES
(1, 'fab fa-whatsapp', '082334029789'),
(2, 'far fa-envelope', 'saifullanam19@gmail.com'),
(3, 'fab fa-twitter', '@your_design'),
(4, 'fab fa-youtube', 'Front_And'),
(5, 'fab fa-facebook-f', 'Saiful Anam'),
(6, 'fab fa-instagram', 'Saiful Anam');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan_formal`
--

CREATE TABLE `pendidikan_formal` (
  `id` int(11) NOT NULL,
  `tingkat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tahun` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pendidikan_formal`
--

INSERT INTO `pendidikan_formal` (`id`, `tingkat`, `name`, `alamat`, `tahun`) VALUES
(1, 'TK', 'Pertiwi', 'Ds.Mulyorejo Kec.Ngantang Kab.Malang', '2004-2006'),
(2, 'SD', 'Mulyorejo 1', 'Ds.Mulyorejo Kec.Ngantang Kab.Malang', '2006-2012'),
(3, 'MTS', 'Khairiyah Hasyim', 'Ds.Seblak Kec.Diwek Kab.Jombang', '2012-2015'),
(4, 'MA', 'Sunan Kalijaga', 'Ds.Pakuncen Kec.Patianrowo Kab.Nganjuk', '2015-2018');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan_nonformal`
--

CREATE TABLE `pendidikan_nonformal` (
  `id` int(11) NOT NULL,
  `tahun` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pendidikan_nonformal`
--

INSERT INTO `pendidikan_nonformal` (`id`, `tahun`, `name`) VALUES
(1, '2018', 'kursus online di website resmi DICODING'),
(2, '2018', 'Pelatihan Kerja di jurusan Web Design'),
(3, '2019', 'Kursus online di Web Progaming UNPAS'),
(4, '2020', 'Kursus Online Desaign UI/UX');

-- --------------------------------------------------------

--
-- Table structure for table `pengalaman`
--

CREATE TABLE `pengalaman` (
  `nama` text COLLATE utf8_unicode_ci NOT NULL,
  `nip` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `periodeDr` date NOT NULL,
  `periodeSd` date NOT NULL,
  `namaperusahaan` text COLLATE utf8_unicode_ci NOT NULL,
  `jenisusaha` text COLLATE utf8_unicode_ci NOT NULL,
  `kota` text COLLATE utf8_unicode_ci NOT NULL,
  `posisiawal` text COLLATE utf8_unicode_ci NOT NULL,
  `posisiakhir` text COLLATE utf8_unicode_ci NOT NULL,
  `namaatasan` text COLLATE utf8_unicode_ci NOT NULL,
  `jumlahkaryawan` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alasanberhenti` text COLLATE utf8_unicode_ci NOT NULL,
  `gajiterakhir` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsipekerjaan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `id` int(11) NOT NULL,
  `icon` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `icon`, `name`) VALUES
(1, 'fas fa-phone-alt', '082334029789'),
(2, 'far fa-envelope', 'saifullanam19@gmail.com'),
(3, 'fas fa-home', 'Jl.Indah Ds.Mulyorejo Kab.Malang');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `id` int(11) NOT NULL,
  `predikat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tingkat` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`id`, `predikat`, `name`, `tingkat`) VALUES
(1, 'Siswa Terbaik', 'Di kursus online Web Progaming UNPAS', 'Lokal'),
(2, 'Juara 2', 'Lomba Web Desaign', 'Nasional'),
(3, 'Juara 1', 'Lomba UX dan UI Design', 'Nasional'),
(4, 'Juara 3', 'di ajang bergengsi web progaming', 'International');

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `icon` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `presentase` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `icon`, `name`, `presentase`) VALUES
(1, 'fab fa-html5', 'HTML 5', 80),
(2, 'fab fa-css3-alt', 'CSS 3', 85),
(3, 'fab fa-js-square', 'Java Script', 50),
(4, 'fab fa-java', 'JAVA', 25),
(5, 'fab fa-php', 'PHP', 80),
(6, 'fab fa-python', 'Python', 90),
(7, 'fab fa-uikit', 'UI/UX <br> Design', 70),
(8, 'fab fa-bootstrap', 'Bootstrab', 40),
(9, 'fab fa-free-code-camp', 'Codignaiter', 75);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ttl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `no_hp` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `agama` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `kewarganegaraan` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `hobbi` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `ttl`, `alamat`, `no_hp`, `jenis_kelamin`, `agama`, `kewarganegaraan`, `status`, `email`, `hobbi`) VALUES
(2, 'Ivan GUnawan', '31-Desember-1987', 'Jakarta', '082122232425', 'Laki-Laki', 'Islam', 'Indonesia', 'Belum Nikah', 'Ivangunawan@gmail.com', 'Melukis'),
(3, 'Saiful Anam', 'Malang, 10 agustus 2000', 'Nganjuk', '081314151617', 'Laki-Laki', 'Islam', 'Indonesia', 'Belum Nikah', 'ipoel@gmail.com', 'Membaca');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `prodi` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `prodi`, `email`) VALUES
(1, 'Tsamrul Fuad', 'Informatika A', 'tsamrulfuad@gmail.com'),
(2, 'Ulfi Nur Izzah Annisa Friski', 'Informatika A', 'annisafriski@gmail.com'),
(3, 'riski sihab', 'informatika a', 'sihabembuns@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_skil`
--

CREATE TABLE `users_skil` (
  `id_users_skil` int(20) NOT NULL,
  `id` int(20) NOT NULL,
  `id_skil` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `presentase` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karya`
--
ALTER TABLE `karya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lowongan_pekerjaan`
--
ALTER TABLE `lowongan_pekerjaan`
  ADD PRIMARY KEY (`id_lowongan`);

--
-- Indexes for table `magang`
--
ALTER TABLE `magang`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan_formal`
--
ALTER TABLE `pendidikan_formal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan_nonformal`
--
ALTER TABLE `pendidikan_nonformal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_skil`
--
ALTER TABLE `users_skil`
  ADD PRIMARY KEY (`id_users_skil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karya`
--
ALTER TABLE `karya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `lowongan_pekerjaan`
--
ALTER TABLE `lowongan_pekerjaan`
  MODIFY `id_lowongan` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pendidikan_formal`
--
ALTER TABLE `pendidikan_formal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pendidikan_nonformal`
--
ALTER TABLE `pendidikan_nonformal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users_skil`
--
ALTER TABLE `users_skil`
  MODIFY `id_users_skil` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
