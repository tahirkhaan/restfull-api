CREATE DATABASE IF NOT EXISTS angularcode_customer;
 
USE angularcode_customer;

--
-- Table structure for table `customers`
--


CREATE TABLE IF NOT EXISTS `angularcode_customers` (
  `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
  `customerName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`customerNumber`)
);

--
-- Dumping data for table `customers`
--

INSERT INTO `angularcode_customers` (`customerNumber`, `customerName`, `email`, `address`, `city`, `state`, `postalCode`, `country`) VALUES
(103, 'Faisal Nazeer', 'faisal@gmail.com', '54, rue Royale', 'abbc', NULL, '44000', 'abbottabad'),
(112, 'Jamal', 'jamal@gmail.com', '8489 Strong St.', 'aa', 'NV', '83030', 'abbottabad'),

