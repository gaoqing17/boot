/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.6.5-m8 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `usertable` (
	`id` int (10),
	`username` varchar (36),
	`passwor` varchar (36),
	`fullname` varchar (36),
	`sex` int (1),
	`borrowed` int (11),
	`avatar` varchar (600),
	`accountStatus` int (1),
	`creationtime` varchar (300),
	`reviseTime` datetime ,
	`perms` varchar (150)
); 
insert into `usertable` (`id`, `username`, `passwor`, `fullname`, `sex`, `borrowed`, `avatar`, `accountStatus`, `creationtime`, `reviseTime`, `perms`) values('10086','admin','123456','暖暖','0','7','-1418780136.jpg','1','2021-02-21 00:00:00','2021-10-25 19:09:34','vip1');
insert into `usertable` (`id`, `username`, `passwor`, `fullname`, `sex`, `borrowed`, `avatar`, `accountStatus`, `creationtime`, `reviseTime`, `perms`) values('10098','root','4337','不吃香菜','1','1','default.jpg','1','2021-10-21','2021-10-23 22:32:25','vip1');
insert into `usertable` (`id`, `username`, `passwor`, `fullname`, `sex`, `borrowed`, `avatar`, `accountStatus`, `creationtime`, `reviseTime`, `perms`) values('10102','gaoqing','4337','高庆','1','0','default.jpg','1','2021-10-21','2021-10-28 11:27:49','vip1');
insert into `usertable` (`id`, `username`, `passwor`, `fullname`, `sex`, `borrowed`, `avatar`, `accountStatus`, `creationtime`, `reviseTime`, `perms`) values('10104','c3p','1300','号','1','0','default.jpg','1','2021-10-21','2021-10-28 19:57:41','vip1');
