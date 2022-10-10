DROP DATABASE IF EXISTS pos_db;

CREATE DATABASE pos_db;
USE pos_db;
DROP TABLE IF EXISTS product;

CREATE TABLE product (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(200) DEFAULT NULL,
  `product_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `product` (`product_id`, `product_name`, `product_price`) VALUES
(1, 'lenovo-y540', 4000),
(2, 'dell', 2000),
(3, 'hp', 3000),
(4, 'legion', 7000),
(6, 'omen', 5000),
(14, 'vostro 1015', 1500);