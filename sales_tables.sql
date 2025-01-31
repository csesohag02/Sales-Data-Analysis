-- Created on 2025-01-09 01:07:31
-- Author: Sohag Chakraborty
-- GitHub: https://github.com/csesohag02

--
-- Create database `sales`
CREATE DATABASE  IF NOT EXISTS `sales`;

--
-- Use `sales` database
USE `sales`;

--
-- Table structure for table `customers`
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
	`customer id` varchar(45) NOT NULL,
	`customer name` varchar(45) DEFAULT NULL,
	`customer type` varchar(45) DEFAULT NULL,
	PRIMARY KEY (`customer id`)
);

--
-- Table structure for table `markets`
DROP TABLE IF EXISTS `markets`;
CREATE TABLE `markets` (
	`market code` varchar(45) NOT NULL,
	`market name` varchar(45) NOT NULL,
	`market zone` varchar(45) DEFAULT NULL,
	PRIMARY KEY (`market code`)
);

--
-- Table structure for table `products`
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
	`product code` varchar(45) NOT NULL,
	`product type` varchar(45) DEFAULT NULL,
	PRIMARY KEY (`product code`)
);

--
-- Table structure for table `transactions`
DROP TABLE IF EXISTS `transactions`;
CREATE TABLE `transactions` (
	`product code` varchar(45) DEFAULT NULL,
	`customer id` varchar(45) DEFAULT NULL,
	`market code` varchar(45) DEFAULT NULL,
	`order date` date DEFAULT NULL,
	`sales quantity` int DEFAULT NULL,
	`sales amount` double DEFAULT NULL,
	`currency` varchar(45) DEFAULT NULL,
	`profit margin percentage` double DEFAULT NULL,
	`profit margin` double DEFAULT NULL,
	`cost price` double DEFAULT NULL
);

-- Created and maintained by Sohag Chakraborty
-- GitHub: https://github.com/csesohag02
