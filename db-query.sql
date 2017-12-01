CREATE A DATABASE

USE db



CREATE TABLE `items` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`description` VARCHAR(255) NULL DEFAULT NULL,
	`name` VARCHAR(255) NULL DEFAULT NULL,
	`picture` TINYBLOB NULL,
	`quantity` INT(11) NULL DEFAULT NULL,
	`size` VARCHAR(255) NULL DEFAULT NULL,
	`type` VARCHAR(255) NULL DEFAULT NULL,
	`author_id` BIGINT(20) NULL DEFAULT NULL,
	`singlePrice` DOUBLE NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `FKawkgets87l5bvjch7nkh4ul4k` (`author_id`),
	CONSTRAINT `FKawkgets87l5bvjch7nkh4ul4k` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`)
)





CREATE TABLE `users` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`password` VARCHAR(255) NULL DEFAULT NULL,
	`username` VARCHAR(255) NULL DEFAULT NULL,
	`role` VARCHAR(255) NULL DEFAULT NULL,
	`full_name` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;

COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=16
;




