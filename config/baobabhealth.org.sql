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
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2019-05-16 14:17:30','2019-05-16 14:17:30');
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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_categories`
--

LOCK TABLES `content_categories` WRITE;
/*!40000 ALTER TABLE `content_categories` DISABLE KEYS */;
INSERT INTO `content_categories` VALUES (1,'About Baobab',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(2,'About Baobab image',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(3,'About Baobab text',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(4,'About Baobab text highlight',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(5,'welcome_our_products',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(6,'welcome_our_products_icon',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(7,'welcome_boxes_pid',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(8,'welcome_boxes_emodules',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(9,'welcome_boxes_exp',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(10,'welcome_boxes_hwt',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(11,'Welcome banner',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(12,'Welcome banner text',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(13,'Welcome banner subtext',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(14,'Welcome core team',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(15,'welcome_partners',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(16,'Welcome latest news',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(17,'Welcome_news_post_left',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(18,'welcome_news_post_center',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(19,'welcome_news_post_right',1,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(20,'About us banner',2,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(21,'Our mission banner',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(22,'Our mission vision',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(23,'about_us_our_mission_vsn_detail',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(24,'about_us_our_mission_msn',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(25,'about_us_our_mission_msn_detail',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(26,'about_us_our_mission_cbv',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(27,'about_us_our_mission_cbv_detail',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(28,'about_us_our_mission_approach',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(29,'about_us_our_mission_approach_detail',7,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(30,'about_us_trustees',8,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(31,'about_us_banner',9,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(32,'our_people_banner',13,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(33,'hardwareinnovation_banner',11,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(34,'hardwareinnovation_detail',11,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(35,'softwareinnovation_banner',12,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(36,'softwareinnovation_detail',12,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(37,'resources_library_banner',6,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(38,'resources_newsletter_banner',16,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(39,'resources_annualreports_banner',18,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(40,'resources_publications_banner',19,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(41,'resources_gallery_banner',17,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(42,'Gallery photo',17,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(43,'news_pressroom_banner',20,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(44,'news_events_banner',21,'2019-05-16 14:17:30','2019-05-16 14:17:30'),(45,'partnerships_banner',4,'2019-05-16 14:17:30','2019-05-16 14:17:30');
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
INSERT INTO `content_types` VALUES (1,'TEXT','2019-05-16 14:17:30','2019-05-16 14:17:30'),(2,'IMAGE','2019-05-16 14:17:30','2019-05-16 14:17:30'),(3,'VIDEO','2019-05-16 14:17:30','2019-05-16 14:17:30'),(4,'AUDIO','2019-05-16 14:17:30','2019-05-16 14:17:30');
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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (1,1,3,'Baobab Health was founded in 2001 by Dr. Thuy Bui and Dr. Gerald P. Douglas as a partnership\n                                     and later transformed into a malawian Trust in 2008 to be called Baobab Health Trust (BHT).\n                                     BHT is a registered local NGO in Malawi with the Council of Non-governmental Organizations of Malawi (CONGOMA). \n                                     BHT has dedicated its efforts to revolutionizing the use of technology in developing-world’s health care environments','2019-05-16 14:17:30','2019-05-16 14:17:30'),(2,1,4,'We Lead in the improvement of health through Information and Communications Technology in the developing World.','2019-05-16 14:17:30','2019-05-16 14:17:30'),(3,1,12,'Towards Paperless Health Records','2019-05-16 14:17:30','2019-05-16 14:17:30'),(4,1,13,'NART, ANC, eBRS, eVRS Softwares & many more','2019-05-16 14:17:30','2019-05-16 14:17:30'),(5,1,7,'3000000','2019-05-16 14:17:30','2019-05-16 14:17:30'),(6,1,8,'20','2019-05-16 14:17:30','2019-05-16 14:17:30'),(7,1,9,'16','2019-05-16 14:17:30','2019-05-16 14:17:30'),(8,1,10,'500','2019-05-16 14:17:30','2019-05-16 14:17:30'),(9,2,11,'baobab-index3.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(10,2,2,'about_baobab-min.png','2019-05-16 14:17:30','2019-05-16 14:17:30'),(11,2,42,'img-gallery1.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(12,2,42,'img-gallery2.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(13,2,42,'img-gallery3.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(14,2,42,'img-gallery4.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(15,2,42,'img-gallery5.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(16,2,42,'img-gallery6.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(17,2,42,'img-gallery7.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(18,2,42,'img-gallery8.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(19,2,42,'img-gallery9.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(20,2,42,'img-gallery10.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(21,2,42,'img-gallery11.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(22,2,42,'img-gallery12.jpg','2019-05-16 14:17:30','2019-05-16 14:17:30'),(23,2,42,'img-gallery13.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(24,2,42,'img-gallery14.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(25,2,42,'img-gallery15.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(26,2,42,'img-gallery16.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(27,2,42,'img-gallery17.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(28,2,42,'img-gallery18.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(29,2,42,'img-gallery19.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(30,2,42,'img-gallery20.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31');
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
INSERT INTO `core_teams` VALUES (1,14,'Executive Director','Martha Kwataine','martha-kwataine.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(2,14,'Finance Director','Davie Tembo','davie-tembo.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(3,14,'Operations Director','Chimango Munthali','chimango-munthali.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(4,14,'Informatics Director','Rueben Ndindi','reuben-ndindi.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(5,14,'PHI Director','Soyapi Mumba','soyapi-mumba.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(6,14,'Manager','Patricia Khomeni','patricia-khomeni.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(7,14,'Products Manager','Fidelis Suwedi','fidelis-suwedi.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(8,14,'M&E Manager','Ronald Munjomo','Ronald.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(9,14,'Deployments Manager','Chimwemwe Mputeni','chimwemwe-mputeni.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(10,14,'Mwatha Manager','Mwatha Bwanali','mwatha-bwanali.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(11,14,'Operations Manager','Anastanzia Mbano','anastanzia-mbano.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(12,14,'Operations Manager','Anastanzia Mbano','anastanzia-mbano.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31');
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
INSERT INTO `news` VALUES (1,17,'EMR Scale up on course','Baobab Health Trust (BHT) with a mandate from the Ministry of Health and Population \n                            is scaling up the implementation of Electronic Medical Record Systems (EMRS) in health facilities across Malawi','2019-05-16 14:17:31','blog_post_main.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(2,18,'Improving Data Quality - Why it matters most','By: Moses Masaiti – Data Specialist At first glance, the data looked great. Only to realise 5 seconds \n                            later that most indicators I was interested in are missing, and some are not accurate. \n                            A question immediately comes, “is this data reliable?” Nobody likes unpleasant surprises! \n                            And nobody is happy sharing inaccurate reports','2019-05-16 14:17:31','news-blog-img2.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(3,19,'BHT Rolls out Electronic Stock Management System','Stock management remains one of the fundamental assignments for any successful organization. \n                            Such is the case because every organisation would want to see the purchased equipment\n                           or goods being put to proper use and generate the desired returns for the growth of the organisation. \n                           However most organisations find this task to be “alot of work','2019-05-16 14:17:31','news_blog3_img.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(4,34,'Touchscreen Clinical Workstations','Developing a user friendly application for healthcare workers with \n                                                                          low computer skills was the basis on which the point-of-care touchscreen is used.','2019-05-16 14:17:31','clinical-workstation.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31'),(5,36,'Touchscreen Clinical Workstations','Some health centers still operate without electricity and Baobab utilizes \n                             alternative energy sources to run systems e.g. using wind and solar power sources','2019-05-16 14:17:31','alternative-energy-source.jpg','2019-05-16 14:17:31','2019-05-16 14:17:31');
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Welcome','2019-05-16 14:17:30','2019-05-16 14:17:30'),(2,'About us','2019-05-16 14:17:30','2019-05-16 14:17:30'),(3,'News','2019-05-16 14:17:30','2019-05-16 14:17:30'),(4,'Partnerships','2019-05-16 14:17:30','2019-05-16 14:17:30'),(5,'Latest News','2019-05-16 14:17:30','2019-05-16 14:17:30'),(6,'Library','2019-05-16 14:17:30','2019-05-16 14:17:30'),(7,'Our Mission','2019-05-16 14:17:30','2019-05-16 14:17:30'),(8,'Board and Team','2019-05-16 14:17:30','2019-05-16 14:17:30'),(9,'Where we work','2019-05-16 14:17:30','2019-05-16 14:17:30'),(10,'Contact us','2019-05-16 14:17:30','2019-05-16 14:17:30'),(11,'Hardware Innovations','2019-05-16 14:17:30','2019-05-16 14:17:30'),(12,'Software Innovations','2019-05-16 14:17:30','2019-05-16 14:17:30'),(13,'Our People','2019-05-16 14:17:30','2019-05-16 14:17:30'),(14,'Library','2019-05-16 14:17:30','2019-05-16 14:17:30'),(15,'Donors','2019-05-16 14:17:30','2019-05-16 14:17:30'),(16,'Newsletter','2019-05-16 14:17:30','2019-05-16 14:17:30'),(17,'Gallery','2019-05-16 14:17:30','2019-05-16 14:17:30'),(18,'Annual Reports','2019-05-16 14:17:30','2019-05-16 14:17:30'),(19,'Publications','2019-05-16 14:17:30','2019-05-16 14:17:30'),(20,'Press Room','2019-05-16 14:17:30','2019-05-16 14:17:30'),(21,'Events','2019-05-16 14:17:30','2019-05-16 14:17:30');
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
INSERT INTO `products` VALUES (1,'NART','National Anti-Retroviral Treatment. Add more details here for this product','icon_4.png','2019-05-16 14:17:31','2019-05-16 14:17:31'),(2,'ANC','Antinetal Care. Add more details here for this product','icon_5.png','2019-05-16 14:17:31','2019-05-16 14:17:31'),(3,'eBRS','Electronic Birth Registration. Add more details here for this product','icon_6.png','2019-05-16 14:17:31','2019-05-16 14:17:31'),(4,'eDRS','Electronic Death Registration. Add more details here for this product','icon_7.png','2019-05-16 14:17:31','2019-05-16 14:17:31'),(5,'eVRS','Electronic Village Registration. Add more details here for this product','icon_8.png','2019-05-16 14:17:31','2019-05-16 14:17:31'),(6,'LIMS','Lab Information Management System. Add more details here for this product','icon_9.png','2019-05-16 14:17:31','2019-05-16 14:17:31');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queries`
--

DROP TABLE IF EXISTS `queries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queries`
--

LOCK TABLES `queries` WRITE;
/*!40000 ALTER TABLE `queries` DISABLE KEYS */;
/*!40000 ALTER TABLE `queries` ENABLE KEYS */;
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
INSERT INTO `schema_migrations` VALUES ('20190123105024'),('20190123105058'),('20190123105304'),('20190125075848'),('20190125080744'),('20190312152016'),('20190323174232'),('20190325204525'),('20190403094716');
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
INSERT INTO `sites` VALUES (1,'Rumphi ','Bolero Health Center ','IICD ','0','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(2,'Chitipa ','Chambo Health Centre ','Norwergian Aid ','0','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(3,'Lilongwe ','Chileka Health Centre Lilongwe ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(4,'Lilongwe ','Kamuzu Central Hospital ','PEPFAR- CDC ','0','0','1','1','1','0','1','2019-05-16 14:17:31','2019-05-16 14:17:31'),(5,'Chitipa ','Kaseye Health Center ','Norwergian Aid ','0','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(6,'Likoma ','Likoma District Hospital ','PEPFAR- CDC ','0','0','0','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(7,'Lilongwe ','Lumbadzi Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(8,'Lilongwe ','Mbabvi Health Center ','PEPFAR- CDC ','0','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(9,'Lilongwe ','Mbang’ombe Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(10,'Lilongwe ','Nathenje Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(11,'Neno ','Neno District Hospital ','PEPFAR- CDC ','0','0','0','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(12,'Lilongwe ','Ngoni Health Centre ','PEPFAR- CDC ','0','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(13,'Karonga ','St Annes Mission Hospital ','Norwergian Aid ','0','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(14,'Lilongwe ','Ukwe Health centre ','UNION/University of Oslo ','0','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(15,'Lilongwe ','Area 18 Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(16,'Lilongwe ','Area 25 Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(17,'Balaka ','Balaka District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(18,'Balaka ','Balaka OPD ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(19,'Blantyre ','Bangwe Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(20,'Chiradzulu ','Bilal Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(21,'Blantyre ','Blantyre City Assembly ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(22,'Thyolo ','Bvumbwe Research Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(23,'Lilongwe ','Bwaila Hospital Martin Preuss Centre ','PEPFAR- CDC ','1','0','1','1','0','1','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(24,'Blantyre ','Chikowa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(25,'Chikwawa ','Chikwawa District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(26,'Blantyre ','Chileka Health Centre Blantyre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(27,'Blantyre ','Chilomoni Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(28,'Karonga ','Chilumba Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(29,'Thyolo ','Chimaliro Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(30,'Nkhatabay ','Chintheche Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(31,'Zomba ','Chipini Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(32,'Chiradzulu ','Chiradzulu District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(33,'Blantyre ','Chirimba Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(34,'Phalombe ','Chitekesa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(35,'Chiradzulu ','Chitera Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(36,'Chitipa ','Chitipa District Hospital Umoyo Clinic ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(37,'Mulanje ','Chonde Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(38,'Dedza ','Dedza District Hospital ','PEPFAR- CDC ','1','1','1','1','0','1','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(39,'Zomba ','Domasi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(40,'Dowa ','Dowa District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(41,'Mzimba ','Ekwendeni Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(42,'Mzimba ','Embangweni Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(43,'Blantyre ','Gateway Clinic ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(44,'Blantyre ','Kadidi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(45,'Nsanje ','Kalemba Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(46,'Balaka ','Kalembo Health center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(47,'Chikwawa ','Kalulu Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(48,'Lilongwe ','Kamuzu Barracks ','PEPFAR- DOD ','1','0','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(49,'Mchinji ','Kapiri Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(50,'Karonga ','Kaporo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(51,'Karonga ','Karonga District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(52,'Kasungu ','Kasungu District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(53,'Lilongwe ','Kawale Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(54,'Thyolo ','Khonjeni Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(55,'Lilongwe ','Lighthouse ','PEPFAR- CDC ','1','0','0','0','0','1','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(56,'Zomba ','Likangala Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(57,'Lilongwe ','Likuni Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(58,'Blantyre ','Limbe Health Centre ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(59,'Blantyre ','Lirangwe Health centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(60,'Blantyre ','Lundu Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(61,'Mzimba ','Lunjika Health Center ','Norwergian Aid ','1','1','1','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(62,'Machinga ','Machinga District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(63,'Blantyre ','Macro Blantyre ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(64,'Lilongwe ','Macro Lilongwe ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(65,'Mzimba ','Macro Mzuzu ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(66,'Blantyre ','Makhetha Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(67,'Zomba ','Makwapala Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(68,'Thyolo ','Malamulo Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(69,'Mangochi ','Mangochi District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(70,'Thyolo ','Mangunda Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(71,'Zomba ','Matawale Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(72,'Nkhotakota ','Matiki Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(73,'Zomba ','Matiya Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(74,'Chiradzulu ','Mauwa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(75,'Zomba ','Mayaka Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(76,'Chiradzulu ','Mbulumbuzi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(77,'Mchinji ','Mchinji District Hospital Mwai Clinic ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(78,'Blantyre ','Mdeka Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(79,'Chikwawa ','Mfera Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(80,'Phalombe ','Migowi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(81,'Thyolo ','Mikolongwe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(82,'Chiradzulu ','Milepa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(83,'Lilongwe ','Mitundu Community Hospital ','PEPFAR- CDC ','1','1','1','0','0','1','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(84,'Blantyre ','Mlambe Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:31','2019-05-16 14:17:31'),(85,'Mangochi ','Monkeybay Community Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(86,'Blantyre ','Mpemba Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(87,'Dowa ','Mponela Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(88,'Mulanje ','Mulanje District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(89,'Mulanje ','Mulanje Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(90,'Mwanza ','Mwanza District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(91,'Mzimba ','Mzimba District Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(92,'Mzimba ','Mzuzu Central Hospital Rainbow Clinic ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(93,'Mzimba ','Mzuzu Health Centre(Mapale) ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(94,'Zomba ','Naisi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(95,'Chiradzulu ','Namadzi Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(96,'Mulanje ','Namasalima Health Centre Mulanje ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(97,'Phalombe ','Nambazo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(98,'Chiradzulu ','Namitambo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(99,'Blantyre ','Ndirande Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(100,'Lilongwe ','Ndunde Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(101,'Chikwawa ','Ngabu Rural Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(102,'Chikwawa ','Ngabu SDA Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(103,'Zomba ','Ngwelero Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(104,'Chiradzulu ','Nkalo Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(105,'Nkhatabay ','Nkhatabay District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(106,'Lilongwe ','Nkhoma Community Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(107,'Nkhotakota ','Nkhotakota District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(108,'Phalombe ','Nkhulambe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(109,'Nsanje ','Nsanje District Hospital ','PEPFAR- CDC ','1','1','0','1','1','1','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(110,'Machinga ','Ntaja Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(111,'Ntcheu ','Ntcheu District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(112,'Ntchisi ','Ntchisi District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(113,'Lilongwe ','Partners In Hope Clinic Moyo Clinic (public) ','PEPFAR- CDC ','1','0','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(114,'Phalombe ','Phalombe Health Centre ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(115,'Phalombe ','Phalombe Mission Hospital Holy Family ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(116,'Zomba ','Pirimiti Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(117,'Blantyre ','Queen Elizabeth Central Hospital ','PEPFAR- CDC ','1','1','0','1','1','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(118,'Rumphi ','Rumphi District Hospital ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(119,'Salima ','Salima District Hospital ','PEPFAR- CDC ','1','1','1','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(120,'Ntcheu ','Sister Theresa Community Hospital (Balaka) ','PEPFAR- CDC ','1','1','0','1','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(121,'Blantyre ','South Lunzu Health center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(122,'Lilongwe ','St Gabriel Mission Hospital ','PEPFAR- CDC ','1','1','1','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(123,'Mzimba ','St John’s Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(124,'Chiradzulu ','St Joseph Mission Hospital Nguludi ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(125,'Zomba ','St Lukes Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(126,'Mangochi ','St martins Mission Hospital (Malindi) ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(127,'Chikwawa ','St Montfort Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(128,'Chikwawa ','Sucoma Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(129,'Thyolo ','Thekerani Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(130,'Zomba ','Thondwe Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(131,'Chiradzulu ','Thumbwe Health Center ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(132,'Thyolo ','Thyolo District Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(133,'Nsanje ','Trinity Mission Hospital ','PEPFAR- CDC ','1','1','0','0','0','1','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(134,'Blantyre ','Zingwangwa Health Centre ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(135,'Zomba ','Zomba Central Hospital ','PEPFAR- CDC ','1','1','1','1','1','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32'),(136,'Zomba ','Zomba City Clinic ','PEPFAR- CDC ','1','1','0','0','0','0','0','2019-05-16 14:17:32','2019-05-16 14:17:32');
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

-- Dump completed on 2019-05-20 14:03:10
