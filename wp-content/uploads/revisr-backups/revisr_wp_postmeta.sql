
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_menu_item_type','custom'),(3,4,'_menu_item_menu_item_parent','0'),(4,4,'_menu_item_object_id','4'),(5,4,'_menu_item_object','custom'),(6,4,'_menu_item_target',''),(7,4,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(8,4,'_menu_item_xfn',''),(9,4,'_menu_item_url','http://172.30.14.102:8888/appx/'),(10,4,'_menu_item_orphaned','1447917417'),(11,5,'_menu_item_type','post_type'),(12,5,'_menu_item_menu_item_parent','0'),(13,5,'_menu_item_object_id','2'),(14,5,'_menu_item_object','page'),(15,5,'_menu_item_target',''),(16,5,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(17,5,'_menu_item_xfn',''),(18,5,'_menu_item_url',''),(19,5,'_menu_item_orphaned','1447917417'),(20,6,'_edit_last','1'),(21,6,'_edit_lock','1447917537:1'),(22,7,'_wp_attached_file','2015/11/GTNexusLogo_1d365b_404px.png'),(23,7,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:404;s:6:\"height\";i:104;s:4:\"file\";s:36:\"2015/11/GTNexusLogo_1d365b_404px.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"GTNexusLogo_1d365b_404px-150x104.png\";s:5:\"width\";i:150;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"GTNexusLogo_1d365b_404px-300x77.png\";s:5:\"width\";i:300;s:6:\"height\";i:77;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"GTNexusLogo_1d365b_404px-250x104.png\";s:5:\"width\";i:250;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"post-thumbnail-large-mobile\";a:4:{s:4:\"file\";s:36:\"GTNexusLogo_1d365b_404px-400x104.png\";s:5:\"width\";i:400;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:36:\"GTNexusLogo_1d365b_404px-285x104.png\";s:5:\"width\";i:285;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:36:\"GTNexusLogo_1d365b_404px-174x104.png\";s:5:\"width\";i:174;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

