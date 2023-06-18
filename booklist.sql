/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.6.5-m8 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `booklist` (
	`id` int (10),
	`book_name` varchar (150),
	`author` varchar (60),
	`publishing` varchar (60),
	`price` int (20),
	`stock` int (4),
	`introduce` text ,
	`category` int (1),
	`cover` varchar (600),
	`creation_time` varchar (150),
	`revise_time` datetime 
); 
insert into `booklist` (`id`, `book_name`, `author`, `publishing`, `price`, `stock`, `introduce`, `category`, `cover`, `creation_time`, `revise_time`) values('201029','《强国时代》','韩庆祥','红旗出版社','27','21','中国共产党十九大作出了中国站在实现强起来新的历史起点的伟大判断，这意味着中国进入了全面建成社会主义现代化强国的新时代， 即“强国时代”。该书从“八个明确”“十四个坚持”切入，紧紧围绕“强国时代”， 从历史方位论、民族复兴论、人民中心论、发展理念论、两大布局论等方面全方位探讨中国进入强国时代的依据、所担负的历史使命， 以及实现强起来的根本之道，阐述习近平新时代中国特色社会主义思想作为强国理论的形成逻辑与理论精髓。','2','/bookcover/149.jpg','2018-04-02 00:00:00','2021-10-22 19:53:04');
insert into `booklist` (`id`, `book_name`, `author`, `publishing`, `price`, `stock`, `introduce`, `category`, `cover`, `creation_time`, `revise_time`) values('201030','453','213','423','27','24','中国共产党十九大作出了中国站在实现强起来新的历史起点的伟大判断，这意味着中国进入了全面建成社会主义现代化强国的新时代， 即“强国时代”。该书从“八个明确”“十四个坚持”切入，紧紧围绕“强国时代”， 从历史方位论、民族复兴论、人民中心论、发展理念论、两大布局论等方面全方位探讨中国进入强国时代的依据、所担负的历史使命， 以及实现强起来的根本之道，阐述习近平新时代中国特色社会主义思想作为强国理论的形成逻辑与理论精髓。','2','/bookcover/149.jpg','2021-10-12 00:00:00','2021-10-22 20:16:15');
insert into `booklist` (`id`, `book_name`, `author`, `publishing`, `price`, `stock`, `introduce`, `category`, `cover`, `creation_time`, `revise_time`) values('201032','453','213','423','27','23','中国共产党十九大作出了中国站在实现强起来新的历史起点的伟大判断，这意味着中国进入了全面建成社会主义现代化强国的新时代， 即“强国时代”。该书从“八个明确”“十四个坚持”切入，紧紧围绕“强国时代”， 从历史方位论、民族复兴论、人民中心论、发展理念论、两大布局论等方面全方位探讨中国进入强国时代的依据、所担负的历史使命， 以及实现强起来的根本之道，阐述习近平新时代中国特色社会主义思想作为强国理论的形成逻辑与理论精髓。','2','/bookcover/149.jpg','2021-10-12 00:00:00','2021-10-24 20:37:36');
