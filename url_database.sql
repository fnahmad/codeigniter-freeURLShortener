CREATE DATABASE `urls`;
USE `urls`;
CREATE TABLE `urls` (
`url_id` INT(11) NOT NULL AUTO_INCREMENT,
`url_code` VARCHAR(10) NOT NULL,
`url_address` TEXT NOT NULL,
`url_created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (`url_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;