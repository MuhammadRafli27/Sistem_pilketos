-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 02:51 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `level` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `level`, `username`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '$2y$10$Aamu32l3jbRmNkzGdsY5AuYcYFFcOjA9HTUrwat/Nc.tzlP3FGGom', NULL, '2023-05-03 00:33:23', '2023-05-03 00:33:23');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kandidats`
--

CREATE TABLE `kandidats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kandidat` varchar(255) NOT NULL,
  `kelas_kandidat` varchar(255) NOT NULL,
  `foto_kandidat` varchar(255) DEFAULT NULL,
  `visi_kandidat` text NOT NULL,
  `misi_kandidat` text NOT NULL,
  `vote` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kandidats`
--

INSERT INTO `kandidats` (`id`, `nama_kandidat`, `kelas_kandidat`, `foto_kandidat`, `visi_kandidat`, `misi_kandidat`, `vote`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Fikri', 'XI PPLG 2', 'images/2hG5dHt37ZfALFhEsUcrRgsIi1mJOpGfWx7ap4GP.png', 'Mewujudkan siswa siswi smkn 1 ciomas menjadi siswa siswi yang mempunyai akhlak mulia dan bertaqwa\r\nkepada tuhan yang maha esa serta mengajak siswa siswi untuk mengikuti ekstrakulikuler yang ada\r\nsesuai dengan bakat dan minat yang di miliki agar mampu mencetak siswa siswi berprestasi dan\r\nmengharumkan sekolah', 'Meningkatkan keimanan dan ketaqwaan terhadap Tuhan yang maha esa, Meningkatkan kepedulian siswa terhadap, Berkolaborasi antara osis dan tim adiwiyata untuk mensukseskan kegiatan adiwiyata, Mengadakan perlombaan di bidang olahraga dan bidang ekstrakulikuler, Menumbuhkan rasa toleransi dan rasa menghargai antar teman.', 1, '2023-05-03 00:37:55', '2023-05-03 00:57:47'),
(2, 'Claymment Ananda', 'X BCF 2', 'images/4VWvpzfLiUjFglgmK6QqEkuVHOzwt0GrmWir8Mqa.png', 'mewujudkan osis/mpk SMKN 1 Ciomas sebagai organisasi teladan dan progresif terdepan serta\r\nmengikuti perkembangan zaman sehingga dapat tercipta siswa/i yang berakhlak mulia, jujur,\r\nkompetitif dan berkarakter sesuai profil pelajar pancasila.', 'Menanamkan nilai² keimanan dan ketaqwaan terhadap Tuhan Yang Maha Esa, Menjadi wadah segala inspirasi dan aspirasi siswa, Mengoptimalkan peran serta fungsi osis sebagai penyelenggara kegiatan siswa yang menarik, Menyalurkan bakat dan potensi siswa melalui kegiatan ekstrakulikuler, Mewujudkan siswa/i yang berakhlk mulia, jujur dan berkarakter, Membentuk pengurus osis/mpk yang bertanggung jawab serta dapat menjadi teladan bagi siswa/i\r\nSMKN 1 Ciomas.', 0, '2023-05-03 00:39:49', '2023-05-03 00:39:49'),
(3, 'Sayyid Alwan', 'X ANIMASI 1', 'images/JVx1SM2wiAun5RrqnGil7I4feegZdnZOFj86xCaK.png', 'Mengedepankan Ketuhanan disertai dengan sifat disiplin, berakhlak mulia, berkarakter, serta\r\nbertanggung jawab', 'Mengedepankan asas-asas Pancasila diberbagai aspek kehidupan maupun kegiatan. Dimulai dari\r\npengurus OSIS/MPK SMKN 1 Ciomas dengan harapan dapat membuat peserta didik ikut serta, Bersiap membawa SMKN 1 Ciomas untuk menghadapi kemajuan di-era digital, Menciptakan lingkungan yang nyaman dan aman bagi peserta didik, Membantu mewujudkan visi serta misi dari SMKN 7 Surakarta dengan berbagai kegiatan yang\r\nmelibatkan eksistensi peserta didik maupun suluruh warga sekolah', 0, '2023-05-03 00:42:17', '2023-05-03 00:42:17');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_09_122222_create_kandidats_table', 1),
(6, '2023_03_14_042244_create_votings_table', 1),
(7, '2023_03_28_114303_create_admins_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `level` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `has_voted` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `level`, `username`, `password`, `nis`, `nisn`, `kelas`, `has_voted`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'siswa', 'Ahmad Faliansyah', '$2y$10$CF8esalUu1OJlQZ51SQzaOgI42UJ8CPtlT8dNMOlGP3ucWoRURGYm', '2122070145', '0065795431', 'XI PPLG 2', '1', NULL, '2023-05-03 00:33:23', '2023-05-03 00:57:47'),
(2, 'siswa', 'Amelia Putri Sulaeman', '$2y$10$9aUcdxHZMslEFoCFiRs3Y.ydNq.GVSgLFaRqQzZOfOZ0TOvZ0kFgy', '2122070146', '3062471500', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:23', '2023-05-03 00:33:23'),
(3, 'siswa', 'Andi Abdul Rahman', '$2y$10$RwwSMY4OO/Ndl6kMjj3R2.r8PNmzong9XbI0tfnhzmNGMD2vn/HhW', '2122070147', '0069148715', 'X PPLG 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(4, 'siswa', 'Ariyanto Hermawan', '$2y$10$yNhDAv1SmMeXzfC5JK7FteP2akBIq2cdWw.950cH/2i45WkVcoXS.', '2122070148', '0063646206', 'X Animasi 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(5, 'siswa', 'Cindy Mahardini', '$2y$10$kg0NRRq.PCMriwSnVObrk.i/XjwgWruMGTZuJOm0ZwaGkp.ufuF9W', '2122070149', '0061273028', 'XI Animasi 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(6, 'siswa', 'Claymmnent Ananda', '$2y$10$Dw0NSXZA1j5S17rp9u5dIuMHNjHcxle26f2ZCKv9HUh9qSnqqThfO', '2122070150', '0063820760', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(7, 'siswa', 'Destyara Hesmi Virlandra', '$2y$10$N5IUrldGJAvs044anfosjufrJbn/CHYr/nQ8RoYFohjQyZj14PvRC', '2122070151', '0056524385', 'X BCF 1', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(8, 'siswa', 'Dinda Amelia Putri', '$2y$10$CYQ84JTdz/qignhTMLa/L.an.G6ZnlwMQDaHk97MM0l9JMR5j7KsK', '2122070152', '0063484199', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(9, 'siswa', 'Dwi Astuti', '$2y$10$03YTcnnrGMyfUyWSjf3laePKePXWx8eAnXs983ylrlsWL9quzqMke', '2122070153', '0058757652', 'XI PPLG 3', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(10, 'siswa', 'Eva Muzdalifah', '$2y$10$TKaz1Gn/vFK6INf4hpyQDOGPbdSqMNKK3djTY9k.U4iucwSWxnaSm', '2122070154', '0069711346', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(11, 'siswa', 'Falih Fadhli', '$2y$10$ZlDgfIY7QjHBfhVWMC/z.ewSHcKyBM1oLtlZeVR3/UPNH92MAEl/6', '2122070155', '0062538481', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:24', '2023-05-03 00:33:24'),
(12, 'siswa', 'Firyal Syifa Salsabila', '$2y$10$C9vN9Rl8s1D8J90x8mc9je/7qz59u7bbmB5WYIkDxGMtwf.3dg2zG', '2122070156', '006253881', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(13, 'siswa', 'Hafiz Miftahul Fikry', '$2y$10$LpHPaQ4y0qcI0YsbXI22vOr.ZCZbQ1Km.1xJkQnPielJ603G3F4vS', '2122070157', '00678044649', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(14, 'siswa', 'Ibaddurahman', '$2y$10$3OszA3eXvz8KosXUmundLuFUi8vAggBxwWqdcp6HKUCAPyw/msmq2', '2122070158', '0067804649', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(15, 'siswa', 'Iqbal Bayhaqi Firdaus', '$2y$10$xS68FRbdFf.KEv5sxys...3JHXGmUdp9A44wuEqmefC9yMgDF3gfG', '21220070159', '0052330836', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(16, 'siswa', 'Maileni', '$2y$10$RzmohEAl/JI1FQ4.NQvZre8EjU9hhs/pD0.qSfTvCsfxdxWQ9CnzK', '21220070160', '0067090329', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(17, 'siswa', 'Muhamad Adi Yaksya', '$2y$10$yTaMIFwQeJK/zVluE76fDOk2mNaqMccw4/Tdv/3.gRqbxWHETirMS', '21220070161', '0058528862', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(18, 'siswa', 'Muhamad Alvin Aprian', '$2y$10$d8.ADEwo.Zv23C8F1Ng4VeRQ/5JqRovhT5SZ9aaH/wwO2as86rcCy', '21220070162', '0065685223', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(19, 'siswa', 'Muhammad Angga Saputra', '$2y$10$YLVyJEHlIQHfuw7DJHEtt.PjbUbivSvyA/gHujUjKfvtMgQva3II2', '21220070163', '0067234302', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(20, 'siswa', 'Muhammad Fikri', '$2y$10$7eTRU8LKc/OCBzlatrb5.OkEKgG7WNm3ETeNGyE2IvCO2QebTl.ee', '21220070164', '0053942213', 'XI BCF 2', NULL, NULL, '2023-05-03 00:33:25', '2023-05-03 00:33:25'),
(21, 'siswa', 'Muhammad Rafli Febrian', '$2y$10$gQ3yKr07x5wGF477DlXpRuvEeF5w72UpwRBv/A0KdFPsTHwJx1one', '1234567890', '0061009003', 'XI PPLG 2', NULL, NULL, '2023-05-03 00:33:26', '2023-05-03 00:33:26'),
(22, 'siswa', 'Coba', '$2y$10$21svv/FpU7QDcvgnpsbdruxPuhBJYoXns6K3pVpKDeLPhwSYA.Pha', '0987890987', '0987890987', 'XI PPLG 1', NULL, NULL, '2023-08-09 17:50:27', '2023-08-09 17:50:27');

-- --------------------------------------------------------

--
-- Table structure for table `votings`
--

CREATE TABLE `votings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `id_kandidat` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `votings`
--

INSERT INTO `votings` (`id`, `id_user`, `id_kandidat`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2023-05-03 00:57:47', '2023-05-03 00:57:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kandidats`
--
ALTER TABLE `kandidats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_nis_unique` (`nis`),
  ADD UNIQUE KEY `users_nisn_unique` (`nisn`);

--
-- Indexes for table `votings`
--
ALTER TABLE `votings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `votings_id_user_foreign` (`id_user`),
  ADD KEY `votings_id_kandidat_foreign` (`id_kandidat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kandidats`
--
ALTER TABLE `kandidats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `votings`
--
ALTER TABLE `votings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `votings`
--
ALTER TABLE `votings`
  ADD CONSTRAINT `votings_id_kandidat_foreign` FOREIGN KEY (`id_kandidat`) REFERENCES `kandidats` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `votings_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
