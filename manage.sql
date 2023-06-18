/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.6.5-m8 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `manage` (
	`id` int (2),
	`username` varchar (36),
	`pass` varchar (36),
	`account` char (3),
	`authority` varchar (36),
	`creation_time` datetime ,
	`revise_time` datetime 
); 
insert into `manage` (`id`, `username`, `pass`, `account`, `authority`, `creation_time`, `revise_time`) values('15','admin','4236','1','ROLE_vip1','2021-10-16 00:00:00','2021-10-12 19:51:40');
insert into `manage` (`id`, `username`, `pass`, `account`, `authority`, `creation_time`, `revise_time`) values('16','root','root','1','ROLE_vip2','2021-10-16 00:00:00','2021-10-12 19:51:40');
