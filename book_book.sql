-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: book
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `idbook` varchar(50) NOT NULL,
  `namebook` varchar(100) NOT NULL,
  `namewriter` varchar(20) NOT NULL,
  `price` int NOT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`idbook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('00-wkaux-5','Delia von Hagt','von Hagt',59751,19),('00-zjoje-9','Karia Flynn','Flynn',59506,7),('02-drrcz-8','Claire Yeskov','Yeskov',81728,17),('02-fvqum-0','Meghann Meco','Meco',78558,12),('02-hynsd-9','Jordan Fellgett','Fellgett',78672,2),('02-uxjaf-3','Hersh Skirling','Skirling',94131,12),('04-cbgvy-0','Sarah McGonigal','McGonigal',22306,4),('04-soxjd-0','Masha Finding','Finding',31806,18),('05-yarku-6','Afton Berzen','Berzen',62740,16),('08-skuzn-5','Bryanty Twigge','Twigge',66709,12),('09-fhkrz-4','Stanislaus Kibble','Kibble',72666,14),('10-daiok-8','Cortie Moraleda','Moraleda',92404,17),('10-dihra-9','Lloyd Wishkar','Wishkar',34119,2),('11-nterw-5','Norman Bentz','Bentz',66877,14),('12-aqxvm-8','Axel Le feaver','Le feaver',95392,9),('12-hkuwy-1','Carma Dripps','Dripps',49304,20),('14-gzuak-4','Eugene Rubertelli','Rubertelli',48988,2),('14-vjzui-2','Karry Duferie','Duferie',29774,7),('16-abali-4','Brandtr Dawltrey','Dawltrey',48537,12),('17-xfdra-6','Lonni Gollard','Gollard',68200,20),('19-jybeo-4','Glynis Pottery','Pottery',79571,12),('20-eymkg-6','Peri Busch','Busch',64645,7),('20-rwzhl-7','Fabien Wigan','Wigan',63346,11),('22-rzsdt-9','Magdalene Gayton','Gayton',29363,3),('23-mizzc-3','Ephraim Michele','Michele',63294,9),('25-jhakv-4','Carolann Goodchild','Goodchild',45972,18),('25-rpizj-4','Helene Cain','Cain',85144,6),('25-ulnso-8','Alexia Tevelov','Tevelov',98485,20),('25-yeyjt-6','Myrah Ivanilov','Ivanilov',99463,5),('27-jirjs-7','Esther Truin','Truin',38864,14),('28-matrp-3','Alexi Maw','Maw',91902,16),('29-krlny-2','Krispin O\'Curneen','O\'Curneen',38080,14),('30-jgczb-6','Elle Sussams','Sussams',61697,4),('30-uzwoy-0','Brianne Kenzie','Kenzie',63502,6),('31-imurt-6','Bryon Memmory','Memmory',17097,7),('32-cnnov-1','Daveen Drinkwater','Drinkwater',99317,18),('33-mgfuo-7','Maison Tsar','Tsar',41648,12),('33-tabhr-5','Chad Dunnett','Dunnett',71774,9),('34-pfhez-9','Garnette Mattam','Mattam',16691,17),('35-dgsae-6','Saunder Goullee','Goullee',67124,19),('37-vmhuv-5','Jennie Ewins','Ewins',40252,9),('39-jrzbu-6','Jackquelin Conniam','Conniam',29454,17),('39-pbbup-2','Barbette Perrington','Perrington',81665,20),('41-zyecs-2','Faulkner Rosingdall','Rosingdall',54417,15),('42-fmuvr-9','Clemmy Hecks','Hecks',86964,16),('43-eoziu-7','Nial Challis','Challis',93488,17),('43-jbrbi-8','Wilhelmina Pyzer','Pyzer',66799,10),('44-iuhmu-1','Vilma Eiler','Eiler',28662,20),('45-wkvfq-8','Sharona Braden','Braden',25380,18),('51-notdn-7','Clementine Lafay','Lafay',37266,4),('52-etzup-7','Noni Boath','Boath',39954,4),('53-fnwdw-3','Farlee Terbruggen','Terbruggen',30162,10),('55-zrbuo-5','Livvyy Lochet','Lochet',33376,1),('57-koqta-3','Iago Bru','Bru',34981,6),('58-ldrpf-0','Adiana Iorizzo','Iorizzo',32836,5),('59-itpyf-0','Duane Franchi','Franchi',92174,19),('59-vbyck-4','Cece Eyres','Eyres',86835,18),('61-xxfyi-1','Taylor Resdale','Resdale',69214,16),('62-etzwe-4','Cyndy Scoular','Scoular',75230,2),('62-oyeut-2','Kaylee Snasdell','Snasdell',74910,2),('62-pggoe-9','Klaus Dilawey','Dilawey',47151,11),('65-bbzlh-3','Nataline Balke','Balke',94693,20),('66-bebpf-4','Cherye Brookbank','Brookbank',45392,4),('67-bwced-9','Ab Exter','Exter',50554,7),('67-fyjrw-2','Lemmie Rycraft','Rycraft',39994,6),('68-bjmdk-9','Jeffry Brasher','Brasher',95246,16),('68-ufhbp-1','Walton Peasey','Peasey',35840,16),('68-wmhfl-6','Geri Symington','Symington',31638,13),('68-zubhe-8','Ansel Quelch','Quelch',41523,8),('69-sqmjg-7','Gerri O\'Halleghane','O\'Halleghane',91092,6),('72-xmifc-9','Adelind Preto','Preto',47361,1),('72-ydjwd-3','Regan Benez','Benez',57476,9),('73-nepjy-6','Zarla Caskie','Caskie',10366,17),('75-zhqss-9','Tobey Allon','Allon',58866,18),('77-ihkni-8','Hal Jukes','Jukes',84656,1),('78-ihxxc-8','Lucienne Pinchin','Pinchin',64585,16),('79-ckngs-0','Ollie Darbishire','Darbishire',54280,15),('79-skzjg-8','Irina Sergeaunt','Sergeaunt',48378,3),('79-zwqoj-3','Katharina Leyre','Leyre',20718,11),('80-njwdh-7','Caz Fante','Fante',68435,17),('80-uwgci-3','Cecil Govier','Govier',16551,12),('81-cnmrq-1','Florina Raggett','Raggett',20068,20),('81-tiloo-6','Aimil Pahl','Pahl',12325,6),('81-xilas-6','Verge De Carolis','De Carolis',75079,12),('82-rgtim-3','Teresina Hynson','Hynson',80458,9),('83-rdivl-6','Drucy Grayland','Grayland',76886,19),('84-zdluw-1','Ameline Brightwell','Brightwell',70010,10),('84-zstjx-3','Liva Lippiello','Lippiello',56926,18),('86-orues-7','Eloise Lawty','Lawty',64436,8),('86-wwyew-7','Freddie Seyers','Seyers',62094,10),('90-qjzjt-4','Malena Resun','Resun',81677,4),('93-zznhm-6','Barde Harrington','Harrington',52045,7),('94-lcddi-1','Illa Baptie','Baptie',25270,17),('95-ggxwd-9','Jayme Rivelon','Rivelon',27389,14),('95-ioxed-5','Cello Sitlington','Sitlington',90499,14),('96-xccas-5','Penn Geerdts','Geerdts',35924,17),('97-etgai-5','Reginauld Skevington','Skevington',22736,13),('97-jkqlo-6','Gustie Mathivon','Mathivon',64221,7),('98-fybgq-2','Kendell McPhelimy','McPhelimy',85902,11),('98-hpqjs-3','Luci Cumesky','Cumesky',81247,42);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31 13:15:52
