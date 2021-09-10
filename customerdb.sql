SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `my-db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;


USE `my-db`;

CREATE TABLE `customer` (
`id` int(11) NOT NULL,
`name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `customer`(`id`,`name`) VALUES(1, 'customer1');
INSERT INTO `customer`(`id`,`name`) VALUES(2, 'customer2');
INSERT INTO `customer`(`id`,`name`) VALUES(3, 'customer3');


COMMIT;