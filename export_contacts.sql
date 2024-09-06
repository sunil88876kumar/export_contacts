-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: export_contacts
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (2,'kumar','9637419600','2024-09-05 23:49:01','2024-09-05 23:49:10'),(3,'sunil','7897412220','2024-09-05 23:49:29','2024-09-05 23:49:29'),(4,'Kökten Adal','+90 333 8859342','2024-09-05 23:54:14','2024-09-05 23:54:14'),(5,'Hamma Abdurrezak','+90 333 1563682','2024-09-05 23:54:14','2024-09-05 23:54:14'),(6,'Güleycan Şensal','+90 333 2557114','2024-09-05 23:54:14','2024-09-05 23:54:14'),(7,'Suadiye Ratip','+90 333 9163726','2024-09-05 23:54:14','2024-09-05 23:54:14'),(8,'Barik Nurşide','+90 333 3323749','2024-09-05 23:54:14','2024-09-05 23:54:14'),(9,'Hanifi Emineeylem','+90 333 2763531','2024-09-05 23:54:14','2024-09-05 23:54:14'),(10,'Nakiye Oğulkan','+90 333 6168924','2024-09-05 23:54:14','2024-09-05 23:54:14'),(11,'Hamsiye Cerit','+90 333 3544579','2024-09-05 23:54:14','2024-09-05 23:54:14'),(12,'Mahfi Hülâgü','+90 333 8937773','2024-09-05 23:54:14','2024-09-05 23:54:14'),(13,'Esmeray Nurihayat','+90 333 1688759','2024-09-05 23:54:14','2024-09-05 23:54:14'),(14,'Şennur Nazifer','+90 333 5326326','2024-09-05 23:54:14','2024-09-05 23:54:14'),(15,'Çetinok Seden','+90 333 1614182','2024-09-05 23:54:14','2024-09-05 23:54:14'),(16,'Vuslat Erimşah','+90 333 9551194','2024-09-05 23:54:14','2024-09-05 23:54:14'),(17,'Şeküre Ruhiye','+90 333 8792165','2024-09-05 23:54:14','2024-09-05 23:54:14'),(18,'İmran Ümmehan','+90 333 6971156','2024-09-05 23:54:14','2024-09-05 23:54:14'),(19,'Yavuzbay Hiçsönmez','+90 333 8839473','2024-09-05 23:54:14','2024-09-05 23:54:14'),(20,'Nevzete Abdulgafur','+90 333 1453851','2024-09-05 23:54:14','2024-09-05 23:54:14'),(21,'Aksüyek Sal','+90 333 2481491','2024-09-05 23:54:14','2024-09-05 23:54:14'),(22,'Ferhat Kılıçaslan','+90 333 6861354','2024-09-05 23:54:14','2024-09-05 23:54:14'),(23,'Fereç Tomurcuk','+90 333 4141534','2024-09-05 23:54:14','2024-09-05 23:54:14'),(24,'Balkız Alabegüm','+90 333 8826359','2024-09-05 23:54:14','2024-09-05 23:54:14'),(25,'Adulle Nesim','+90 333 5364556','2024-09-05 23:54:14','2024-09-05 23:54:14'),(26,'Sevdal Bilhan','+90 333 8634743','2024-09-05 23:54:14','2024-09-05 23:54:14'),(27,'Hariz Budunal','+90 333 1193335','2024-09-05 23:54:14','2024-09-05 23:54:14'),(28,'Alnıak Atız','+90 333 5676454','2024-09-05 23:54:14','2024-09-05 23:54:14'),(29,'Haşmet Taşgan','+90 333 6185991','2024-09-05 23:54:14','2024-09-05 23:54:14'),(30,'Salli Necife','+90 333 6692117','2024-09-05 23:54:14','2024-09-05 23:54:14'),(31,'Türeli Selçen','+90 333 5588146','2024-09-05 23:54:14','2024-09-05 23:54:14'),(32,'Boray Ümit','+90 333 7741455','2024-09-05 23:54:14','2024-09-05 23:54:14'),(33,'Aktemür Akbora','+90 333 4139141','2024-09-05 23:54:14','2024-09-05 23:54:14'),(34,'Yediveren Muhammetali','+90 333 8483755','2024-09-05 23:54:14','2024-09-05 23:54:14'),(35,'Baltaş Tonguç','+90 333 3724797','2024-09-05 23:54:14','2024-09-05 23:54:14'),(36,'Tepegöz Ferize','+90 333 9528318','2024-09-05 23:54:14','2024-09-05 23:54:14'),(37,'Selen Arısal','+90 333 9524786','2024-09-05 23:54:14','2024-09-05 23:54:14'),(38,'Abdulcabbar Mahizar','+90 333 6782359','2024-09-05 23:54:14','2024-09-05 23:54:14'),(39,'İyem Emre','+90 333 8238835','2024-09-05 23:54:14','2024-09-05 23:54:14'),(40,'Muazzam Lâmia','+90 333 1348678','2024-09-05 23:54:14','2024-09-05 23:54:14'),(41,'İlten Eripek','+90 333 3758172','2024-09-05 23:54:14','2024-09-05 23:54:14'),(42,'Zerrin Resul','+90 333 9276424','2024-09-05 23:54:14','2024-09-05 23:54:14'),(43,'İlalan Telmize','+90 333 3563723','2024-09-05 23:54:14','2024-09-05 23:54:14'),(44,'Hamise Sertan','+90 333 8263265','2024-09-05 23:54:14','2024-09-05 23:54:14'),(45,'Zubeyde Berk','+90 333 7281496','2024-09-05 23:54:14','2024-09-05 23:54:14'),(46,'Feda Balsarı','+90 333 4969618','2024-09-05 23:54:14','2024-09-05 23:54:14'),(47,'Müsemme Civanşir','+90 333 2556491','2024-09-05 23:54:14','2024-09-05 23:54:14'),(48,'Aydınyol Fitnet','+90 333 7783478','2024-09-05 23:54:14','2024-09-05 23:54:14'),(49,'Çoğa Bigüm','+90 333 4133666','2024-09-05 23:54:14','2024-09-05 23:54:14'),(50,'Şehrinaz Raşide','+90 333 2677248','2024-09-05 23:54:14','2024-09-05 23:54:14'),(51,'Naif Rukhiya','+90 333 8252766','2024-09-05 23:54:14','2024-09-05 23:54:14'),(52,'Azat Nilden','+90 333 9324656','2024-09-05 23:54:14','2024-09-05 23:54:14'),(53,'Gamze Korday','+90 333 9442367','2024-09-05 23:54:14','2024-09-05 23:54:14');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_09_06_051026_create_contacts_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 11:06:10
