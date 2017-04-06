/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.53 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `news` (
	`id` int (11),
	`title` varchar (384),
	`slug` varchar (384),
	`text` text 
); 
insert into `news` (`id`, `title`, `slug`, `text`) values('1','aaa','sss','');
