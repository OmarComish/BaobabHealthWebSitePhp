-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: baobabWeb_db
-- ------------------------------------------------------
-- Server version	5.7.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2019-03-26 14:18:46','2019-03-26 14:18:46');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content_categories`
--

DROP TABLE IF EXISTS `content_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_categories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `page_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_content_categories_on_page_id` (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_categories`
--

LOCK TABLES `content_categories` WRITE;
/*!40000 ALTER TABLE `content_categories` DISABLE KEYS */;
INSERT INTO `content_categories` VALUES (1,'welcome_about_baobab',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(2,'welcome_about_baobab_image',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(3,'welcome_about_text_highlight',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(4,'welcome_our_products',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(5,'welcome_our_products_icon',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(6,'welcome_boxes_pid',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(7,'welcome_boxes_emodules',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(8,'welcome_boxes_exp',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(9,'welcome_boxes_hwt',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(10,'welcome_banner',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(11,'welcome_banner_text',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(12,'welcome_banner_subtext',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(13,'welcome_core_team',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(14,'welcome_partners',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(15,'welcome_news_post',1,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(16,'about_us_banner',2,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(17,'about_us_our_mission_banner',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(18,'about_us_our_mission_vsn',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(19,'about_us_our_mission_vsn_detail',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(20,'about_us_our_mission_msn',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(21,'about_us_our_mission_msn_detail',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(22,'about_us_our_mission_cbv',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(23,'about_us_our_mission_cbv_detail',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(24,'about_us_our_mission_approach',7,'2019-03-26 14:18:46','2019-03-26 14:18:46'),(25,'about_us_our_mission_approach_detail',7,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(26,'about_us_trustees',8,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(27,'about_us_banner',9,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(28,'our_people_banner',10,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(29,'hardwareinnovation_banner',11,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(30,'hardwareinnovation_detail',11,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(31,'softwareinnovation_banner',12,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(32,'softwareinnovation_detail',12,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(33,'resources_library_banner',14,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(34,'resources_newsletter_banner',15,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(35,'resources_annualreports_banner',17,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(36,'resources_publications_banner',18,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(37,'resources_gallery_banner',16,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(38,'news_pressroom_banner',19,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(39,'news_events_banner',20,'2019-03-26 14:18:47','2019-03-26 14:18:47'),(40,'partnerships_banner',4,'2019-03-26 14:18:47','2019-03-26 14:18:47');
/*!40000 ALTER TABLE `content_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content_types`
--

DROP TABLE IF EXISTS `content_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_types` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_type` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_types`
--

LOCK TABLES `content_types` WRITE;
/*!40000 ALTER TABLE `content_types` DISABLE KEYS */;
INSERT INTO `content_types` VALUES (1,'TEXT','2019-03-26 14:18:46','2019-03-26 14:18:46'),(2,'IMAGE','2019-03-26 14:18:46','2019-03-26 14:18:46'),(3,'VIDEO','2019-03-26 14:18:46','2019-03-26 14:18:46'),(4,'AUDIO','2019-03-26 14:18:46','2019-03-26 14:18:46');
/*!40000 ALTER TABLE `content_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_type_id` bigint(20) DEFAULT NULL,
  `content_category_id` bigint(20) DEFAULT NULL,
  `detail` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_contents_on_content_type_id` (`content_type_id`),
  KEY `index_contents_on_content_category_id` (`content_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (1,1,1,'Baobab Health was founded in 2001 by Dr. Thuy Bui and Dr. Gerald P. Douglas as a partnership\n                                     and later transformed into a malawian Trust in 2008 to be called Baobab Health Trust (BHT).\n                                     BHT is a registered local NGO in Malawi with the Council of Non-governmental Organizations of Malawi (CONGOMA). \n                                     BHT has dedicated its efforts to revolutionizing the use of technology in developing-world’s health care environments','2019-03-26 14:18:47','2019-03-26 14:18:47'),(2,1,3,'We Lead in the improvement of health through Information and Communications Technology in the developing World.','2019-03-26 14:18:47','2019-03-26 14:18:47'),(3,1,11,'Towards Paperless Health Records','2019-03-26 14:18:47','2019-03-26 14:18:47'),(4,1,12,'NART, ANC, eBRS, eVRS Softwares & many more','2019-03-26 14:18:47','2019-03-26 14:18:47'),(5,1,6,'3000000','2019-03-26 14:18:47','2019-03-26 14:18:47'),(6,1,7,'20','2019-03-26 14:18:47','2019-03-26 14:18:47'),(7,1,8,'16','2019-03-26 14:18:47','2019-03-26 14:18:47'),(8,1,9,'500','2019-03-26 14:18:47','2019-03-26 14:18:47'),(9,2,10,'baobab-index3.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(10,2,2,'about_baobab-min.png','2019-03-26 14:18:47','2019-03-26 14:18:47');
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_teams`
--

DROP TABLE IF EXISTS `core_teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_teams` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_category_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `name` text,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_core_teams_on_content_category_id` (`content_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_teams`
--

LOCK TABLES `core_teams` WRITE;
/*!40000 ALTER TABLE `core_teams` DISABLE KEYS */;
INSERT INTO `core_teams` VALUES (1,13,'Executive Director','Martha Kwataine','martha-kwataine.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(2,13,'Finance Director','Davie Tembo','davie-tembo.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(3,13,'Operations Director','Chimango Munthali','chimango-munthali.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(4,13,'Informatics Director','Rueben Ndindi','reuben-ndindi.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(5,13,'PHI Director','Soyapi Mumba','soyapi-mumba.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(6,13,'Manager','Patricia Khomeni','patricia-khomeni.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(7,13,'Products Manager','Fidelis Suwedi','fidelis-suwedi.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(8,13,'M&E Manager','Ronald Munjomo','Ronald.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(9,13,'Deployments Manager','Chimwemwe Mputeni','chimwemwe-mputeni.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(10,13,'Mwatha Manager','Mwatha Bwanali','mwatha-bwanali.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(11,13,'Operations Manager','Anastanzia Mbano','anastanzia-mbano.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(12,13,'Operations Manager','Anastanzia Mbano','anastanzia-mbano.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47');
/*!40000 ALTER TABLE `core_teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_category_id` bigint(20) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `detail` text,
  `news_date` datetime NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_news_on_content_category_id` (`content_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,15,'News update heading 1','Enter details for this news update','2019-03-26 14:18:47','baobab_blog.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(2,15,'News update heading 2','Enter details for this news update','2019-03-26 14:18:47','baobab_blog2.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(3,15,'News update heading 3','Enter details for this news update','2019-03-26 14:18:47','baobab_blog3.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(4,30,'Touchscreen Clinical Workstations','Developing a user friendly application for healthcare workers with \n                                                                          low computer skills was the basis on which the point-of-care touchscreen is used.','2019-03-26 14:18:47','clinical-workstation.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47'),(5,32,'Touchscreen Clinical Workstations','Some health centers still operate without electricity and Baobab utilizes \n                             alternative energy sources to run systems e.g. using wind and solar power sources','2019-03-26 14:18:47','alternative-energy-source.jpg','2019-03-26 14:18:47','2019-03-26 14:18:47');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `page_name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'welcome','2019-03-26 14:18:46','2019-03-26 14:18:46'),(2,'about_us','2019-03-26 14:18:46','2019-03-26 14:18:46'),(3,'news','2019-03-26 14:18:46','2019-03-26 14:18:46'),(4,'partnerships','2019-03-26 14:18:46','2019-03-26 14:18:46'),(5,'productsandservices','2019-03-26 14:18:46','2019-03-26 14:18:46'),(6,'resources','2019-03-26 14:18:46','2019-03-26 14:18:46'),(7,'about_us_mission','2019-03-26 14:18:46','2019-03-26 14:18:46'),(8,'about_us_boardoftrustees','2019-03-26 14:18:46','2019-03-26 14:18:46'),(9,'about_us_wherewework','2019-03-26 14:18:46','2019-03-26 14:18:46'),(10,'about_us_ourpeople','2019-03-26 14:18:46','2019-03-26 14:18:46'),(11,'products_hardwareinnovations','2019-03-26 14:18:46','2019-03-26 14:18:46'),(12,'products_softwareinnovations','2019-03-26 14:18:46','2019-03-26 14:18:46'),(13,'about_us_ourpeople','2019-03-26 14:18:46','2019-03-26 14:18:46'),(14,'resources_library','2019-03-26 14:18:46','2019-03-26 14:18:46'),(15,'resources_newsletter','2019-03-26 14:18:46','2019-03-26 14:18:46'),(16,'resources_gallery','2019-03-26 14:18:46','2019-03-26 14:18:46'),(17,'resources_annualreports','2019-03-26 14:18:46','2019-03-26 14:18:46'),(18,'resources_publications','2019-03-26 14:18:46','2019-03-26 14:18:46'),(19,'news_pressroom','2019-03-26 14:18:46','2019-03-26 14:18:46'),(20,'news_events','2019-03-26 14:18:46','2019-03-26 14:18:46');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'NART','National Anti-Retroviral Treatment. Add more details here for this product','icon_4.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(2,'ANC','Antinetal Care. Add more details here for this product','icon_5.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(3,'eBRS','Electronic Birth Registration. Add more details here for this product','icon_6.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(4,'eDRS','Electronic Death Registration. Add more details here for this product','icon_7.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(5,'eVRS','Electronic Village Registration. Add more details here for this product','icon_8.png','2019-03-26 14:18:47','2019-03-26 14:18:47'),(6,'LIMS','Lab Information Management System. Add more details here for this product','icon_9.png','2019-03-26 14:18:47','2019-03-26 14:18:47');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20190123105024'),('20190123105058'),('20190123105304'),('20190125075848'),('20190125080744'),('20190312152016'),('20190323174232'),('20190325204525');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites`
--

DROP TABLE IF EXISTS `sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sites` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `district` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `donor` varchar(255) DEFAULT NULL,
  `art` varchar(255) DEFAULT NULL,
  `opd` varchar(255) DEFAULT NULL,
  `anc` varchar(255) DEFAULT NULL,
  `ebrs` varchar(255) DEFAULT NULL,
  `lims` varchar(255) DEFAULT NULL,
  `hts` varchar(255) DEFAULT NULL,
  `patient_registration` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites`
--

LOCK TABLES `sites` WRITE;
/*!40000 ALTER TABLE `sites` DISABLE KEYS */;
INSERT INTO `sites` VALUES (1,'Rumphi ','Bolero Health Center ','IICD ','0','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(2,'Chitipa ','Chambo Health Centre ','Norwergian Aid ','0','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(3,'Lilongwe ','Chileka Health Centre Lilongwe ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(4,'Lilongwe ','Kamuzu Central Hospital ','PEPFAR- CDC ','0','0','1','1','1','0','1','2019-03-26 14:18:47','2019-03-26 14:18:47'),(5,'Chitipa ','Kaseye Health Center ','Norwergian Aid ','0','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(6,'Likoma ','Likoma District Hospital ','PEPFAR- CDC ','0','0','0','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(7,'Lilongwe ','Lumbadzi Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(8,'Lilongwe ','Mbabvi Health Center ','PEPFAR- CDC ','0','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(9,'Lilongwe ','Mbang’ombe Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(10,'Lilongwe ','Nathenje Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(11,'Neno ','Neno District Hospital ','PEPFAR- CDC ','0','0','0','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(12,'Lilongwe ','Ngoni Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(13,'Karonga ','St Annes Mission Hospital ','Norwergian Aid ','0','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(14,'Lilongwe ','Ukwe Health centre ','UNION/University of Oslo ','0','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(15,'Lilongwe ','Area 18 Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(16,'Lilongwe ','Area 25 Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(17,'Balaka ','Balaka District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(18,'Balaka ','Balaka OPD ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(19,'Blantyre ','Bangwe Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(20,'Chiradzulu ','Bilal Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(21,'Blantyre ','Blantyre City Assembly ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(22,'Thyolo ','Bvumbwe Research Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(23,'Lilongwe ','Bwaila Hospital Martin Preuss Centre ','PEPFAR- CDC ','1','0','1','1','0','1','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(24,'Blantyre ','Chikowa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(25,'Chikwawa ','Chikwawa District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(26,'Blantyre ','Chileka Health Centre Blantyre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(27,'Blantyre ','Chilomoni Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(28,'Karonga ','Chilumba Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(29,'Thyolo ','Chimaliro Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(30,'Nkhatabay ','Chintheche Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(31,'Zomba ','Chipini Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(32,'Chiradzulu ','Chiradzulu District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(33,'Blantyre ','Chirimba Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(34,'Phalombe ','Chitekesa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(35,'Chiradzulu ','Chitera Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(36,'Chitipa ','Chitipa District Hospital Umoyo Clinic ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(37,'Mulanje ','Chonde Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(38,'Dedza ','Dedza District Hospital ','PEPFAR- CDC ','1','1','1','1','0','1','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(39,'Zomba ','Domasi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(40,'Dowa ','Dowa District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(41,'Mzimba ','Ekwendeni Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(42,'Mzimba ','Embangweni Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(43,'Blantyre ','Gateway Clinic ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(44,'Blantyre ','Kadidi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(45,'Nsanje ','Kalemba Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(46,'Balaka ','Kalembo Health center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(47,'Chikwawa ','Kalulu Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(48,'Lilongwe ','Kamuzu Barracks ','PEPFAR- DOD ','1','0','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(49,'Mchinji ','Kapiri Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(50,'Karonga ','Kaporo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(51,'Karonga ','Karonga District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(52,'Kasungu ','Kasungu District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(53,'Lilongwe ','Kawale Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(54,'Thyolo ','Khonjeni Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(55,'Lilongwe ','Lighthouse ','PEPFAR- CDC ','1','0','0','0','0','1','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(56,'Zomba ','Likangala Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(57,'Lilongwe ','Likuni Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(58,'Blantyre ','Limbe Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(59,'Blantyre ','Lirangwe Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(60,'Blantyre ','Lundu Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(61,'Mzimba ','Lunjika Health Center ','Norwergian Aid ','1','1','1','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(62,'Machinga ','Machinga District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(63,'Blantyre ','Macro Blantyre ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(64,'Lilongwe ','Macro Lilongwe ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-03-26 14:18:47','2019-03-26 14:18:47'),(65,'Mzimba ','Macro Mzuzu ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(66,'Blantyre ','Makhetha Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(67,'Zomba ','Makwapala Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(68,'Thyolo ','Malamulo Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(69,'Mangochi ','Mangochi District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(70,'Thyolo ','Mangunda Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(71,'Zomba ','Matawale Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(72,'Nkhotakota ','Matiki Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(73,'Zomba ','Matiya Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(74,'Chiradzulu ','Mauwa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(75,'Zomba ','Mayaka Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(76,'Chiradzulu ','Mbulumbuzi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(77,'Mchinji ','Mchinji District Hospital Mwai Clinic ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(78,'Blantyre ','Mdeka Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(79,'Chikwawa ','Mfera Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(80,'Phalombe ','Migowi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(81,'Thyolo ','Mikolongwe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(82,'Chiradzulu ','Milepa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(83,'Lilongwe ','Mitundu Community Hospital ','PEPFAR- CDC ','1','1','1','0','0','1','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(84,'Blantyre ','Mlambe Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(85,'Mangochi ','Monkeybay Community Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(86,'Blantyre ','Mpemba Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(87,'Dowa ','Mponela Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(88,'Mulanje ','Mulanje District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(89,'Mulanje ','Mulanje Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(90,'Mwanza ','Mwanza District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(91,'Mzimba ','Mzimba District Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(92,'Mzimba ','Mzuzu Central Hospital Rainbow Clinic ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(93,'Mzimba ','Mzuzu Health Centre(Mapale) ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(94,'Zomba ','Naisi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(95,'Chiradzulu ','Namadzi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(96,'Mulanje ','Namasalima Health Centre Mulanje ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(97,'Phalombe ','Nambazo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(98,'Chiradzulu ','Namitambo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(99,'Blantyre ','Ndirande Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(100,'Lilongwe ','Ndunde Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(101,'Chikwawa ','Ngabu Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(102,'Chikwawa ','Ngabu SDA Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(103,'Zomba ','Ngwelero Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(104,'Chiradzulu ','Nkalo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(105,'Nkhatabay ','Nkhatabay District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(106,'Lilongwe ','Nkhoma Community Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(107,'Nkhotakota ','Nkhotakota District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(108,'Phalombe ','Nkhulambe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(109,'Nsanje ','Nsanje District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(110,'Machinga ','Ntaja Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(111,'Ntcheu ','Ntcheu District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(112,'Ntchisi ','Ntchisi District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(113,'Lilongwe ','Partners In Hope Clinic Moyo Clinic (public) ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(114,'Phalombe ','Phalombe Health Centre ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(115,'Phalombe ','Phalombe Mission Hospital Holy Family ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(116,'Zomba ','Pirimiti Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(117,'Blantyre ','Queen Elizabeth Central Hospital ','PEPFAR- CDC ','1','1','0','1','1','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(118,'Rumphi ','Rumphi District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(119,'Salima ','Salima District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(120,'Ntcheu ','Sister Theresa Community Hospital (Balaka) ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(121,'Blantyre ','South Lunzu Health center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(122,'Lilongwe ','St Gabriel Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(123,'Mzimba ','St John’s Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(124,'Chiradzulu ','St Joseph Mission Hospital Nguludi ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(125,'Zomba ','St Lukes Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(126,'Mangochi ','St martins Mission Hospital (Malindi) ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(127,'Chikwawa ','St Montfort Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(128,'Chikwawa ','Sucoma Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(129,'Thyolo ','Thekerani Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(130,'Zomba ','Thondwe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(131,'Chiradzulu ','Thumbwe Health Center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(132,'Thyolo ','Thyolo District Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(133,'Nsanje ','Trinity Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(134,'Blantyre ','Zingwangwa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(135,'Zomba ','Zomba Central Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48'),(136,'Zomba ','Zomba City Clinic ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-03-26 14:18:48','2019-03-26 14:18:48');
/*!40000 ALTER TABLE `sites` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 17:01:59
