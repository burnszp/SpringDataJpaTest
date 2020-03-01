--1、创建一个数据的新用户并附上权限
create database db_example;

create user 'springuser'@'localhost' identified by 'ThePassword';

grant all on db_example.* to 'springuser'@'localhost';



--2、创建一个表
CREATE TABLE `USER` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) DEFAULT NULL,
	`email` VARCHAR(200) DEFAULT NULL,
	PRIMARY KEY (`id`)
);