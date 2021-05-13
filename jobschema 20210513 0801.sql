-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.27-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema jobmgt
--

CREATE DATABASE IF NOT EXISTS jobmgt;
USE jobmgt;

--
-- Definition of table `job_info`
--

DROP TABLE IF EXISTS `job_info`;
CREATE TABLE `job_info` (
  `uuid` varchar(200) NOT NULL,
  `job_type` varchar(200) default NULL,
  `priority` varchar(200) default NULL,
  `logdate` date default NULL,
  `logtimestamp` datetime default NULL,
  `process_timestamp` datetime default NULL,
  `status` varchar(200) default NULL,
  `days` bigint(10) default NULL,
  `salary` decimal(20,2) default NULL,
  PRIMARY KEY  (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_info`
--

/*!40000 ALTER TABLE `job_info` DISABLE KEYS */;
INSERT INTO `job_info` (`uuid`,`job_type`,`priority`,`logdate`,`logtimestamp`,`process_timestamp`,`status`,`days`,`salary`) VALUES 
 ('001','Java jobs','high','2021-01-01','2021-01-01 00:00:00','2021-05-13 07:41:56','queued',10,'0.00'),
 ('002','Java jobs','LOW','2021-01-01','2021-01-01 00:00:00','2021-05-13 07:41:56','queued',12,'0.00'),
 ('003','Java jobs','MEDIUM','2021-01-01','2021-01-01 00:00:00','2021-05-13 07:41:56','queued',13,'0.00'),
 ('004','Cleaner Jobs','High','2021-01-02','2021-01-01 00:00:00','2021-05-13 07:41:56','queued',30,'0.00'),
 ('005','Cleaner Jobs','High','2021-01-02','2021-01-02 00:00:00','2021-05-13 07:41:56','queued',43,'0.00'),
 ('006','Cook Jobs','High','2021-01-02','2021-01-02 00:00:00','2021-05-13 07:41:56','queued',20,'0.00'),
 ('007','Cook Jobs','Medium','2021-01-02','2021-01-02 00:00:00','2021-05-13 07:41:56','queued',14,'0.00');
/*!40000 ALTER TABLE `job_info` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
