/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.6.5-m8 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `borrow` (
	`tbook_id` int (10),
	`borrow_id` int (10),
	`book_id` int (10),
	`creation_time` datetime ,
	`return_time` varchar (150),
	`specifictime` int (12),
	`payment` int (60),
	`mail` varchar (66)
); 
insert into `borrow` (`tbook_id`, `borrow_id`, `book_id`, `creation_time`, `return_time`, `specifictime`, `payment`, `mail`) values('3330','10086','201030','2021-10-25 16:23:11','2021-10-27','3','81','1300610479@qq.com');
