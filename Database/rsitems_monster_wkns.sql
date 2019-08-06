-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: rsitems
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `monster_wkns`
--

DROP TABLE IF EXISTS `monster_wkns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `monster_wkns` (
  `monsterId` int(11) NOT NULL,
  `weakness` varchar(45) NOT NULL,
  PRIMARY KEY (`monsterId`,`weakness`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_wkns`
--

LOCK TABLES `monster_wkns` WRITE;
/*!40000 ALTER TABLE `monster_wkns` DISABLE KEYS */;
INSERT INTO `monster_wkns` VALUES (88,'demonbane weapons'),(88,'Magic'),(89,'demonbane weapons'),(89,'Magic'),(90,'demonbane weapons'),(90,'Magic'),(91,'demonbane weapons'),(91,'Magic'),(92,'demonbane weapons'),(92,'Magic'),(93,'None'),(94,'Earth spells'),(95,'None'),(97,'Nothing'),(98,'Nothing'),(99,'Crush'),(102,'Melee'),(102,'Salve Amulet'),(103,'None'),(107,'None'),(108,'Magic'),(109,'Magic'),(110,'Magic'),(111,'Nothing'),(112,'None'),(113,'None'),(114,'None'),(115,'Earth spells'),(116,'None'),(117,'None'),(118,'None'),(119,'None'),(120,'None'),(121,'None'),(122,'Earth spells'),(124,'None'),(125,'None'),(126,'None'),(127,'Magic'),(128,'Magic'),(129,'Magic'),(130,'Magic'),(131,'Magic'),(132,'Magic'),(133,'Magic'),(134,'Magic'),(135,'Magic'),(136,'Magic'),(137,'Earth spells'),(138,'None'),(140,'None'),(141,'Magic'),(142,'Magic'),(143,'None'),(144,'None'),(145,'None'),(146,'None'),(147,'Magic'),(148,'None'),(149,'None'),(150,'None'),(151,'Melee'),(151,'Salve Amulet'),(152,'None'),(153,'None'),(154,'Magic'),(155,'None'),(156,'Magic'),(158,'Magic'),(159,'None'),(160,'None'),(161,'None'),(162,'Slash'),(164,'Stab'),(165,'Ranged'),(166,'Magic'),(167,'Magic'),(168,'Ranged'),(169,'Nothing'),(170,'Ranged'),(171,'Nothing'),(172,'Magic'),(173,'Magic'),(174,'Crush'),(174,'Magic'),(175,'Crush'),(175,'Magic'),(176,'Arrows'),(208,'Ranged'),(209,'Ranged'),(210,'Ranged'),(212,'Crush attacks'),(212,'Magic'),(214,'Salve amulet'),(215,'Salve amulet'),(220,'Magic'),(221,'slash'),(221,'Stab'),(222,'Magic'),(222,'Ranged'),(228,'Magic'),(229,'Magic'),(230,'Stab'),(231,'Stab'),(232,'None'),(233,'Magic'),(234,'Magic'),(235,'Magic'),(236,'Magic'),(237,'Magic'),(238,'Magic'),(239,'Ivandis flail'),(240,'Magic'),(241,'None'),(242,'Melee'),(242,'Ranged'),(243,'Stab'),(244,'Magic'),(246,'Melee/Magic'),(247,'Broad-tipped ammunition'),(247,'Leaf-bladed weapons'),(247,'Stab'),(249,'Stab/slash'),(250,'Magic'),(252,'Magic'),(253,'Crush'),(253,'Salve amulet'),(256,'Magic'),(257,'Magic'),(258,'Melee'),(259,'dragonbane weapons'),(259,'Magic'),(259,'Ranged'),(259,'Stab weapons|Stab'),(260,'Slash'),(261,'Magic'),(262,'dragonbane weapons'),(262,'Magic'),(262,'Ranged'),(262,'Stab weapons|Stab'),(263,'dragonbane weapons'),(263,'Magic'),(263,'Ranged'),(263,'Stab weapons|Stab'),(264,'dragonbane weapons'),(264,'Magic'),(264,'Ranged'),(264,'Stab weapons|Stab'),(265,'Magic'),(266,'Magic'),(267,'Crush weapons|Crush'),(267,'Magic'),(268,'Melee'),(269,'Magic'),(270,'Slash'),(271,'Magic'),(272,'dragonbane weapons'),(272,'Magic'),(272,'Ranged'),(272,'Stab weapons|Stab'),(273,'Magic'),(274,'Stab/crush'),(275,'Ranged'),(275,'Stab weapons|Stab'),(276,'Magic secateurs'),(279,'Magic'),(280,'Slash'),(281,'Crush weapons|Crush'),(282,'Stab/crush'),(283,'crush'),(283,'magic'),(283,'Stab'),(284,'Magic'),(285,'None'),(286,'Ranged'),(287,'Melee'),(288,'Crush weapons|Crush'),(289,'Melee'),(290,'Crush weapons|crush'),(290,'Stab weapons|Stab'),(291,'Crush'),(293,'demonbane weapons'),(293,'Magic'),(294,'Magic'),(295,'Melee'),(296,'Stab/crush'),(297,'Magic'),(299,'Magic'),(300,'Magic'),(303,'Stab or slash'),(304,'Slash'),(305,'Magic'),(306,'Magic'),(307,'Magic'),(307,'stab/crush'),(308,'demonbane weapons'),(308,'Magic'),(309,'Stab/crush'),(310,'Salve amulet'),(310,'Slash'),(313,'Magic'),(313,'Stab'),(314,'Magic'),(315,'Magic'),(316,'Crush'),(318,'Melee'),(319,'Magic'),(320,'Stab'),(321,'Magic'),(323,'Magic'),(324,'Magic'),(325,'demonbane weapons'),(325,'Magic'),(326,'Magic'),(327,'Magic'),(328,'Stab weapons|Stab'),(329,'dragonbane weapons'),(329,'Magic'),(329,'Stab weapons|Stab'),(330,'Magic'),(331,'Magic'),(332,'Magic'),(333,'Melee'),(333,'Ranged'),(334,'Crumble Undead'),(334,'Salve amulet'),(335,'Magic'),(336,'Magic'),(337,'Magic'),(338,'Magic'),(339,'Crush'),(339,'Salve amulet'),(341,'Magic'),(342,'Magic'),(343,'Stab'),(344,'Magic'),(345,'see article'),(345,'Varies'),(346,'Magic'),(347,'Crumble Undead'),(347,'Salve amulet'),(348,'Crumble Undead'),(348,'Salve amulet'),(349,'Crush'),(349,'Salve amulet'),(350,'Magic'),(351,'Crumble Undead'),(351,'Salve amulet'),(352,'Magic'),(353,'Crumble Undead'),(353,'Salve amulet'),(354,'Crumble Undead'),(354,'Salve amulet'),(355,'Magic'),(356,'Crumble Undead'),(356,'Salve amulet'),(357,'Crumble Undead'),(357,'Salve amulet'),(358,'Magic (Fire spells)'),(359,'Magic'),(360,'Magic'),(361,'Stab or magic attacks'),(362,'Crush'),(362,'Salve amulet'),(363,'Crush attacks'),(364,'Magic'),(365,'Magic'),(365,'Ranged'),(365,'Stab'),(366,'Ranged'),(366,'stab'),(368,'Melee'),(368,'ranged'),(369,'Magic'),(370,'Magic'),(370,'Sanfew serum'),(371,'Crush weapons|crush'),(371,'dragonbane weapons'),(371,'Slash weapons|Slash'),(372,'Slash'),(373,'Crush weapons|crush'),(373,'dragonbane weapons'),(373,'Slash weapons|Slash'),(374,'Crush weapons|crush'),(374,'dragonbane weapons'),(374,'Slash weapons|Slash'),(375,'Crush weapons|Crush'),(375,'Keris'),(376,'Magic'),(377,'Melee'),(377,'ranged'),(378,'Crush weapons|crush'),(378,'dragonbane weapons'),(378,'Slash weapons|Slash'),(379,'Crumble Undead'),(379,'Salve amulet'),(379,'Salve amulet(e)'),(380,'Magic'),(381,'Demonbane weapons'),(381,'Magic'),(382,'Ranged'),(383,'Magic'),(384,'Ranged'),(385,'Ranged'),(385,'Stab weapons|Stab'),(386,'demonbane weapons'),(386,'Magic'),(387,'Magic'),(389,'Melee'),(389,'Ranged'),(390,'Magic'),(391,'Ranged'),(392,'Crush'),(392,'Ice arrows'),(392,'Water spells'),(393,'Ranged'),(393,'Stab'),(394,'Ranged'),(394,'Stab'),(395,'Demonbane weapons'),(396,'dragonbane weapons'),(396,'Magic'),(396,'Ranged'),(396,'Stab weapons|Stab'),(397,'dragonbane weapons'),(397,'Magic'),(397,'Ranged'),(397,'Stab weapons|Stab'),(398,'dragonbane weapons'),(398,'Melee'),(399,'Melee'),(401,'dragonbane weapons'),(401,'Magic'),(401,'Ranged'),(401,'Stab weapons|Stab'),(402,'dragonbane weapons'),(402,'Magic'),(402,'Ranged'),(402,'Stab weapons|Stab'),(403,'Ranged'),(404,'dragonbane weapons'),(404,'Magic'),(404,'Ranged'),(404,'Stab weapons|Stab'),(405,'Fire spells'),(406,'Melee'),(406,'Ranged'),(407,'Crush'),(408,'Dragonbane weapons'),(408,'Ranged'),(409,'Magic'),(410,'Magic'),(411,'Magic'),(412,'None'),(413,'Ranged'),(414,'Magic'),(415,'Ice arrows'),(415,'Water spells'),(416,'Magic'),(417,'None'),(418,'Blast Spells.'),(418,'Demonbane weapons'),(419,'Melee'),(419,'ranged'),(421,'demonbane weapons'),(421,'Melee'),(422,'Stab'),(423,'dragonbane weapons'),(423,'Magic'),(423,'Stab weapons|Stab'),(424,'Dragonbane weapons'),(424,'Magic'),(424,'melee'),(425,'demonbane weapons'),(425,'Magic'),(426,'Magic'),(427,'Keris'),(427,'Magic'),(428,'Ranged'),(429,'crush'),(429,'demonbane weapons'),(429,'Ranged'),(429,'stab'),(430,'Magic'),(432,'Melee'),(432,'Salve amulet'),(434,'Melee'),(434,'Ranged'),(435,'dragonbane weapons'),(435,'Ranged'),(435,'Stab weapons|Stab'),(436,'dragonbane weapons'),(436,'Ranged'),(436,'Stab weapons|Stab'),(437,'Magic'),(438,'dragonbane weapons'),(438,'Magic'),(438,'Pearl bolts (e)'),(438,'Ranged'),(438,'Stab weapons|Stab'),(439,'Magic'),(440,'Magic'),(441,'dragonbane weapons'),(441,'Ranged'),(441,'Stab weapons|Stab'),(442,'Magic'),(443,'ranged'),(444,'Magic'),(445,'Melee'),(446,'Melee'),(447,'Ranged'),(447,'Salve amulet'),(448,'dragonbane weapons'),(448,'Magic'),(448,'Stab weapons|Stab'),(449,'dragonbane weapons'),(449,'Ranged'),(449,'Stab weapons|Stab'),(450,'dragonbane weapons'),(450,'Ranged'),(450,'Stab weapons|Stab'),(451,'Broad arrows|arrows'),(451,'Leaf-bladed weapon'),(451,'Magic Dart'),(453,'Magic'),(455,'Melee'),(456,'Slash'),(457,'Slash'),(459,'dragonbane weapons'),(459,'Ranged'),(459,'Stab weapons|Stab'),(460,'demonbane weapons'),(460,'Magic'),(461,'Magic'),(462,'Demonbane weapons'),(463,'Ranged'),(464,'Magic'),(465,'Melee'),(466,'dragonbane weapons'),(466,'Magic'),(466,'Stab weapons|Stab'),(467,'None'),(468,'Arclight'),(469,'Crush'),(470,'dragonbane weapons'),(470,'Ranged'),(470,'Stab weapons|Stab'),(472,'Keris'),(472,'Ranged'),(473,'Ranged'),(473,'Salve amulet'),(474,'Crush'),(474,'Keris'),(475,'Magic'),(476,'Melee'),(476,'Ranged'),(477,'Melee'),(477,'Ranged'),(478,'Nothing'),(483,'Crush weapons|Crush'),(483,'Magic'),(484,'Magic'),(485,'Ranged'),(486,'Melee'),(487,'dragonbane weapons'),(487,'Stab weapons|Stab'),(488,'Crush'),(488,'Salve amulet'),(489,'dragonbane weapons'),(489,'ranged'),(489,'Stab'),(490,'Stab'),(491,'None'),(492,'Ranged'),(493,'Melee'),(494,'melee'),(494,'Ranged'),(495,'Slash'),(497,'dragonbane weapons'),(497,'ranged'),(497,'Stab'),(498,'Crush'),(498,'Salve amulet'),(499,'dragonbane weapons'),(499,'ranged'),(499,'Stab'),(500,'dragonbane weapons'),(500,'ranged'),(500,'Stab'),(501,'None'),(502,'melee'),(502,'Ranged'),(505,'None'),(506,'holy water'),(507,''),(508,'Melee'),(508,'Ranged'),(510,'Salve amulet'),(510,'slash'),(511,'dragonbane weapons'),(511,'Ranged'),(511,'Salve amulet'),(511,'Stab'),(512,'halberd'),(512,'spear'),(512,'Stab'),(513,'Ranged'),(514,'Dawnbringer'),(515,'Ranged'),(516,'Ranged'),(518,'Ranged'),(519,'Ranged'),(520,'Crush'),(521,'None'),(522,'Magic'),(523,'Magic'),(524,'Magic'),(526,'Magic'),(527,'Magic'),(528,'Magic'),(528,'Stab'),(529,'Magic'),(530,'Magic'),(531,'Magic'),(532,'Crumble Undead'),(532,'Salve amulet'),(533,'Magic'),(534,'Ranged'),(535,'Crumble Undead'),(535,'Salve amulet'),(536,'Crumble Undead'),(536,'Salve amulet'),(552,'Magic'),(553,'Magic'),(554,'Magic'),(555,'Magic'),(556,'Ranged'),(557,'Crumble Undead'),(557,'Salve amulet'),(558,'Crumble Undead'),(558,'Salve amulet'),(559,'Crumble Undead'),(559,'Salve amulet'),(560,'Crumble Undead'),(560,'Salve amulet'),(561,'Crumble Undead'),(561,'Salve amulet'),(562,'Crumble Undead'),(562,'Salve amulet'),(563,'Crumble Undead'),(563,'Salve amulet'),(564,'Crumble Undead'),(564,'Salve amulet'),(565,'Crumble Undead'),(565,'Salve amulet'),(566,'Crumble Undead'),(566,'Salve amulet'),(567,'Magic'),(567,'Stab weapons|Stab'),(568,'Magic'),(568,'Stab weapons|Stab'),(569,'Magic'),(570,'Magic'),(571,'Magic'),(571,'Stab weapons|Stab'),(572,'Magic'),(572,'Stab weapons|Stab'),(573,'None'),(574,'Magic'),(575,'Slash'),(576,'Ranged'),(577,'Ranged'),(578,'Fire'),(579,'None'),(580,'Magic'),(580,'ranged'),(580,'stab'),(581,'Magic'),(582,'Magic'),(583,'Magic'),(583,'Salve amulet'),(584,'Magic'),(586,'Magic'),(587,'None'),(588,'Magic'),(589,'None'),(590,'Stab'),(591,'None'),(592,'Magic'),(593,'Magic'),(594,'Magic'),(595,'Magic'),(596,'Magic'),(596,'Ranged'),(597,'None'),(598,'None'),(599,'Magic'),(600,'Magic'),(601,'Magic'),(602,'Magic'),(603,'Magic'),(604,'Melee'),(605,'None'),(606,'Magic'),(607,'Magic'),(607,'Ranged'),(608,'Magic'),(609,'Magic'),(610,'Magic'),(611,'Stab weapons|Stab'),(612,'Magic'),(613,'Fire'),(614,'Ranged'),(615,'Ranged'),(616,'Ranged'),(619,'Magic'),(620,'Stab'),(621,'Magic'),(622,'Magic'),(623,'Magic'),(624,'Magic'),(625,'Ranged'),(626,'Ranged'),(629,'Fire'),(630,'No'),(631,'Magic'),(631,'Salve amulet (e)'),(632,'Crush weapons|Crush'),(632,'Magic'),(633,'Magic'),(634,'Magic'),(635,'Magic'),(636,'Crumble Undead'),(636,'Salve amulet'),(637,'Magic'),(638,'Magic'),(639,'Magic'),(640,'Magic'),(641,'Wolfbane'),(642,'Magic'),(643,'Wolfbane'),(644,'Magic'),(645,'None'),(646,'Wolfbane'),(647,'Wolfbane'),(648,'Magic'),(648,'Ranged'),(648,'Stab weapons|Stab'),(649,'Magic'),(650,'Wolfbane'),(651,'Wolfbane'),(652,'Wolfbane'),(653,'Wolfbane'),(654,'Magic'),(655,'Wolfbane'),(656,'Wolfbane'),(657,'Wolfbane'),(658,'Ranged'),(658,'Slash weapons|slash'),(659,'Crush/Magic'),(660,'Wolfbane'),(661,'Wolfbane'),(662,'Wolfbane'),(663,'Wolfbane'),(664,'Wolfbane'),(665,'Wolfbane'),(666,'Wolfbane'),(667,'Magic'),(667,'Salve amulet'),(668,'Magic'),(668,'Salve amulet'),(669,'Axes'),(669,'Magic'),(669,'Ranged'),(670,'Magic'),(670,'Salve amulet'),(671,'Axes'),(671,'Magic'),(671,'Ranged'),(672,'Wolfbane'),(673,'None'),(674,'Magic'),(675,'Wolfbane'),(676,'None'),(677,'Magic'),(678,'None'),(679,'None'),(680,'Magic'),(681,'Magic'),(682,'Magic'),(683,'Magic'),(684,'Magic'),(685,'Magic'),(686,'Varies'),(687,'Magic'),(688,'Magic'),(688,'Stab'),(689,'Varies'),(691,'None'),(692,'Magic'),(693,'Crush'),(693,'Keris'),(694,'Varies'),(695,'Varies'),(696,'Magic'),(697,'Slash'),(698,'Varies'),(699,'Magic'),(700,'Magic'),(701,'Slash weapons/Magic Spells'),(702,'Varies'),(703,'Varies'),(704,'Magic'),(705,'Magic'),(706,'Varies'),(709,'Magic'),(710,'Slash'),(711,'Varies'),(713,'Magic'),(714,'Magic'),(715,'Varies'),(716,'Varies'),(717,'Varies'),(718,'Varies'),(719,'Varies'),(720,'Varies'),(721,'Melee'),(721,'Ranged'),(722,'Varies'),(723,'Varies'),(724,'Varies'),(725,'Magic'),(726,'Ranged'),(727,'Magic'),(728,'Magic'),(729,'Magic'),(730,'Magic'),(731,'Magic'),(732,'Magic'),(734,'Crush'),(735,''),(736,'Magic'),(737,'Magic'),(738,'Magic'),(739,'Magic'),(740,'Magic'),(741,'Crush weapons|Crush'),(741,'Magic'),(742,'Magic'),(742,'Ranged'),(743,'Magic'),(744,''),(745,'Magic'),(746,'Magic'),(747,'Magic'),(748,'magic'),(750,'Weak to all combat styles.'),(751,'Crush'),(752,'Magic'),(753,'crush'),(753,'Magic'),(754,'Earth'),(755,''),(756,'crush'),(756,'Magic'),(757,'Water spells'),(758,'None'),(759,'None'),(760,'Magic'),(761,'Magic'),(762,'None'),(763,'Magic'),(764,'Magic'),(765,'None'),(766,'None'),(767,'None'),(768,'crush'),(768,'Magic'),(769,'None'),(770,'Magic'),(771,'Magic'),(772,'Magic'),(773,'Magic'),(774,'Magic'),(775,'Magic'),(776,'Magic'),(777,'Crush'),(777,'Ranged'),(778,'None'),(779,'None'),(780,'Magic'),(781,'None'),(782,'None'),(783,'Magic'),(784,'Magic'),(784,'Slash'),(786,'Magic'),(787,'Magic'),(788,'None'),(789,'crush'),(789,'Magic'),(790,'Crush'),(791,'Crush'),(791,'Magic'),(792,'Magic'),(793,'Magic'),(794,'Ranged'),(795,'Crumble Undead'),(795,'Salve amulet'),(796,'Magic'),(797,'Magic'),(797,'Ranged'),(798,'Magic'),(800,'Magic'),(801,'None'),(802,'Magic'),(803,'None'),(804,'None'),(805,'Magic'),(806,'Magic'),(806,'Slash weapons|Slash'),(807,'Magic'),(808,'None'),(809,'Crumble Undead'),(809,'Salve amulet'),(810,'Crumble Undead'),(810,'Salve amulet'),(811,'Crumble Undead'),(811,'Salve amulet'),(812,'Crumble Undead'),(812,'Salve amulet'),(813,'Crumble Undead'),(813,'Salve amulet'),(814,'Crumble Undead'),(814,'Salve amulet'),(815,'Crumble Undead'),(815,'Salve amulet'),(816,'Crumble Undead'),(816,'Salve amulet'),(817,'Magic'),(818,'Magic'),(819,'Fire spells'),(820,'Magic'),(821,'None'),(822,'Brutal arrows'),(823,'Silver weapons'),(825,''),(826,'Silver weapons'),(827,'Magic'),(828,'Magic secateurs'),(829,'Magic secateurs'),(830,'Magic'),(831,'Magic'),(832,'Magic'),(833,''),(834,''),(835,''),(836,'No'),(837,'Magic'),(838,'Magic'),(839,'Melee (stab)'),(840,'Magic'),(840,'Ranged'),(841,'Magic'),(841,'Ranged'),(842,'Magic'),(842,'Ranged'),(843,'Magic'),(844,'Water'),(845,'Magic'),(846,'None'),(847,'Magic'),(848,'Melee'),(849,'Ranged'),(849,'Stab'),(850,'Magic'),(851,'Magic'),(852,'Magic'),(853,'Magic'),(854,'None'),(855,'crush'),(855,'Magic'),(856,'None'),(857,'None'),(858,'Magic'),(859,'Crush'),(859,'Magic'),(860,'None'),(861,'Crush'),(862,'Crush'),(862,'Magic'),(863,'None'),(864,'Crush attacks'),(864,'Magic'),(865,'Magic'),(866,'None'),(867,'magic'),(867,'ranged'),(867,'Stab'),(868,'Magic'),(869,'None'),(870,'crush weapons'),(870,'Magic'),(871,'Magic'),(872,'Crush weapons|Crush'),(872,'Magic'),(873,'Melee'),(873,'Ranged'),(874,'Magic'),(875,'Magic'),(876,'Magic'),(877,'Salve amulet'),(877,'Slash'),(878,'Magic'),(879,'Magic'),(880,'Stab'),(883,'Magic'),(884,'God spells'),(885,'God spells'),(886,'God spells'),(887,'Magic'),(888,'Stab'),(889,'Efaritay\'s aid'),(889,'Guthix balance potion'),(889,'Silver weapons'),(890,'Efaritay\'s aid'),(890,'Guthix balance potion'),(890,'Silver weapons'),(891,'None'),(892,'Efaritay\'s aid'),(892,'Guthix balance potion'),(892,'Silver weapons'),(893,'Magic'),(894,'None'),(895,'Crumble Undead'),(896,'Magic'),(897,'Melee'),(898,'Melee'),(899,'Magic'),(900,'Melee'),(901,'Magic'),(902,'Magic'),(902,'Salve amulet'),(903,'Salve amulet'),(903,'Slash weapons|Slash'),(904,'None'),(906,'Magic'),(907,'Slash'),(909,'Food'),(910,'Food'),(911,'Crumble Undead'),(912,'Food'),(913,'Salve amulet'),(913,'Slash'),(914,'Crush'),(914,'Ranged'),(915,'Crumble Undead'),(915,'Salve amulet'),(916,'Magic'),(917,'Crumble Undead'),(917,'Salve amulet'),(918,'Crumble Undead'),(918,'Salve amulet'),(919,'Crumble Undead'),(919,'Salve amulet'),(920,'Holy symbol'),(920,'Magic'),(921,'Holy symbol'),(921,'Magic'),(922,'Holy symbol'),(922,'Magic'),(923,'Holy symbol'),(923,'Magic'),(924,'Holy symbol'),(924,'Magic'),(925,'Crush'),(925,'magic'),(926,'Magic'),(927,'Magic'),(928,'Crush'),(929,'Crush'),(930,'None'),(931,'None'),(932,'Magic'),(933,'Magic'),(934,'Magic'),(935,'Magic'),(936,'Magic'),(936,'Sanfew serum'),(937,'Magic'),(937,'Sanfew serum'),(938,'Magic'),(939,'Stab weapons|Stab'),(940,'Magic'),(941,'Melee'),(941,'Ranged'),(942,'No'),(943,'Magic'),(944,'Magic'),(945,'Magic'),(946,'Magic'),(946,'Salve amulet (e)'),(947,'Magic'),(948,'Strike spells'),(949,'Magic'),(950,'Magic'),(951,'Melee'),(952,'Crush'),(953,'Magic'),(954,'Magic'),(955,'Magic'),(956,'Ranged'),(957,'Magic'),(958,'Magic'),(959,'Slash weapons|Slash'),(959,'Stab weapons|Stab'),(960,'Magic'),(961,'Melee'),(961,'Ranged'),(962,'Crush weapons|Crush'),(962,'Magic'),(963,'Magic'),(964,'Slash weapons|Slash'),(964,'Stab weapons|Stab'),(965,'Stab/slash'),(966,'Slash/stab'),(967,'Holy symbol'),(967,'Magic'),(968,'Holy symbol'),(968,'Magic'),(969,'Slash/stab'),(970,'Efaritay\'s aid'),(970,'Guthix balance potion'),(970,'Silver weapons'),(971,'Efaritay\'s aid'),(971,'Guthix balance potion'),(971,'Silver weapons'),(972,'Efaritay\'s aid'),(972,'Guthix balance potion'),(972,'Silver weapons'),(973,'Ranged'),(974,'Efaritay\'s aid'),(974,'Guthix balance potion'),(974,'Silver weapons'),(975,'Magic'),(976,'Range'),(976,'Stab'),(977,'Range'),(977,'Stab'),(978,'melee'),(978,'Ranged'),(979,'None'),(980,'Magic'),(981,'None'),(982,'Magic'),(983,'Magic'),(983,'Salve amulet'),(984,'Stab'),(985,'Magic'),(985,'stab/crush'),(986,'Stab'),(987,'Melee'),(987,'Ranged'),(988,'None'),(989,'Crumble Undead'),(989,'Crush'),(989,'Salve amulet'),(991,'Magic'),(993,'Magic'),(994,'dragonbane weapons'),(994,'Ranged'),(994,'Stab weapons|Stab'),(995,'Magic'),(996,'dragonbane weapons'),(996,'Ranged'),(996,'Stab weapons|Stab'),(998,'Magic'),(999,'Magic'),(1002,'Melee'),(1002,'Ranged'),(1003,'Crush'),(1003,'Magic'),(1004,'Magic'),(1004,'Salve amulet'),(1005,'Magic'),(1005,'Salve amulet'),(1006,'Magic'),(1006,'Salve amulet'),(1007,'Magic'),(1007,'Salve amulet'),(1008,'Magic'),(1009,'Magic'),(1009,'stab/crush'),(1010,'Magic'),(1011,'Magic'),(1011,'stab/crush'),(1012,'Magic'),(1013,'Magic'),(1014,'demonbane weapons'),(1014,'Magic'),(1015,'demonbane weapons'),(1015,'Magic'),(1016,'demonbane weapons'),(1016,'Magic'),(1017,'demonbane weapons'),(1017,'Magic'),(1018,'Magic'),(1019,'Melee'),(1020,'Magic'),(1021,'Magic'),(1022,'Magic'),(1023,'Salve amulet'),(1023,'Slash'),(1024,'Ranged'),(1024,'Stab'),(1025,'Melee'),(1026,'dragonbane weapons'),(1026,'Ranged'),(1026,'Stab weapons|Stab'),(1027,'Magic'),(1028,'Magic'),(1029,'Stab'),(1030,'Broad arrows|arrows'),(1030,'Leaf-bladed weapons'),(1030,'Magic Dart'),(1031,'Magic'),(1032,'Magic'),(1033,'Ice arrows'),(1034,'Broad arrows|arrows'),(1034,'Leaf-bladed weapons'),(1034,'Magic Dart'),(1035,'Melee'),(1036,'Magic'),(1037,'Broad arrows|arrows'),(1037,'Leaf-bladed weapons'),(1037,'Magic Dart'),(1038,'Magic'),(1039,'Broad arrows|arrows'),(1039,'Leaf-bladed weapons'),(1039,'Magic Dart'),(1040,'demonbane weapons'),(1040,'Magic'),(1041,'None'),(1042,'Magic'),(1043,'None'),(1044,'Magic'),(1045,'Melee'),(1045,'Ranged'),(1046,'Magic'),(1046,'Salve amulet'),(1048,'Magic'),(1049,'Salve amulet'),(1049,'Stab'),(1050,'Magic'),(1051,'Magic'),(1052,'Magic'),(1053,'Magic'),(1054,'Magic'),(1055,'Stab/slash'),(1056,'Melee'),(1057,'Magic'),(1058,'ranged'),(1058,'Slash'),(1059,'Stab/slash'),(1060,'Slash'),(1060,'Stab'),(1061,'Crush weapons|Crush'),(1062,'Magic'),(1063,'Crush attacks and magic'),(1063,'Pickaxes'),(1064,'Keris'),(1064,'Ranged'),(1064,'Stab weapons|Stab'),(1065,'Magic'),(1066,'Stab weapons|Stab'),(1068,'Magic'),(1069,'Keris'),(1069,'magic'),(1069,'stab/crush'),(1070,'Keris'),(1070,'magic'),(1070,'stab/crush'),(1071,'crush'),(1071,'Keris'),(1071,'magic'),(1072,'crush'),(1072,'Keris'),(1072,'magic'),(1073,'Stab weapons|Stab'),(1074,'Magic'),(1074,'Ranged'),(1074,'Salve amulet'),(1075,'None'),(1076,'Magic'),(1077,'Ranged'),(1078,'Magic'),(1080,'Melee'),(1080,'Ranged'),(1080,'Silverlight'),(1081,'Ranged'),(1081,'Slash attacks'),(1082,'Salve amulet'),(1082,'Slash'),(1083,'Dragonbane weapons'),(1083,'ranged'),(1083,'stab'),(1084,'Crush weapons|Crush'),(1084,'Keris'),(1085,'None'),(1086,'Ranged'),(1087,'Depends on her colour'),(1088,'Magic'),(1088,'Slash'),(1089,'Dragonbane weapons'),(1089,'ranged'),(1089,'stab'),(1090,'Magic');
/*!40000 ALTER TABLE `monster_wkns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-05 14:08:22
