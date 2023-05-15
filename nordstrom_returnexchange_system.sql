-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2023 at 02:24 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nordstormsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `AccountID` int(20) NOT NULL,
  `CustomerID` int(20) DEFAULT NULL,
  `Username` varchar(30) DEFAULT NULL,
  `AccountPassword` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`AccountID`, `CustomerID`, `Username`, `AccountPassword`) VALUES
(1, 1, 'John', '345nk.'),
(2, 2, 'Mark', '7umt4!'),
(3, 3, 'Sam', '9mf92%'),
(4, 4, 'Mary', '670nu*'),
(5, 5, 'Clara', 'hru67#'),
(6, 6, 'Nes', '89jr44.'),
(7, 7, 'Han', 'jrtu84'),
(8, 8, 'Ben', '4u8ujr'),
(9, 9, 'Cann', '7434uj'),
(10, 10, 'Alice', 'fry789'),
(11, 11, 'Henry', 'pi4994'),
(12, 12, 'Frank', 'hfrue4'),
(13, 13, 'Robert', '8943hd'),
(14, 14, 'Emma', '8hr477'),
(15, 15, 'Ben', '46heis'),
(16, 16, 'Mark', '7r4heh'),
(17, 17, 'Can', '48rjhf'),
(18, 18, 'William', '67haud'),
(19, 19, 'Ida', '94hs5t'),
(20, 20, 'Han', 'jru84j');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(20) NOT NULL,
  `CustomerName` varchar(25) DEFAULT NULL,
  `CustomerPhoneNumber` varchar(30) DEFAULT NULL,
  `CustomerStreet` varchar(20) DEFAULT NULL,
  `CustomerCity` varchar(20) DEFAULT NULL,
  `CustomerState` char(2) DEFAULT NULL,
  `CustomerZipCode` varchar(20) DEFAULT NULL,
  `CustomerEmail` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `CustomerName`, `CustomerPhoneNumber`, `CustomerStreet`, `CustomerCity`, `CustomerState`, `CustomerZipCode`, `CustomerEmail`) VALUES
(1, 'John H', '889-884-6473', '683 Man St.', 'Chicago', 'IL', '595033', 'ydhd@gmail.com'),
(2, 'Mark T', '647-574-8282', '9842 Kamm St.', 'Atlanta', 'GA', '67467', 'ghgdeg@gmail.com'),
(3, 'Sam D', '674-983-4829', '7483 Lann St.', 'Denver', 'CO', '784783', 'ehsdgad@gmail.com'),
(4, 'Mary R', '929-362-1881', '6478 Oks St.', 'Washington', 'DC', '94983', 'hfhfuhf@gmail.com'),
(5, 'Clara P', '467-849-7483', '7367 Van St.', 'Dover', 'DE', '78374', 'hfhfuhfsd@gmail.com'),
(6, 'Nes Y', '673-818-8349', '689 Lan St.', 'Albay', 'NY', '78475', 'hfhhufh@gmail.com'),
(7, 'Han O', '147-893-4839', '3564 Kta St.', 'Trento', 'NY', '5783', 'adrsdgyg@gmail.com'),
(8, 'Ben P', '181-483-8498', '7348 Fan St.', 'Columbus', 'OH', '8498', 'poreorpe@gmail.com'),
(9, 'Cann K', '748-493-0838', '646 Gan St.', 'Concord', 'NH', '758475', 'gddljefi@gamil.com'),
(10, 'Alice D', '748-793-8392', '859 Yell St.', 'Fago', 'ND', '75845', 'jdijfh@gmail.com'),
(11, 'Henry S', '390-432-9493', '5746 Fan St.', 'Fargo', 'ND', '75745', 'hfhfgh@gamil.com'),
(12, 'Frank P', '377-748-483', '4950 Gag St', 'Lincoln', 'NE', '89585', 'hfhfkhf@gmail.com'),
(13, 'Robert Y', '748-993-893', '858 Han St.', 'Helena', 'MT', '8585', 'hfjhfrhf@gmail.com'),
(14, 'Emma S', '940-073-3633', '9504 Yass St.', 'Salem', 'OR', '894894', 'hfjdhfs@gmail.com'),
(15, 'Ben A', '123-574-8843', '5748 Mann St.', 'Washington', 'DC', '85985', 'hfudhf@gmail.com'),
(16, 'Mark E', '839-854-8474', '9594 Pan St.', 'Omaha', 'NE', '758554', 'fjfjf@gmail.com'),
(17, 'Can P', '487-928-4378', '809 Wenn St.', 'New York', 'NY', '75875', 'dhhhd@gmail.com'),
(18, 'William D', '679-282-3729', '737 Pan St.', 'Newark', 'NJ', '7747', 'hfhfh@gmail.com'),
(19, 'Ida P', '783-838-7837', '466 Olk St.', 'Washington', 'DC', '58958', 'fhjao@gamil.com'),
(20, 'Han W', '893-939-2827', '4747 Ipk St.', 'Richmond', 'VA', '75889', 'hudhud@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `dropoff`
--

CREATE TABLE `dropoff` (
  `ReturnID` int(20) NOT NULL,
  `StoreAddress` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dropoff`
--

INSERT INTO `dropoff` (`ReturnID`, `StoreAddress`) VALUES
(3, '646 Kans St. Seattle WA'),
(7, '7583 Gagh St. Austin TX'),
(11, '478 Oks Washington DC');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EmployeeID` int(20) NOT NULL,
  `EmployeeName` varchar(30) DEFAULT NULL,
  `EmployeePhoneNum` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmployeeID`, `EmployeeName`, `EmployeePhoneNum`) VALUES
(1001, 'Nick', '212-784-5784'),
(1002, 'John', '202-784-5794'),
(1003, 'Rahul', '312-015-4530'),
(1004, 'Abdullah', '213-657-8214'),
(1005, 'Gaurav', '212-845-0124'),
(1006, 'Khan', '202-451-3016'),
(1007, 'Barry', '213-394-7537'),
(1008, 'Sam', '212-864-7323'),
(1009, 'Paul', '312-794-2648'),
(1010, 'Raj', '404-524-4736'),
(1011, 'Jay', '617-736-1638'),
(1012, 'Harry', '404-163-5830'),
(1013, 'Kanye', '212-784-2648'),
(1014, 'Mohammad', '385-183-4271'),
(1015, 'Sultan', '202-139-5850'),
(1016, 'Shiv', '312-635-8154'),
(1017, 'Alex', '312-713-1235'),
(1018, 'Zion', '617-740-2485'),
(1019, 'David', '617-375-1534'),
(1020, 'Daniel', '385-183-1830');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `ReturnID` int(20) NOT NULL,
  `USPSAddress` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`ReturnID`, `USPSAddress`) VALUES
(4, '467 Denny St. Proenix Az'),
(10, '5937 Hank St. Denver CO'),
(15, '7489 Neen St. New York NY');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetail`
--

CREATE TABLE `orderdetail` (
  `OrderID` int(20) NOT NULL,
  `ProductID` int(20) NOT NULL,
  `Quantity` varchar(10) DEFAULT NULL,
  `DiscountCode` varchar(10) DEFAULT NULL,
  `TotalPrice` decimal(20,2) DEFAULT NULL,
  `SizeOrdered` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderdetail`
--

INSERT INTO `orderdetail` (`OrderID`, `ProductID`, `Quantity`, `DiscountCode`, `TotalPrice`, `SizeOrdered`) VALUES
(1, 1, '1', NULL, '75.99', 'S'),
(1, 3, '1', NULL, '75.99', NULL),
(2, 12, '2', NULL, '30.00', 'M'),
(3, 6, '1', NULL, '35.00', 'US 5'),
(4, 4, '1', NULL, '85.00', 'S'),
(4, 8, '1', NULL, '85.00', '28'),
(5, 4, '2', NULL, '170.00', 'M'),
(6, 20, '3', NULL, '125.00', NULL),
(7, 5, '1', NULL, '50.00', 'US 8'),
(7, 9, '1', NULL, '50.00', 'US 6'),
(8, 4, '1', NULL, '85.00', 'XL'),
(8, 11, '1', NULL, '60.45', NULL),
(10, 1, '1', NULL, '75.99', 'M'),
(10, 11, '1', NULL, '60.45', NULL),
(12, 3, '5', NULL, '400.25', NULL),
(16, 2, '2', NULL, '100.09', 'XL'),
(17, 1, '1', NULL, '75.99', 'S'),
(17, 2, '1', NULL, '45.00', NULL),
(20, 3, '1', NULL, '75.99', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orderpickup`
--

CREATE TABLE `orderpickup` (
  `OrderID` int(20) NOT NULL,
  `StoreAddress` varchar(40) DEFAULT NULL,
  `PickupfromName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderpickup`
--

INSERT INTO `orderpickup` (`OrderID`, `StoreAddress`, `PickupfromName`) VALUES
(11, '5746 Fan St. Fargo ND', 'Henry S'),
(12, '4742 Gunn St. Lincoln NE', 'John L'),
(13, '858 Han St. Helena MT', 'Robert Y'),
(14, '9504 Yass St. Salem OR', 'Emma S'),
(15, '5748 Mann St. Washington DC', 'Ben A'),
(16, '9594 Pan St. Omaha NE', 'Mark E'),
(17, '809 Wenn St. New York NY', 'Can P'),
(18, '737 Pan St. Newark NJ', 'William D'),
(19, '466 Olk St.Washington DC', 'Ida P'),
(20, '647 Sun St. Richmond VA', 'Han W');

-- --------------------------------------------------------

--
-- Table structure for table `order_t`
--

CREATE TABLE `order_t` (
  `OrderID` int(20) NOT NULL,
  `OrderDate` datetime DEFAULT NULL,
  `OrderStatus` enum('Placed','In progress','Shipped','Delivered') DEFAULT NULL,
  `OrderOption` enum('Shipping','OrderPickup') NOT NULL,
  `CustomerID` int(20) DEFAULT NULL,
  `EmployeeID` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order_t`
--

INSERT INTO `order_t` (`OrderID`, `OrderDate`, `OrderStatus`, `OrderOption`, `CustomerID`, `EmployeeID`) VALUES
(1, '2021-01-22 08:10:00', 'Delivered', 'Shipping', 1, 1001),
(2, '2023-01-26 09:39:00', 'Delivered', 'Shipping', 2, 1001),
(3, '2023-03-24 11:48:00', 'Delivered', 'Shipping', 3, 1003),
(4, '2023-01-31 14:10:00', 'Delivered', 'Shipping', 4, 1001),
(5, '2023-02-03 22:43:00', 'Delivered', 'Shipping', 5, 1003),
(6, '2023-02-11 13:19:00', 'Delivered', 'Shipping', 6, 1002),
(7, '2023-02-13 19:26:00', 'Delivered', 'Shipping', 7, 1002),
(8, '2023-02-19 18:17:00', 'Delivered', 'Shipping', 8, 1001),
(9, '2023-02-22 16:10:00', NULL, 'OrderPickup', 9, 1005),
(10, '2023-02-26 18:50:00', NULL, 'OrderPickup', 10, 1007),
(11, '2023-03-06 16:19:00', 'Delivered', 'Shipping', 11, 1003),
(12, '2023-03-07 20:22:00', NULL, 'OrderPickup', 12, 1004),
(13, '2023-03-10 11:14:00', 'Delivered', 'Shipping', 13, 1002),
(14, '2023-03-19 18:23:00', 'Delivered', 'Shipping', 14, 1001),
(15, '2023-03-24 16:56:00', NULL, 'OrderPickup', 15, 1014),
(16, '2023-03-30 14:37:00', NULL, 'OrderPickup', 16, 1015),
(17, '2023-04-03 19:47:00', 'Delivered', 'Shipping', 17, 1001),
(18, '2023-04-07 11:29:00', 'Delivered', 'Shipping', 18, 1003),
(19, '2023-04-15 13:44:00', 'Shipped', 'Shipping', 19, 1008),
(20, '2023-04-19 16:38:00', 'In progress', 'Shipping', 20, 1008);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `PaymentID` int(20) NOT NULL,
  `OrderID` int(20) DEFAULT NULL,
  `CardNumber` char(16) DEFAULT NULL,
  `SecurityCode` char(3) DEFAULT NULL,
  `ExpirationDate` varchar(20) DEFAULT NULL,
  `BillingAddress` varchar(40) DEFAULT NULL,
  `CardHolderName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`PaymentID`, `OrderID`, `CardNumber`, `SecurityCode`, `ExpirationDate`, `BillingAddress`, `CardHolderName`) VALUES
(1, 1, '4748374837493794', '345', '2029-04', '843 Sun St. Chicago IL', 'Can K'),
(2, 5, '7574857487537575', '958', '2025-05', '7474 Old St. Washington DC', 'Nelli W'),
(3, 4, '8574857487537575', '778', '2027-05', 'Ods St. Washington DC', 'John K'),
(4, 2, '8498849849849284', '899', '2027-06', '7857 Danny St. Austin TX', 'Han L'),
(5, 3, '9498849849849284', '568', '2027-06', '4774 Fan St. Nashville TN', 'Illi O'),
(6, 6, '8490849849849284', '899', '2028-06', '754 San St. Cheyenne WY', 'Yann K'),
(7, 7, '8496849849849284', '245', '2027-06', '7583 Gagh St. Austin TX', 'Okss P'),
(8, 8, '8496749849849284', '123', '2027-06', '758 City St. Albany NY', 'Ran H'),
(9, 9, '8497849849849284', '899', '2027-11', '8956 Char St. Trenton NJ', 'Ben H'),
(10, 10, '7698849849849284', '659', '2027-06', '674 Pierre St. Trento NY', 'Ippi O'),
(11, 11, '8898849849849284', '856', '2029-06', '8747 Coll St. Concord NH', 'Kean K'),
(12, 12, '8698849849849284', '349', '2029-06', '759 Can St. Albany NY', 'Yabb O'),
(13, 13, '4698849849849284', '659', '2028-12', '757 Yell St. Fargo ND', 'Jonh O'),
(14, 14, '8798849849849284', '123', '2030-08', '8695 Pen St. Charlotte NC', 'Aaan A'),
(15, 15, '3458849849849284', '543', '2030-06', '875 Binn St. Newark NJ', 'Wenn O'),
(16, 16, '1298849849849284', '879', '2027-06', '232 Ink St. Bismarck ND', 'Penn V'),
(17, 17, '4398849849849284', '899', '2027-11', '789 Pinn St. Columbus OH', 'Rekk J'),
(18, 18, '6798849849849284', '456', '2027-06', '8282 Pork St. Denver CO', 'Illi O'),
(19, 19, '7698849849849284', '129', '2029-06', '435 Name St. Honolulu HI', 'Iuoo P'),
(20, 20, '6868898909090909', '346', '2028-10', '778 Name St. Honolulu HI', 'Oll Q');

-- --------------------------------------------------------

--
-- Table structure for table `pickupexchange`
--

CREATE TABLE `pickupexchange` (
  `ReturnID` int(20) NOT NULL,
  `NewRequestedSize` varchar(10) DEFAULT NULL,
  `PExchangeAddress` varchar(40) DEFAULT NULL,
  `PExhangeTime` time DEFAULT NULL,
  `PExchangeDate` date DEFAULT NULL,
  `EmployeeID` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pickupexchange`
--

INSERT INTO `pickupexchange` (`ReturnID`, `NewRequestedSize`, `PExchangeAddress`, `PExhangeTime`, `PExchangeDate`, `EmployeeID`) VALUES
(1, 'M', '683 Man St. Chicago IL 595033', '08:30:00', '2023-06-04', 1001),
(5, 'US 10', '505 Ods St. Rockville MD', '10:45:00', '2023-03-24', 1002),
(8, '26', '748 Pall St New York NW', '12:30:00', '2023-06-07', 1003),
(14, 'L', '437 Mall St. Richmond MD', '09:15:00', '2023-04-04', 1008),
(16, NULL, '843 King St. Washington DC', '10:00:00', '2023-06-08', 1008);

-- --------------------------------------------------------

--
-- Table structure for table `pickupreturn`
--

CREATE TABLE `pickupreturn` (
  `ReturnID` int(20) NOT NULL,
  `PReturnAddress` varchar(40) DEFAULT NULL,
  `PReturnTime` time DEFAULT NULL,
  `PReturnDate` date DEFAULT NULL,
  `EmployeeID` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pickupreturn`
--

INSERT INTO `pickupreturn` (`ReturnID`, `PReturnAddress`, `PReturnTime`, `PReturnDate`, `EmployeeID`) VALUES
(2, '6478 Oks St. Washington DC 94983', '10:20:00', '2023-03-29', 1002),
(6, '754 Son St. New York NY', '12:00:00', '2023-07-22', 1001),
(9, '564 Spring St Atlanta GA', '09:30:00', '2023-05-15', 1003),
(12, '124 Spring St Atlanta GA', '10:00:00', '2023-05-15', 1003),
(13, '4898 Fan St. New York NY', '10:00:00', '2023-07-15', 1001);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ProductID` int(20) NOT NULL,
  `ProductName` varchar(20) DEFAULT NULL,
  `UnitPrice` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ProductID`, `ProductName`, `UnitPrice`) VALUES
(1, 'Floral Dress', '30.00'),
(2, 'Satin Shirt', '50.00'),
(3, 'Embellished Heels', '45.99'),
(4, 'Sequinned Top', '55.00'),
(5, 'Sweater', '25.00'),
(6, 'Pink Heels', '35.00'),
(7, 'Scarf', '10.00'),
(8, 'Mom Fit Jeans', '30.00'),
(9, 'Shoes', '55.00'),
(10, 'Long Coat', '112.00'),
(11, 'Biker Jacket', '55.00'),
(12, 'Jersey Top', '15.00'),
(13, 'Maxi Dress', '60.00'),
(14, 'Nike Shoes', '200.00'),
(15, 'Watch', '100.00'),
(16, 'Printed Sweatshirt', '25.00'),
(17, 'Eyeshadow', '20.00'),
(18, 'Handheld Bag', '40.00'),
(19, 'Belt', '15.00'),
(20, 'Regular Jeans', '25.00');

-- --------------------------------------------------------

--
-- Table structure for table `returnrequest`
--

CREATE TABLE `returnrequest` (
  `ReturnID` int(20) NOT NULL,
  `OrderID` int(20) DEFAULT NULL,
  `ProductID` int(20) DEFAULT NULL,
  `ReturnOption` enum('mail','dropoff','pickupreturn','pickupexchange') DEFAULT NULL,
  `ReturnReason` varchar(60) DEFAULT NULL,
  `ReturnDate` date DEFAULT NULL,
  `RefundCardNum` char(16) DEFAULT NULL,
  `ReturnQuantity` int(10) DEFAULT NULL,
  `ReturnStatus` enum('Placed','Inprocess','Completed') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `returnrequest`
--

INSERT INTO `returnrequest` (`ReturnID`, `OrderID`, `ProductID`, `ReturnOption`, `ReturnReason`, `ReturnDate`, `RefundCardNum`, `ReturnQuantity`, `ReturnStatus`) VALUES
(1, 1, 1, 'pickupexchange', NULL, '2023-07-05', '8504838502580285', 1, 'Inprocess'),
(2, 3, 6, 'pickupreturn', NULL, '2023-04-05', '8493493293843984', 1, 'Completed'),
(3, 5, 6, 'dropoff', NULL, '2023-11-19', '3248448748787487', 2, 'Placed'),
(4, 2, 5, 'mail', NULL, '2023-06-24', '4783472874287433', 1, 'Inprocess'),
(5, 4, 4, 'pickupexchange', 'Wrong Size', '2023-06-04', '7483478274827485', 1, 'Placed'),
(6, 6, 20, 'pickupreturn', NULL, '2023-05-05', '4847847827487784', 4, 'Inprocess'),
(7, 10, 1, 'dropoff', 'Wrong Item', '2023-04-08', '8493848348849384', 1, 'Placed'),
(8, 15, 2, 'pickupexchange', NULL, '2023-03-17', '2837387392739274', 1, 'Completed'),
(9, 11, 9, 'pickupreturn', NULL, '2023-03-17', '1833836927392748', 1, 'Inprocess'),
(10, 10, 11, 'mail', 'damaged product', '2023-08-07', '9384938493893888', 1, 'Placed'),
(11, 12, 3, 'dropoff', NULL, '2023-04-16', '7837837847387834', 3, 'Inprocess'),
(12, 4, 8, 'pickupreturn', NULL, '2023-11-22', '7483748237492744', 1, 'Inprocess'),
(13, 8, 20, 'pickupreturn', NULL, '2022-11-24', '6476423472347929', 1, 'Completed'),
(14, 16, 2, 'pickupexchange', NULL, '2022-12-23', '8493849829384923', 1, 'Completed'),
(15, 17, 1, 'mail', 'Wrong Item', '2023-07-25', '4374937497370384', 1, 'Inprocess'),
(16, 17, 2, 'pickupexchange', NULL, '2023-12-23', '7878849829384923', 1, 'Placed');

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `OrderID` int(20) NOT NULL,
  `ShiptoName` varchar(20) DEFAULT NULL,
  `ShippingStreet` varchar(20) DEFAULT NULL,
  `ShippingCity` varchar(20) DEFAULT NULL,
  `ShippingState` char(2) DEFAULT NULL,
  `ShippingZipCode` varchar(20) DEFAULT NULL,
  `ShippingDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shipping`
--

INSERT INTO `shipping` (`OrderID`, `ShiptoName`, `ShippingStreet`, `ShippingCity`, `ShippingState`, `ShippingZipCode`, `ShippingDate`) VALUES
(1, 'Sara K', '778 Jann St.', 'Chicago', 'IL', '595033', '2023-04-19'),
(2, 'Nes Y', '674 Han St.', 'Atlanta', 'GA', '67467', '2023-05-27'),
(3, 'Ali A', '7483 Ben St.', 'Denver', 'CO', '784783', '2023-12-06'),
(4, 'Mary R', '6478 Oks St.', 'Washington', 'DC', '94983', '2022-07-19'),
(5, 'Clara P', '7367 Van St.', 'Dover', 'DE', '78374', '2023-05-07'),
(6, 'Nes S', '689 Lan St.', 'Albay', 'NY', '78475', '2023-02-05'),
(7, 'Han O', '3564 Kta St.', 'Trento', 'NY', '5783', '2023-06-06'),
(8, 'Ben P', '7348 Fan St.', 'Columbus', 'OH', '8498', '2023-08-09'),
(9, 'Cann K', '646 Gan St.', 'Concord', 'NH', '758475', '2023-04-03'),
(10, 'Alice D', '859 Yell St.', 'Fago', 'ND', '75845', '2022-11-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`AccountID`),
  ADD KEY `Account_FK` (`CustomerID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `dropoff`
--
ALTER TABLE `dropoff`
  ADD PRIMARY KEY (`ReturnID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EmployeeID`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`ReturnID`);

--
-- Indexes for table `orderdetail`
--
ALTER TABLE `orderdetail`
  ADD PRIMARY KEY (`OrderID`,`ProductID`),
  ADD KEY `Orderdetail_FK2` (`ProductID`);

--
-- Indexes for table `orderpickup`
--
ALTER TABLE `orderpickup`
  ADD PRIMARY KEY (`OrderID`);

--
-- Indexes for table `order_t`
--
ALTER TABLE `order_t`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `Order_FK1` (`CustomerID`),
  ADD KEY `Order_FK2` (`EmployeeID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `Payment_FK` (`OrderID`);

--
-- Indexes for table `pickupexchange`
--
ALTER TABLE `pickupexchange`
  ADD PRIMARY KEY (`ReturnID`),
  ADD KEY `Pickupexchange_FK2` (`EmployeeID`);

--
-- Indexes for table `pickupreturn`
--
ALTER TABLE `pickupreturn`
  ADD PRIMARY KEY (`ReturnID`),
  ADD KEY `Pickupreturn_FK2` (`EmployeeID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `returnrequest`
--
ALTER TABLE `returnrequest`
  ADD PRIMARY KEY (`ReturnID`),
  ADD KEY `Returnrequest_FK1` (`OrderID`),
  ADD KEY `Returnrequest_FK2` (`ProductID`);

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`OrderID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `Account_FK` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`);

--
-- Constraints for table `dropoff`
--
ALTER TABLE `dropoff`
  ADD CONSTRAINT `Dropoff_FK` FOREIGN KEY (`ReturnID`) REFERENCES `returnrequest` (`ReturnID`);

--
-- Constraints for table `mail`
--
ALTER TABLE `mail`
  ADD CONSTRAINT `Mail_FK` FOREIGN KEY (`ReturnID`) REFERENCES `returnrequest` (`ReturnID`);

--
-- Constraints for table `orderdetail`
--
ALTER TABLE `orderdetail`
  ADD CONSTRAINT `Orderdetail_FK1` FOREIGN KEY (`OrderID`) REFERENCES `order_t` (`OrderID`),
  ADD CONSTRAINT `Orderdetail_FK2` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`);

--
-- Constraints for table `orderpickup`
--
ALTER TABLE `orderpickup`
  ADD CONSTRAINT `Orderpickup_FK` FOREIGN KEY (`OrderID`) REFERENCES `order_t` (`OrderID`);

--
-- Constraints for table `order_t`
--
ALTER TABLE `order_t`
  ADD CONSTRAINT `Order_FK1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  ADD CONSTRAINT `Order_FK2` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `Payment_FK` FOREIGN KEY (`OrderID`) REFERENCES `order_t` (`OrderID`);

--
-- Constraints for table `pickupexchange`
--
ALTER TABLE `pickupexchange`
  ADD CONSTRAINT `Pickupexchange_FK1` FOREIGN KEY (`ReturnID`) REFERENCES `returnrequest` (`ReturnID`),
  ADD CONSTRAINT `Pickupexchange_FK2` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);

--
-- Constraints for table `pickupreturn`
--
ALTER TABLE `pickupreturn`
  ADD CONSTRAINT `Pickupretun_FK1` FOREIGN KEY (`ReturnID`) REFERENCES `returnrequest` (`ReturnID`),
  ADD CONSTRAINT `Pickupreturn_FK2` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);

--
-- Constraints for table `returnrequest`
--
ALTER TABLE `returnrequest`
  ADD CONSTRAINT `Returnrequest_FK1` FOREIGN KEY (`OrderID`) REFERENCES `order_t` (`OrderID`),
  ADD CONSTRAINT `Returnrequest_FK2` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`);

--
-- Constraints for table `shipping`
--
ALTER TABLE `shipping`
  ADD CONSTRAINT `Shipping_FK` FOREIGN KEY (`OrderID`) REFERENCES `order_t` (`OrderID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
