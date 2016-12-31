/*
SQLyog Community v11.52 (64 bit)
MySQL - 5.1.73-community : Database - gurukul
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`gurukul` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `gurukul`;

/*Table structure for table `bed` */

DROP TABLE IF EXISTS `bed`;

CREATE TABLE `bed` (
  `bedid` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `bill` */

DROP TABLE IF EXISTS `bill`;

CREATE TABLE `bill` (
  `bedid` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `DOB` varchar(200) DEFAULT NULL,
  `fatherName` varchar(200) DEFAULT NULL,
  `course` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `MOP` varchar(200) DEFAULT NULL,
  `sec` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `gt` varchar(200) DEFAULT NULL,
  `checkoutDate` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `enquiry` */

DROP TABLE IF EXISTS `enquiry`;

CREATE TABLE `enquiry` (
  `Sname` varchar(200) DEFAULT NULL,
  `Ename` varchar(200) DEFAULT NULL,
  `Eocc` varchar(200) DEFAULT NULL,
  `Eadd` varchar(200) DEFAULT NULL,
  `Epno` varchar(200) DEFAULT NULL,
  `Enat` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `Sdob` varchar(200) DEFAULT NULL,
  `SeduQual` varchar(200) DEFAULT NULL,
  `Scoll` varchar(200) DEFAULT NULL,
  `StechQual` varchar(200) DEFAULT NULL,
  `ref` varchar(200) DEFAULT NULL,
  `EnqCourse` varchar(200) DEFAULT NULL,
  `DATEenq` varchar(200) DEFAULT NULL,
  `rtype` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `bedid` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `fn` varchar(200) DEFAULT NULL,
  `focc` varchar(200) DEFAULT NULL,
  `peradd` varchar(200) DEFAULT NULL,
  `pno` varchar(200) DEFAULT NULL,
  `guarname` varchar(200) DEFAULT NULL,
  `guaradd` varchar(200) DEFAULT NULL,
  `guarpno` varchar(200) DEFAULT NULL,
  `empno` varchar(200) DEFAULT NULL,
  `course` varchar(200) DEFAULT NULL,
  `docc` varchar(200) DEFAULT NULL,
  `doec` varchar(200) DEFAULT NULL,
  `disease` varchar(200) DEFAULT NULL,
  `rtype` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `visitors` */

DROP TABLE IF EXISTS `visitors`;

CREATE TABLE `visitors` (
  `bid` varchar(200) DEFAULT NULL,
  `vname` varchar(200) DEFAULT NULL,
  `vadd` varchar(200) DEFAULT NULL,
  `vrel` varchar(200) DEFAULT NULL,
  `vphone` varchar(200) DEFAULT NULL,
  `checkindate` varchar(200) DEFAULT NULL,
  `checkintime` varchar(200) DEFAULT NULL,
  `checkouttime` varchar(200) DEFAULT NULL,
  `studentStatus` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `went` */

DROP TABLE IF EXISTS `went`;

CREATE TABLE `went` (
  `bedid` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `DOB` varchar(200) DEFAULT NULL,
  `fatherName` varchar(200) DEFAULT NULL,
  `course` varchar(200) DEFAULT NULL,
  `pNo` varchar(200) DEFAULT NULL,
  `perAdd` varchar(200) DEFAULT NULL,
  `MOP` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `sec` varchar(200) DEFAULT NULL,
  `gt` varchar(200) DEFAULT NULL,
  `checkoutDate` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
