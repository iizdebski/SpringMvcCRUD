DROP DATABASE IF EXISTS test1;
CREATE DATABASE IF NOT EXISTS test1 CHARACTER SET utf8mb4;

USE test1;

DROP TABLE IF EXISTS Emp99;

CREATE TABLE `Emp99` (
                         `id` INT(11) NOT NULL AUTO_INCREMENT,
                         `name` VARCHAR(255),
                         `salary` DECIMAL(13, 2),
                         `designation` VARCHAR(255),
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB
DEFAULT CHARSET= utf8mb4
;