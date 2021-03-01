-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: reactnode
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `number` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(400) DEFAULT NULL,
  `view` char(1) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `password` varchar(400) DEFAULT NULL,
  `phon` int DEFAULT NULL,
  `isStore` int DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'tests21','tests21@g.com','D','2020-12-13','$2a$10$APAxAbE.c44h40AKOG1iBe.onUSF9uiXHttgehM5bvToPpKNuHPDu',2727,0),(2,'test02','test02@g.com','L','2020-12-13','$2a$10$8kSr7XZw1ybukBx.HFyerOCR1BxdathcbFwr1MClMfj9HPEgO0NNy',27275,0),(3,'test03','test03@g.com','L','2020-12-13','$2a$10$Er2eiw9yrZRxnyx7V.knGebGujiEml/IZD/QIYU9W42t7rWF1p.kO',5226,0),(4,'test04','test01@g.com','L','2020-12-13','$2a$10$Lmv.r91W3lOopojLSXvwUeURHeti.0fEMzfOrH6xZ5SH5WQ9lPXeq',26272,0),(5,'test05','test05@g.com','L','2020-12-13','$2a$10$C7lgmOZJe2pys0aq.l2txeaIvDQTQFUTsNZ/RIEAFolSrLmPr3zIW',7,0),(6,'dandany','daniel@gmail.com','D','2020-12-13','$2a$10$FF05qjMrAkEHsc2pYTmV1uEue0qbp8e9d3RzlO3Zqqb0W8i3nkObW',2665474,0),(7,'store01','store01@g.com','L','2020-12-13','$2a$10$8cwsQAnZlKQfTvjRLr6MnuGwh7CAWNWai/p8SW2gn2k43zusOauOW',262,0),(8,'store02','store02@g.com','L','2020-12-13','$2a$10$JHBxoxpGoh/6gkSTelReb.RBSkkliHxAjWvsgXXK1SlQMS5ph8/5S',16,1),(9,'store03','store03@g.com','L','2020-12-13','$2a$10$kf9jU5mrVXeCUehnLRahz.R4O06rZgQwO7psQsBF5ZecF9G6ZrDNe',1516,1),(10,'test11','test11@g.com','L','2020-12-13','$2a$10$C9NzTRoWnxKcGWBmF5ujmeEThNaVTk/rq3jER9KiAzI9e0fwURPcq',53275,1),(11,'store05','store05@g.com','D','2020-12-14','$2a$10$JjdD4NJa3gdBgw9fUEqK1O8x6IiyCvI4g0swz8Xi5M4dUdhrHAa8m',5237,1),(12,'store001','store001@g.com','L','2020-12-14','$2a$10$tSHNPkrqMEIWQfot6eu34.eqMQt.d7EfehyjSoxCrfJXMv/2b984W',276277,1),(13,'store002','store002@g.com','L','2020-12-14','$2a$10$d4oaLgP6nIt.4/pZy2lrpu7m1wpvPQEncRnRiqx5nEd0TR.Aw3ge6',166167,1),(14,'xxxxxx','xxxxxx@g.com','D','2020-12-14','$2a$10$Ckhl25J2BAXqrZf5YdLQSOlevkAwvUXIi4zPNVzWAiF41Lyqu7gl2',16,1),(15,'xcxcxcxc','xcxcxcxc@g.com','L','2020-12-14','$2a$10$.A/eiM5P5b.nLZ1zf..ucOLWB6bAdKnEVeqP7zC5lW2hYyo1.1jhe',26727,0),(16,'gagagag','gaggag@g.com','L','2020-12-14','$2a$10$jnhXveACHHaXL4U3cNBX/uGT6gbantAlpHJ6XSyn7XqdWd80D7dsa',27272,0),(17,'fsafsafas','fsafsa@fsda.com','D','2020-12-14','$2a$10$ajzMtGW9GpW/RwVqXrGY9eJU0ZPpUL/VDiac58MZDYEVzEd7zY51e',16717,0),(18,'agagag','gagagaga@fds.com','D','2020-12-14','$2a$10$maKX7FAq.guuJinP.c7rE.mjyqLTH34KnqsOiVRYtnR3F8X1ITWzO',2728,1),(19,'gdagsgdsg','gdsgdsgs@fds.com','L','2020-12-14','$2a$10$uGHMYhZL2xHzZ88vio4Sruu5ZGXhWrKehBSfKhOdzT9b6hRrj1DnO',22723,1),(20,'fafaafa','faffafaf@gfds.com','D','2020-12-14','$2a$10$vdlxdJyVZ3bOwnTWhHot2Og6MTu6AVIT9B1OeLuDalZ3DdliKKyRu',27278,1),(21,'storegal','storegal@g.com','L','2020-12-14','$2a$10$KXppQEnp.fb4nIeYCyjD9.osrDIatfYIo6A7qD2W84nYSisUjZv86',26727,1),(22,'macol','macol@g.com','D','2020-12-14','$2a$10$lIMrtE.tVwCJDduyLMtJseg5IOgsO.kOuCUsOh.nTfrkWM2vBapyu',38833,1),(23,'dada','fafaf@gfds.com','D','2020-12-14','$2a$10$GxC9dsFe5m68KmRkmBlWDuk9j0.TFeacsJqVqzvumQ9cIqO1fNUlK',3643,0),(24,'store021','store021@g.com','L','2020-12-14','$2a$10$dnsgnTqSMRM8zgpvrmXbPOGCq0PT6jRd18hI0WSAe.HTEOzScYI3W',16,1),(25,'myStore1','myStore1@g.com','D','2020-12-15','$2a$10$v8.AcoEry/yC97fR5T8ltutwQkHOcnh0TYbANMlFyY1ZX7CWImaBi',1662,1),(26,'newUser','newUser@g.com','D','2020-12-20','$2a$10$9F.Lwpsc4ve.9ywMUQcWPe/cGC2Nh7xvGF9PgR31Lbmx3d6NCFFcm',1453,0),(27,'tests0012','tests0012@g.com','D','2020-12-20','$2a$10$j5Nukkc/dZxA3w0bgBVDfuYl2II1qW0Da8rbLa77.SHiGXIvGrWl.',267733,1),(28,'storeTest777','storeTest7@g.com','L','2020-12-20','$2a$10$agQXGWglF8jFO5glz2ui8elbpSu9vKVLqGuY8hL2iiaPb7rgY9.4.',262778,1),(29,'danielmorcos','dandani@g.com','D','2020-12-20','$2a$10$3ynCtyABBhSKdmfyG4ErSuOv905oVt3bShQz1b0DRFSCelQM8a.1e',16773,1),(30,'abcddd','myNewStore@g.com','L','2020-12-23','$2a$10$ytoslcgwHUBQVshxuzLG1uSe89fIL92J5H3DKiNmGJeFoWUts7Zte',26277,1),(31,'danieldani','mymymymy@g.com','D','2020-12-23','$2a$10$wKmpz/KV/0AmLJLiac2Ks.gDQLFD2Gv/JIJt7ypON1ohSMtVtPBFa',65748,1),(32,'danielmm','aaaaavvvvv@g.com','D','2020-12-23','$2a$10$ZtyB.m2FUZMasJMiGIh61OitM5t.CNXCvobCjvdw7beO7L9uiPrs6',38899,1),(33,'danieldidit','danieldidit@g.com','L','2020-12-23','$2a$10$YRgdR9B9aPdVHUoFdsOIVufxFMLipk7TqZNF09RKmBrQSK8224DNu',27788,1),(34,'franxo','franxo@g.com','D','2020-12-23','$2a$10$hZuTXyOQUpZ9vN41NtvM.uvq3i9BtucvUHuPK.w6UrybcRgvvI6ea',38884,0),(35,'xdaniel','xdaniel@g.com','D','2020-12-24','$2a$10$KiJM7HjRLfGV9ZiVmP45YelgcwB85DgiQabgH7tGJdue1VqJ1RSFy',383849,1),(36,'maryoleta','maryoleta@g.com','L','2020-12-24','$2a$10$Blsu7kvrzYQN0LdCtsqVIOlcP720Vo8ddxDPNsE4gIhSemDtSXmu2',26727,0),(37,'mario','danielix@g.com','L','2021-01-03','$2a$10$MHkpnmtXnwsQibJVE1vey.JY9Kh/Ha0MGf56SpWRNVLh704lMh7LC',277388,0),(38,'oleg321','oleg123@g.com','D','2021-01-10','$2a$10$6uHN.dLqtK8P.oXGf9prG.fMuVNcA4yxBwjVWm0nB3dOc5897.YPm',9676855,1),(39,'test000','test000@g.com','L','2021-01-10','$2a$10$LpMYR.Zsndi.vaADmYKeY.pUhS66maPLcAZwho/IBSKsXPx8RQOxq',398934,0),(40,'daniel','daniel@g.com','L','2021-02-04','$2a$10$8NSzpwgN7BTV.gmlwgs7J.jE8bnaYe8MMV5smgNz0IgEk4xWDH1Uy',7655785,1),(41,'daniel','ff@hh.com','D','2021-02-04','$2a$10$l4Tr0uMwQRYg6M/72e..y.k.pIC3Df1vw8fv66CaBjhtC8yhOHDGC',155463,0),(42,'daniel','daniel@g.com','L','2021-02-04','$2a$10$rWOWSO.yhu7aE0Fyaat5weqex0XWdz6W.7bLz3D/vvO8zGxps0OyG',277273,0),(43,'danielxx','danielxx@g.com','D','2021-02-04','$2a$10$zaVg877rRvq2w6XOBw0Mb.eX7FKp14vXuwEWMazKvQOKyNkb4Y1/i',27754754,0),(44,'dandony','dandony@g.com','L','2021-02-04','$2a$10$VbjunXvssGo7tLy5XmE99ODGobexVETEQdIzPaLEMQEJ.a1ArqZCq',2627775,0),(45,'newuser2','newuser2@g.com','D','2021-02-06','$2a$10$6LQjJn.kK3wBUd.iTTA...lgeSUhJfG2h4kvKiz4TtlUUozXJ4cVW',25534553,0),(46,'newstordaly','newstordaly@g.com','L','2021-02-06','$2a$10$in.O8zuI3ehqQJTU97JMV.8u/xLxxB4RfNPP/2G2S.NAwgBNME3LG',54675,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-01 19:46:54
