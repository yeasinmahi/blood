-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2014 at 07:36 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bloodgroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `afghanistan`
--

CREATE TABLE IF NOT EXISTS `afghanistan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `albania`
--

CREATE TABLE IF NOT EXISTS `albania` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `algeria`
--

CREATE TABLE IF NOT EXISTS `algeria` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `andorra`
--

CREATE TABLE IF NOT EXISTS `andorra` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `angola`
--

CREATE TABLE IF NOT EXISTS `angola` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `antigua`
--

CREATE TABLE IF NOT EXISTS `antigua` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `argentina`
--

CREATE TABLE IF NOT EXISTS `argentina` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `armenia`
--

CREATE TABLE IF NOT EXISTS `armenia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `aruba`
--

CREATE TABLE IF NOT EXISTS `aruba` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `australia`
--

CREATE TABLE IF NOT EXISTS `australia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `austria`
--

CREATE TABLE IF NOT EXISTS `austria` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `azerbaijan`
--

CREATE TABLE IF NOT EXISTS `azerbaijan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bahamas`
--

CREATE TABLE IF NOT EXISTS `bahamas` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bahrain`
--

CREATE TABLE IF NOT EXISTS `bahrain` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bangladesh`
--

CREATE TABLE IF NOT EXISTS `bangladesh` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bangladesh`
--

INSERT INTO `bangladesh` (`state`, `district`) VALUES
('Barisal', 'Barguna'),
('Barisal', 'Barisal'),
('Barisal', 'Bhola'),
('Barisal', 'Jhalokati'),
('Barisal', 'Patuakhali'),
('Barisal', 'Pirojpur'),
('Chittagong', 'Bandarban'),
('Chittagong', 'Brahmanbaria'),
('Chittagong', 'Chandpur'),
('Chittagong', 'Chittagong'),
('Chittagong', 'Comilla'),
('Chittagong', 'Cox''s Bazar'),
('Chittagong', 'Feni'),
('Chittagong', 'Khagrachhari'),
('Chittagong', 'Lakshmipur'),
('Chittagong', 'Noakhali'),
('Chittagong', 'Rangamati'),
('Dhaka', 'Dhaka'),
('Dhaka', 'Faridpur'),
('Dhaka', 'Gazipur'),
('Dhaka', 'Gopalganj'),
('Dhaka', 'Jamalpur'),
('Dhaka', 'Kishoreganj'),
('Dhaka', 'Madaripur'),
('Dhaka', 'Manikganj'),
('Dhaka', 'Munshiganj'),
('Dhaka', 'Mymensingh'),
('Dhaka', 'Narayanganj'),
('Dhaka', 'Narsingdi'),
('Dhaka', 'Netrakona'),
('Dhaka', 'Rajbari'),
('Dhaka', 'Shariatpur'),
('Dhaka', 'Sherpur'),
('Dhaka', 'Tangail'),
('Khulna', 'Khulna'),
('Khulna', 'Bagerhat'),
('Khulna', 'Chuadanga'),
('Khulna', 'Jessore'),
('Khulna', 'Jhenaidah'),
('Khulna', 'Kushtia'),
('Khulna', 'Magura'),
('Khulna', 'Meherpur'),
('Khulna', 'Narail'),
('Khulna', 'Satkhira'),
('Rajshahi', 'Rajshahi'),
('Rajshahi', 'Bogra'),
('Rajshahi', 'Joypurhat'),
('Rajshahi', 'Naogaon'),
('Rajshahi', 'Natore'),
('Rajshahi', 'Chapainawabganj'),
('Rajshahi', 'Pabna'),
('Rajshahi', 'Sirajganj'),
('Rangpur', 'Rangpur'),
('Rangpur', 'Dinajpur'),
('Rangpur', 'Gaibandha'),
('Rangpur', 'Kurigram'),
('Rangpur', 'Lalmonirhat'),
('Rangpur', 'Nilphamari'),
('Rangpur', 'Panchagarh'),
('Rangpur', 'Thakurgaon'),
('Sylhet', 'Sylhet'),
('Sylhet', 'Habiganj'),
('Sylhet', 'Moulvibazar'),
('Sylhet', 'Sunamganj'),
('Barisal', 'Barguna'),
('Barisal', 'Barisal'),
('Barisal', 'Bhola'),
('Barisal', 'Jhalokati'),
('Barisal', 'Patuakhali'),
('Barisal', 'Pirojpur'),
('Chittagong', 'Bandarban'),
('Chittagong', 'Brahmanbaria'),
('Chittagong', 'Chandpur'),
('Chittagong', 'Chittagong'),
('Chittagong', 'Comilla'),
('Chittagong', 'Cox''s Bazar'),
('Chittagong', 'Feni'),
('Chittagong', 'Khagrachhari'),
('Chittagong', 'Lakshmipur'),
('Chittagong', 'Noakhali'),
('Chittagong', 'Rangamati'),
('Dhaka', 'Dhaka'),
('Dhaka', 'Faridpur'),
('Dhaka', 'Gazipur'),
('Dhaka', 'Gopalganj'),
('Dhaka', 'Jamalpur'),
('Dhaka', 'Kishoreganj'),
('Dhaka', 'Madaripur'),
('Dhaka', 'Manikganj'),
('Dhaka', 'Munshiganj'),
('Dhaka', 'Mymensingh'),
('Dhaka', 'Narayanganj'),
('Dhaka', 'Narsingdi'),
('Dhaka', 'Netrakona'),
('Dhaka', 'Rajbari'),
('Dhaka', 'Shariatpur'),
('Dhaka', 'Sherpur'),
('Dhaka', 'Tangail'),
('Khulna', 'Khulna'),
('Khulna', 'Bagerhat'),
('Khulna', 'Chuadanga'),
('Khulna', 'Jessore'),
('Khulna', 'Jhenaidah'),
('Khulna', 'Kushtia'),
('Khulna', 'Magura'),
('Khulna', 'Meherpur'),
('Khulna', 'Narail'),
('Khulna', 'Satkhira'),
('Rajshahi', 'Rajshahi'),
('Rajshahi', 'Bogra'),
('Rajshahi', 'Joypurhat'),
('Rajshahi', 'Naogaon'),
('Rajshahi', 'Natore'),
('Rajshahi', 'Chapainawabganj'),
('Rajshahi', 'Pabna'),
('Rajshahi', 'Sirajganj'),
('Rangpur', 'Rangpur'),
('Rangpur', 'Dinajpur'),
('Rangpur', 'Gaibandha'),
('Rangpur', 'Kurigram'),
('Rangpur', 'Lalmonirhat'),
('Rangpur', 'Nilphamari'),
('Rangpur', 'Panchagarh'),
('Rangpur', 'Thakurgaon'),
('Sylhet', 'Sylhet'),
('Sylhet', 'Habiganj'),
('Sylhet', 'Moulvibazar'),
('Sylhet', 'Sunamganj');

-- --------------------------------------------------------

--
-- Table structure for table `barbados`
--

CREATE TABLE IF NOT EXISTS `barbados` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `belarus`
--

CREATE TABLE IF NOT EXISTS `belarus` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `belgium`
--

CREATE TABLE IF NOT EXISTS `belgium` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `belize`
--

CREATE TABLE IF NOT EXISTS `belize` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `benin`
--

CREATE TABLE IF NOT EXISTS `benin` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhutan`
--

CREATE TABLE IF NOT EXISTS `bhutan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bolivia`
--

CREATE TABLE IF NOT EXISTS `bolivia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bosnia`
--

CREATE TABLE IF NOT EXISTS `bosnia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `botswana`
--

CREATE TABLE IF NOT EXISTS `botswana` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `brazil`
--

CREATE TABLE IF NOT EXISTS `brazil` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `brunei`
--

CREATE TABLE IF NOT EXISTS `brunei` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bulgaria`
--

CREATE TABLE IF NOT EXISTS `bulgaria` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `burkina faso`
--

CREATE TABLE IF NOT EXISTS `burkina faso` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `burma`
--

CREATE TABLE IF NOT EXISTS `burma` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `burundi`
--

CREATE TABLE IF NOT EXISTS `burundi` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cambodia`
--

CREATE TABLE IF NOT EXISTS `cambodia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cameroon`
--

CREATE TABLE IF NOT EXISTS `cameroon` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `canada`
--

CREATE TABLE IF NOT EXISTS `canada` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cape verde`
--

CREATE TABLE IF NOT EXISTS `cape verde` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `central african republic`
--

CREATE TABLE IF NOT EXISTS `central african republic` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chad`
--

CREATE TABLE IF NOT EXISTS `chad` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chile`
--

CREATE TABLE IF NOT EXISTS `chile` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `china`
--

CREATE TABLE IF NOT EXISTS `china` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `colombia`
--

CREATE TABLE IF NOT EXISTS `colombia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comoros`
--

CREATE TABLE IF NOT EXISTS `comoros` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `congo`
--

CREATE TABLE IF NOT EXISTS `congo` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `costa rica`
--

CREATE TABLE IF NOT EXISTS `costa rica` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cote divoire`
--

CREATE TABLE IF NOT EXISTS `cote divoire` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `croatia`
--

CREATE TABLE IF NOT EXISTS `croatia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cuba`
--

CREATE TABLE IF NOT EXISTS `cuba` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `curacao`
--

CREATE TABLE IF NOT EXISTS `curacao` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cyprus`
--

CREATE TABLE IF NOT EXISTS `cyprus` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `czech republic`
--

CREATE TABLE IF NOT EXISTS `czech republic` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `denmark`
--

CREATE TABLE IF NOT EXISTS `denmark` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `djibouti`
--

CREATE TABLE IF NOT EXISTS `djibouti` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dominica`
--

CREATE TABLE IF NOT EXISTS `dominica` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dominican republic`
--

CREATE TABLE IF NOT EXISTS `dominican republic` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `east timor`
--

CREATE TABLE IF NOT EXISTS `east timor` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ecuador`
--

CREATE TABLE IF NOT EXISTS `ecuador` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `egypt`
--

CREATE TABLE IF NOT EXISTS `egypt` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `el salvador`
--

CREATE TABLE IF NOT EXISTS `el salvador` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `equatorial guinea`
--

CREATE TABLE IF NOT EXISTS `equatorial guinea` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `eritrea`
--

CREATE TABLE IF NOT EXISTS `eritrea` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `estonia`
--

CREATE TABLE IF NOT EXISTS `estonia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ethiopia`
--

CREATE TABLE IF NOT EXISTS `ethiopia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fiji`
--

CREATE TABLE IF NOT EXISTS `fiji` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `finland`
--

CREATE TABLE IF NOT EXISTS `finland` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `france`
--

CREATE TABLE IF NOT EXISTS `france` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gabon`
--

CREATE TABLE IF NOT EXISTS `gabon` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gambia`
--

CREATE TABLE IF NOT EXISTS `gambia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `georgia`
--

CREATE TABLE IF NOT EXISTS `georgia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `germany`
--

CREATE TABLE IF NOT EXISTS `germany` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ghana`
--

CREATE TABLE IF NOT EXISTS `ghana` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `greece`
--

CREATE TABLE IF NOT EXISTS `greece` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grenada`
--

CREATE TABLE IF NOT EXISTS `grenada` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guatemala`
--

CREATE TABLE IF NOT EXISTS `guatemala` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guinea`
--

CREATE TABLE IF NOT EXISTS `guinea` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guinea-bissau`
--

CREATE TABLE IF NOT EXISTS `guinea-bissau` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guyana`
--

CREATE TABLE IF NOT EXISTS `guyana` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `haiti`
--

CREATE TABLE IF NOT EXISTS `haiti` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `holy see`
--

CREATE TABLE IF NOT EXISTS `holy see` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `honduras`
--

CREATE TABLE IF NOT EXISTS `honduras` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hong kong`
--

CREATE TABLE IF NOT EXISTS `hong kong` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hungary`
--

CREATE TABLE IF NOT EXISTS `hungary` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iceland`
--

CREATE TABLE IF NOT EXISTS `iceland` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `india`
--

CREATE TABLE IF NOT EXISTS `india` (
  `state` varchar(25) NOT NULL,
  `district` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `india`
--

INSERT INTO `india` (`state`, `district`) VALUES
('Andhra Pradesh', 'Ananthapur'),
('Andhra Pradesh', 'Chittoor'),
('Andhra Pradesh', 'Cuddapah'),
('Andhra Pradesh', 'East Godavari'),
('Andhra Pradesh', 'Guntur'),
('Andhra Pradesh', 'Hyderabad'),
('Andhra Pradesh', 'Krishna'),
('Andhra Pradesh', 'Kurnool'),
('Andhra Pradesh', 'Nellore'),
('Andhra Pradesh', 'Prakasam'),
('Andhra Pradesh', 'Srikakulam'),
('Andhra Pradesh', 'Vishakapatnam'),
('Andhra Pradesh', 'Vizingaram'),
('Andhra Pradesh', 'West Godavari'),
('Arunachal Pradesh', 'Anjaw'),
('Arunachal Pradesh', 'Changlang'),
('Arunachal Pradesh', 'East Kameng'),
('Arunachal Pradesh', 'Lohit'),
('Arunachal Pradesh', 'Longding'),
('Arunachal Pradesh', 'Lower Subansiri'),
('Arunachal Pradesh', 'Papum Pare'),
('Arunachal Pradesh', 'Tawang'),
('Arunachal Pradesh', 'Tirap'),
('Arunachal Pradesh', 'Lower Dibang Valley'),
('Arunachal Pradesh', 'Upper Siang'),
('Arunachal Pradesh', 'Upper Subansiri'),
('Arunachal Pradesh', 'West Kameng'),
('Arunachal Pradesh', 'Upper Dibang Valley'),
('Arunachal Pradesh', 'Kurung Kumey'),
('Arunachal Pradesh', 'West Siang'),
('West Bengal', 'Howrah'),
('West Bengal', 'Darjeeling'),
('West Bengal', 'Medinipur'),
('West Bengal', 'Murshidabad'),
('West Bengal', 'Coochbehar'),
('West Bengal', 'Malda'),
('West Bengal', 'Birbhum'),
('West Bengal', 'North 24 Parganas'),
('West Bengal', 'South 24 Parganas'),
('West Bengal', 'Bankura'),
('West Bengal', 'Bardhaman'),
('West Bengal', 'Jalpaiguri'),
('West Bengal', 'Hooghly'),
('West Bengal', 'Nadia'),
('West Bengal', 'Dakshin Dinajpur'),
('West Bengal', 'Purulia'),
('West Bengal', 'Uttar Dinajpur'),
('West Bengal', 'Siliguri'),
('Assam', 'Karimganj'),
('Assam', 'Darrang'),
('Assam', 'Dibrugarh'),
('Assam', 'Morigaon'),
('Assam', 'Tinsukia'),
('Assam', 'Bongaigaon'),
('Assam', 'Nalbari'),
('Assam', 'Kokrajhar'),
('Assam', 'Kamrup'),
('Assam', 'Karbi-Anglong'),
('Assam', 'Nagaon'),
('Assam', 'N.C.Hills'),
('Assam', 'Dhemaji'),
('Assam', 'Hailakandi'),
('Assam', 'Lakhimpur'),
('Assam', 'Sonitpur'),
('Assam', 'Dhubri'),
('Assam', 'Goalpara'),
('Assam', 'Barpeta'),
('Assam', 'Golaghat'),
('Assam', 'Jorhat'),
('Assam', 'Sibsagar'),
('Assam', 'Cachar'),
('Gujrat', 'Karimganj'),
('Gujrat', 'Darrang'),
('Gujrat', 'Dibrugarh'),
('Gujrat', 'Morigaon'),
('Gujrat', 'Tinsukia'),
('Gujrat', 'Bongaigaon'),
('Gujrat', 'Nalbari'),
('Gujrat', 'Kokrajhar'),
('Gujrat', 'Kamrup'),
('Gujrat', 'Karbi-Anglong'),
('Gujrat', 'Nagaon'),
('Gujrat', 'N.C.Hills'),
('Gujrat', 'Dhemaji'),
('Gujrat', 'Hailakandi'),
('Gujrat', 'Lakhimpur'),
('Gujrat', 'Sonitpur'),
('Gujrat', 'Dhubri'),
('Gujrat', 'Goalpara'),
('Gujrat', 'Barpeta'),
('Gujrat', 'Golaghat'),
('Gujrat', 'Jorhat'),
('Gujrat', 'Sibsagar'),
('Gujrat', 'Cachar'),
('Gujrat', 'Sibsagar'),
('Gujrat', 'Cachar'),
('Tripura', 'North District'),
('Tripura', 'South District'),
('Tripura', 'West District'),
('Tripura', 'Dhalai District'),
('Tripura', 'North District'),
('Tripura', 'South District'),
('Tripura', 'West District'),
('Tripura', 'Dhalai District'),
('Bihar', 'Muzaffarpur'),
('Bihar', 'Jehanabad'),
('Bihar', 'Gaya'),
('Bihar', 'Patna'),
('Bihar', 'Saran'),
('Bihar', 'Darbhanga'),
('Bihar', 'Saharsa'),
('Bihar', 'Purnea'),
('Bihar', 'Bhagalpur'),
('Bihar', 'Munger'),
('Bihar', 'Aurangabad'),
('Bihar', 'Bhojpur'),
('Bihar', 'Begusarai'),
('Bihar', 'East Champaran'),
('Bihar', 'Gopalganj'),
('Bihar', 'Jamui'),
('Bihar', 'Katihar'),
('Bihar', 'Khagaria'),
('Bihar', 'Madhepura'),
('Bihar', 'Madhubani'),
('Bihar', 'Nalanda'),
('Bihar', 'Nawada'),
('Bihar', 'Rohtas'),
('Bihar', 'Samastipur'),
('Bihar', 'Sitamarhi'),
('Bihar', 'Siwan'),
('Bihar', 'Hajipur'),
('Bihar', 'West Champaran'),
('Bihar', 'Kishanganj'),
('Bihar', 'Araria'),
('Bihar', 'Bhabua'),
('Bihar', 'Banka'),
('Bihar', 'Buxar'),
('Bihar', 'Supaul'),
('Bihar', 'Sekhpura'),
('Bihar', 'eohar'),
('Bihar', 'Lakhisarai'),
('Haryana', 'Gurgaon'),
('Haryana', 'Rohtak'),
('Haryana', 'Ambala'),
('Haryana', 'Bhiwani'),
('Haryana', 'Faridabad'),
('Haryana', 'Hissar'),
('Haryana', 'Jind'),
('Haryana', 'Kaithal'),
('Haryana', 'Karnal'),
('Haryana', 'Kurukshetra'),
('Haryana', 'Mahendragarh'),
('Haryana', 'Panchkula'),
('Haryana', 'Panipat'),
('Haryana', 'Sonipat'),
('Haryana', 'Yamunanagar'),
('Haryana', 'Sirsa'),
('Haryana', 'Rewari'),
('Haryana', 'Jhanjhar'),
('Haryana', 'Fatehabad'),
('Himachal Pradesh', 'Sirmour'),
('Himachal Pradesh', 'Hamirpur'),
('Himachal Pradesh', 'Kullu'),
('Himachal Pradesh', 'Solan'),
('Himachal Pradesh', 'Mandi'),
('Himachal Pradesh', 'Chamba'),
('Himachal Pradesh', 'Bilaspur'),
('Himachal Pradesh', 'Kangra'),
('Himachal Pradesh', 'Kinnaur'),
('Himachal Pradesh', 'Lahaul-Spiti'),
('Himachal Pradesh', 'Shimla'),
('Himachal Pradesh', 'Una'),
('Jammu & Kashmir', 'Kathua'),
('Jammu & Kashmir', 'Badgan'),
('Jammu & Kashmir', 'Poonch'),
('Jammu & Kashmir', 'Rajauri'),
('Jammu & Kashmir', 'Baramula'),
('Jammu & Kashmir', 'Doda'),
('Jammu & Kashmir', 'Udhampur'),
('Jammu & Kashmir', 'Jammu'),
('Jammu & Kashmir', 'Kupwara'),
('Jammu & Kashmir', 'Pulwama'),
('Jammu & Kashmir', 'Anantnag'),
('Jammu & Kashmir', 'Srinagar'),
('Jammu & Kashmir', 'Leh'),
('Jammu & Kashmir', 'Kargil'),
('Karnataka', 'Mysore'),
('Karnataka', 'Gulberga'),
('Karnataka', 'Chitradurga'),
('Karnataka', 'Kolar'),
('Karnataka', 'Bijapur'),
('Karnataka', 'Dakshina Kannada'),
('Karnataka', 'Raichur'),
('Karnataka', 'Bellary'),
('Karnataka', 'Belgaum'),
('Karnataka', 'Hassan'),
('Karnataka', 'Dharwad'),
('Karnataka', 'Bangalore Rural'),
('Karnataka', 'Shimoga'),
('Karnataka', 'Mandya'),
('Karnataka', 'Chickmagalur'),
('Karnataka', 'Bangalore Urban'),
('Karnataka', 'Madikeri'),
('Karnataka', 'Tumkur'),
('Karnataka', 'Bidar'),
('Karnataka', 'Karwar'),
('Karnataka', 'Udupi'),
('Karnataka', 'Davanagare'),
('Karnataka', 'Chamrajnagar'),
('Karnataka', 'Koppal'),
('Karnataka', 'Haveri'),
('Karnataka', 'Gadak'),
('Karnataka', 'Yadgir'),
('Kerala', 'Mysore'),
('Kerala', 'Gulberga'),
('Kerala', 'Chitradurga'),
('Kerala', 'Kolar'),
('Kerala', 'Bijapur'),
('Kerala', 'Dakshina Kannada'),
('Kerala', 'Kozhikode'),
('Kerala', 'Kasaragod'),
('Kerala', 'Idukki'),
('Kerala', 'Ernakulam'),
('Kerala', 'Cannanore'),
('Kerala', 'Mallapuram'),
('Kerala', 'Palghat'),
('Kerala', 'Pathanamthitta'),
('Kerala', 'Quilon'),
('Kerala', 'Trichur'),
('Kerala', 'Wayanad'),
('Kerala', 'Trivandrum'),
('Kerala', 'Kottayam'),
('Kerala', 'Alapuzzha'),
('Madhya Pradesh', 'Sindi'),
('Madhya Pradesh', 'Vidisha'),
('Madhya Pradesh', 'Jabalpur'),
('Madhya Pradesh', 'Bhopal'),
('Madhya Pradesh', 'Hoshangabad'),
('Madhya Pradesh', 'Indore'),
('Madhya Pradesh', 'Rewa'),
('Madhya Pradesh', 'Satna'),
('Madhya Pradesh', 'Shahdol'),
('Madhya Pradesh', 'Chhindwara'),
('Madhya Pradesh', 'Ratlam'),
('Madhya Pradesh', 'Balaghat'),
('Madhya Pradesh', 'Betul'),
('Madhya Pradesh', 'Bhind'),
('Madhya Pradesh', 'Mandla'),
('Madhya Pradesh', 'Chhattarpur'),
('Madhya Pradesh', 'Damoh'),
('Madhya Pradesh', 'Datia'),
('Madhya Pradesh', 'Dewas'),
('Madhya Pradesh', 'Dhar'),
('Madhya Pradesh', 'Guna'),
('Madhya Pradesh', 'Gwalior'),
('Madhya Pradesh', 'Jhabua'),
('Madhya Pradesh', 'Sehore'),
('Madhya Pradesh', 'Mandsaur'),
('Madhya Pradesh', 'Narsinghpur'),
('Madhya Pradesh', 'Panna'),
('Madhya Pradesh', 'Raisen'),
('Madhya Pradesh', 'Rajgarh'),
('Madhya Pradesh', 'Sagar'),
('Madhya Pradesh', 'Seoni'),
('Madhya Pradesh', 'Morena'),
('Madhya Pradesh', 'Shivpuri'),
('Madhya Pradesh', 'Shajapur'),
('Madhya Pradesh', 'Tikamgarh'),
('Madhya Pradesh', 'Ujjain'),
('Madhya Pradesh', 'Khandwa'),
('Madhya Pradesh', 'Khargone'),
('Madhya Pradesh', 'Dindori'),
('Madhya Pradesh', 'Umaria'),
('Madhya Pradesh', 'Umaria'),
('Madhya Pradesh', 'Umaria'),
('Madhya Pradesh', 'Katni'),
('Madhya Pradesh', 'Neemuch'),
('Madhya Pradesh', 'Harda'),
('Madhya Pradesh', 'Anooppur'),
('Madhya Pradesh', 'Burhanpur'),
('Madhya Pradesh', 'Ashoknagar'),
('Maharashtra', 'Aurangabad'),
('Maharashtra', 'Bandra'),
('Maharashtra', 'Nagpur'),
('Maharashtra', 'Pune'),
('Maharashtra', 'Akola'),
('Maharashtra', 'Chandrapur'),
('Maharashtra', 'Jalgaon'),
('Maharashtra', 'Parbhani'),
('Maharashtra', 'Sholapur'),
('Maharashtra', 'Thane'),
('Maharashtra', 'Latur'),
('Maharashtra', 'Mumbai-City'),
('Maharashtra', 'Buldhana'),
('Maharashtra', 'Dhule'),
('Maharashtra', 'Kolhpur'),
('Maharashtra', 'Nanded'),
('Maharashtra', 'Raigad'),
('Maharashtra', 'Amravati'),
('Maharashtra', 'Nashik'),
('Maharashtra', 'Wardha'),
('Maharashtra', 'Ahmednagar'),
('Maharashtra', 'Beed'),
('Maharashtra', 'Bhandara'),
('Maharashtra', 'Gadchiroli'),
('Maharashtra', 'Jalna'),
('Maharashtra', 'Osmanabad'),
('Maharashtra', 'Ratnagiri'),
('Maharashtra', 'Sangli'),
('Maharashtra', 'Satara'),
('Maharashtra', 'Sindudurg'),
('Maharashtra', 'Yavatmal'),
('Maharashtra', 'Nandurbar'),
('Maharashtra', 'Washim'),
('Maharashtra', 'Gondia'),
('Maharashtra', 'Hingoli'),
('Manipur', 'Imphal East'),
('Manipur', 'Imphal West'),
('Manipur', 'Thoubal'),
('Manipur', 'Bishnupur'),
('Manipur', 'Chandel'),
('Manipur', 'Churachandpur'),
('Manipur', 'Senapati'),
('Manipur', 'Ukhrul'),
('Manipur', 'Tamenglong'),
('Meghalaya', 'Ri-Bhoi District'),
('Meghalaya', 'South Garo Hills'),
('Meghalaya', 'East Khasi Hill'),
('Meghalaya', 'East Garo Hill'),
('Meghalaya', 'West Garo Hill'),
('Meghalaya', 'Jaintia Hill'),
('Meghalaya', 'West Khasi Hill'),
('Mizoram', 'Luglei District'),
('Mizoram', 'Chimtipui District'),
('Mizoram', 'Aizawal'),
('Mizoram', 'Champhai'),
('Mizoram', 'Mamit'),
('Mizoram', 'Kolasib'),
('Mizoram', 'Serchhip'),
('Mizoram', 'Lawngtlai'),
('Nagaland', 'Wokha'),
('Nagaland', 'Phek'),
('Nagaland', 'Tuensang'),
('Nagaland', 'Mon'),
('Nagaland', 'Kohima'),
('Nagaland', 'Zunheboto'),
('Nagaland', 'Mokokchung'),
('Nagaland', 'Dimapur'),
('Orissa', 'Khurda'),
('Orissa', 'Navaragpur'),
('Orissa', 'Navapada'),
('Orissa', 'Gajapati'),
('Orissa', 'Boudh'),
('Orissa', 'Bhadrak'),
('Orissa', 'Ganjam'),
('Orissa', 'Dhenkanal'),
('Orissa', 'Angul'),
('Orissa', 'Puri'),
('Orissa', 'Cuttak'),
('Orissa', 'Sambalpur'),
('Orissa', 'Kalhandi'),
('Orissa', 'Koraput'),
('Orissa', 'Phulbani'),
('Orissa', 'Balangir'),
('Orissa', 'Bargah'),
('Orissa', 'Deogarh'),
('Orissa', 'Jagatsinghpur'),
('Orissa', 'Jajpur'),
('Orissa', 'Jharsuguda'),
('Orissa', 'Kendrapara'),
('Orissa', 'Malkangiri'),
('Orissa', 'Nayagarh'),
('Orissa', 'Rayagada'),
('Orissa', 'Sonepur'),
('Orissa', 'Mayurbhanj'),
('Orissa', 'Balasore'),
('Orissa', 'Keonjhar'),
('Orissa', 'Sundergarh'),
('Punjab', 'Sangrur'),
('Punjab', 'Jalandhar'),
('Punjab', 'Ludhiana'),
('Punjab', 'Bhatinda'),
('Punjab', 'Kapurthala'),
('Punjab', 'Patiala'),
('Punjab', 'Amritsar'),
('Punjab', 'Ferozepur'),
('Punjab', 'Fatehgarh Saheb'),
('Punjab', 'Ropar'),
('Punjab', 'Gurdaspur'),
('Punjab', 'Hosiarpur'),
('Punjab', 'Faridkot'),
('Punjab', 'Mansa'),
('Punjab', 'Moga'),
('Punjab', 'Muktsar'),
('Punjab', 'Navansahar'),
('Rajasthan', 'Jaipur'),
('Rajasthan', 'Barmer'),
('Rajasthan', 'Dungarpur'),
('Rajasthan', 'Jodhpur'),
('Rajasthan', 'Kota'),
('Rajasthan', 'Udaipur'),
('Rajasthan', 'Bikaner'),
('Rajasthan', 'Dausa'),
('Rajasthan', 'Bundi'),
('Rajasthan', 'Sikar'),
('Rajasthan', 'Tonk'),
('Rajasthan', 'Jaisalmer'),
('Rajasthan', 'Nagaur'),
('Rajasthan', 'Rajsamand'),
('Rajasthan', 'Banswara'),
('Rajasthan', 'Ajmer'),
('Rajasthan', 'Bhilwara'),
('Rajasthan', 'Alwar'),
('Rajasthan', 'Bharatpur'),
('Rajasthan', 'Chittorgarh'),
('Rajasthan', 'Churu'),
('Rajasthan', 'Dholpur'),
('Rajasthan', 'Ganganagar'),
('Rajasthan', 'Jalor'),
('Rajasthan', 'Jhalawar'),
('Rajasthan', 'Jhunjhunu'),
('Rajasthan', 'Pali'),
('Rajasthan', 'Sawai Madhopur'),
('Rajasthan', 'Sirohi'),
('Rajasthan', 'Baran'),
('Rajasthan', 'Hanumangarh'),
('Rajasthan', 'Karauli'),
('Sikkim', 'East'),
('Sikkim', 'South'),
('Sikkim', 'West'),
('Sikkim', 'North'),
('Tamil Nadu', 'Chennai'),
('Tamil Nadu', 'Coimbotore'),
('Tamil Nadu', 'Cuddalorei'),
('Tamil Nadu', 'Dharmapuri'),
('Tamil Nadu', 'Dindigul'),
('Tamil Nadu', 'Kancheepuram'),
('Tamil Nadu', 'Kanniyakumari '),
('Tamil Nadu', 'Karur'),
('Tamil Nadu', 'Madurai'),
('Tamil Nadu', 'Nagapattinam'),
('Tamil Nadu', 'Namakkal'),
('Tamil Nadu', 'Nilgiris '),
('Tamil Nadu', 'Perambalur'),
('Tamil Nadu', 'Pudukkottai'),
('Tamil Nadu', 'Ramanathapuram'),
('Tamil Nadu', 'Salem'),
('Tamil Nadu', 'Sivaganga'),
('Tamil Nadu', 'Thanjavur'),
('Tamil Nadu', 'Theni'),
('Tamil Nadu', 'Thoothkudi'),
('Tamil Nadu', 'Tiruchiorappalli'),
('Tamil Nadu', 'Tiruvallur'),
('Tamil Nadu', 'Tirunelveli'),
('Tamil Nadu', 'Tiruvannamalai'),
('Tamil Nadu', 'Tiruvarur'),
('Tamil Nadu', 'Vellore'),
('Tamil Nadu', 'Villupuram'),
('Tamil Nadu', 'Virudhunagar'),
('Uttar Pradesh', 'Allahabad'),
('Uttar Pradesh', 'Aligarh'),
('Uttar Pradesh', 'Bareilly'),
('Uttar Pradesh', 'Gonda'),
('Uttar Pradesh', 'Hardoi'),
('Uttar Pradesh', 'Kanpur Dehat'),
('Uttar Pradesh', 'Dehat '),
('Uttar Pradesh', 'Unnav'),
('Uttar Pradesh', 'Varanasi'),
('Uttar Pradesh', 'Faizabad'),
('Uttar Pradesh', 'Gorakpur'),
('Uttar Pradesh', 'Jhansi '),
('Uttar Pradesh', 'Lucknow'),
('Uttar Pradesh', 'Agra'),
('Uttar Pradesh', 'Meerut'),
('Uttar Pradesh', 'Moradabad'),
('Uttar Pradesh', 'Barabanki'),
('Uttar Pradesh', 'Mainpuri'),
('Uttar Pradesh', 'Etawah'),
('Uttar Pradesh', 'Gazipur'),
('Uttar Pradesh', 'Etah'),
('Uttar Pradesh', 'Muzaffar Nagar'),
('Uttar Pradesh', 'Saharanpur'),
('Uttar Pradesh', 'Bulandshehar'),
('Uttar Pradesh', 'Mathura'),
('Uttar Pradesh', 'Firozabad'),
('Uttar Pradesh', 'Budaun'),
('Uttar Pradesh', 'Shahjahanpur'),
('Uttar Pradesh', 'Pilibhit'),
('Uttar Pradesh', 'Bijnor'),
('Uttar Pradesh', 'Rampur'),
('Uttar Pradesh', 'Kanpur'),
('Uttar Pradesh', 'Farrukhabad'),
('Uttar Pradesh', 'Fatehpur'),
('Uttar Pradesh', 'Pratapgarh'),
('Uttar Pradesh', 'Jalaun'),
('Uttar Pradesh', 'Hamirpur'),
('Uttar Pradesh', 'Lalitpur'),
('Uttar Pradesh', 'Mirzapur'),
('Uttar Pradesh', 'Basti'),
('Uttar Pradesh', 'Deoria'),
('Uttar Pradesh', 'Raebareili'),
('Uttar Pradesh', 'Sitapur'),
('Uttar Pradesh', 'Banda '),
('Uttar Pradesh', 'Lakhimpur-Khedi'),
('Uttar Pradesh', 'Bahraich'),
('Uttar Pradesh', 'Sultanpur'),
('Uttar Pradesh', 'Mau'),
('Uttar Pradesh', 'Azamgarh '),
('Uttar Pradesh', 'Jaunpur'),
('Uttar Pradesh', 'Balia'),
('Uttar Pradesh', 'Bhadoi'),
('Uttar Pradesh', 'Padrauna'),
('Uttar Pradesh', 'Maharajganj'),
('Uttar Pradesh', 'Siddharth Nagar'),
('Uttar Pradesh', 'Sunbhadra'),
('Uttar Pradesh', 'Mahoba'),
('Uttar Pradesh', 'Ambedkarnagar'),
('Uttar Pradesh', 'Gautam Bodda Nagar'),
('Uttar Pradesh', 'Maha Maya Maya'),
('Uttar Pradesh', 'jyotiba Phoole Nagar'),
('Uttar Pradesh', 'Kaushambi'),
('Uttar Pradesh', 'Shooji Maharaj'),
('Uttar Pradesh', 'Chandauli'),
('Uttar Pradesh', 'Balrampur'),
('Uttar Pradesh', 'Shravati'),
('Uttar Pradesh', 'Bagpat'),
('Uttar Pradesh', 'Kanooj'),
('Uttar Pradesh', 'Oraiyya'),
('Uttar Pradesh', 'Sant Kabir Nagar'),
('Delhi', 'New Delhi'),
('Delhi', 'Central'),
('Delhi', 'North'),
('Delhi', 'North West'),
('Delhi', 'West '),
('Delhi', 'South West'),
('Delhi', 'North'),
('Delhi', 'North East'),
('Goa', 'North Goa'),
('Goa', 'South Goa'),
('Pondicherry', 'Karikal'),
('Pondicherry', 'Mahe'),
('Pondicherry', 'Yaman'),
('Pondicherry', 'Pondicherry'),
('Lakshdweep', 'Lakshdweep '),
('Daman & Diu', 'Dama'),
('Daman & Diu', 'Diu'),
('Dadra & Nagar', 'Dadra'),
('Chandigarh', 'Chandigarh'),
('Andaman & Nicobar', 'Andaman'),
('Andaman & Nicobar', 'Nicobar'),
('Uttaranchal', 'Nainital'),
('Uttaranchal', 'Almora'),
('Uttaranchal', 'Pitoragarh'),
('Uttaranchal', 'Udhamsingh Nagar'),
('Uttaranchal', 'Bageshwar'),
('Uttaranchal', 'Champawat'),
('Uttaranchal', 'Garhwal'),
('Uttaranchal', 'Tehri-Garhwal'),
('Uttaranchal', 'Chamoli'),
('Uttaranchal', 'Uttarkashi'),
('Uttaranchal', 'Dehradun'),
('Uttaranchal', 'Rudraprayag'),
('Uttaranchal', 'Haridwar'),
('Jharkhand', 'Deoghar'),
('Jharkhand', 'Dhanbad'),
('Jharkhand', 'Giridih'),
('Jharkhand', 'Godda'),
('Jharkhand', 'Gumla'),
('Jharkhand', 'Hazaribagh'),
('Jharkhand', 'Lohardaga'),
('Jharkhand', 'Palamu'),
('Jharkhand', 'Ranchi'),
('Jharkhand', 'Dumka'),
('Jharkhand', 'Chaibasa'),
('Jharkhand', 'Jamshedpur'),
('Jharkhand', 'Bokaro'),
('Jharkhand', 'Chatra'),
('Jharkhand', 'Garhwa'),
('Jharkhand', 'Koderma'),
('Jharkhand', 'Pakur'),
('Jharkhand', 'Sahebganj'),
('Jharkhand', 'Simdega'),
('Jharkhand', 'Latehar'),
('Jharkhand', 'Saraikela'),
('Jharkhand', 'Jamtara'),
('Chattisgarh', 'Jharkhand'),
('Chattisgarh', 'Bilaspur'),
('Chattisgarh', 'Dantewada'),
('Chattisgarh', 'Dhamtari'),
('Chattisgarh', 'Durg'),
('Chattisgarh', 'Janjgir-Champa'),
('Chattisgarh', 'Jashpur'),
('Chattisgarh', 'Kanker'),
('Chattisgarh', 'Kawardha'),
('Chattisgarh', 'Korba'),
('Chattisgarh', 'Koriya'),
('Chattisgarh', 'Mahasamund'),
('Chattisgarh', 'Raigarh'),
('Chattisgarh', 'Rajnandgaon'),
('Chattisgarh', 'Surguja'),
('Chattisgarh', 'Raipur');

-- --------------------------------------------------------

--
-- Table structure for table `indonesia`
--

CREATE TABLE IF NOT EXISTS `indonesia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iran`
--

CREATE TABLE IF NOT EXISTS `iran` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iraq`
--

CREATE TABLE IF NOT EXISTS `iraq` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ireland`
--

CREATE TABLE IF NOT EXISTS `ireland` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `israel`
--

CREATE TABLE IF NOT EXISTS `israel` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `italy`
--

CREATE TABLE IF NOT EXISTS `italy` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jamaica`
--

CREATE TABLE IF NOT EXISTS `jamaica` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `japan`
--

CREATE TABLE IF NOT EXISTS `japan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jordan`
--

CREATE TABLE IF NOT EXISTS `jordan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kazakhstan`
--

CREATE TABLE IF NOT EXISTS `kazakhstan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kenya`
--

CREATE TABLE IF NOT EXISTS `kenya` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kiribati`
--

CREATE TABLE IF NOT EXISTS `kiribati` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `korea, north`
--

CREATE TABLE IF NOT EXISTS `korea, north` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `korea, south`
--

CREATE TABLE IF NOT EXISTS `korea, south` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kosovo`
--

CREATE TABLE IF NOT EXISTS `kosovo` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kuwait`
--

CREATE TABLE IF NOT EXISTS `kuwait` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kyrgyzstan`
--

CREATE TABLE IF NOT EXISTS `kyrgyzstan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laos`
--

CREATE TABLE IF NOT EXISTS `laos` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `latvia`
--

CREATE TABLE IF NOT EXISTS `latvia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lebanon`
--

CREATE TABLE IF NOT EXISTS `lebanon` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lesotho`
--

CREATE TABLE IF NOT EXISTS `lesotho` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `liberia`
--

CREATE TABLE IF NOT EXISTS `liberia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `libya`
--

CREATE TABLE IF NOT EXISTS `libya` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `liechtenstein`
--

CREATE TABLE IF NOT EXISTS `liechtenstein` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lithuania`
--

CREATE TABLE IF NOT EXISTS `lithuania` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`serial` int(10) NOT NULL,
  `mobileNo` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`serial`, `mobileNo`, `password`) VALUES
(1, '01676272718', 'arafat7218'),
(2, '01675771015', 'sa771015'),
(3, 'a', 'aa'),
(4, '01722632222', '12215042');

-- --------------------------------------------------------

--
-- Table structure for table `luxembourg`
--

CREATE TABLE IF NOT EXISTS `luxembourg` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `macau`
--

CREATE TABLE IF NOT EXISTS `macau` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `macedonia`
--

CREATE TABLE IF NOT EXISTS `macedonia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `madagascar`
--

CREATE TABLE IF NOT EXISTS `madagascar` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `malawi`
--

CREATE TABLE IF NOT EXISTS `malawi` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `malaysia`
--

CREATE TABLE IF NOT EXISTS `malaysia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maldives`
--

CREATE TABLE IF NOT EXISTS `maldives` (
  `state` varchar(25) NOT NULL,
  `district` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maldives`
--

INSERT INTO `maldives` (`state`, `district`) VALUES
('North Province ', 'Noonu Atoll'),
('North Province ', 'Raa Atoll'),
('North Province', 'Baa Atoll'),
('North Province', 'Lhaviyani Atoll'),
('North Central Province', 'Kaafu Atoll'),
('North Central Province', ' Alif Alif Atoll'),
('North Central Province', 'Alif Dhaal Atoll'),
('North Central Province', 'Vaavu Atoll'),
('Central Province', ' Meemu Atoll'),
('Central Province', 'Faafu Atoll'),
('Central Province', 'Dhaalu Atoll'),
('South Central Province', ' Gaafu Alif Atoll'),
('South Central Province', ' Gaafu Dhaalu Atoll'),
('Upper South Province', 'Laamu Atoll'),
('Upper South Province', ' Thaa Atoll'),
('South Province', ' Gnaviyani Atoll'),
('South Province', 'Addu City'),
('Upper North Province', 'Haa Alif Atoll'),
('Upper North Province', 'Haa Dhaalu Atoll'),
('Upper North Province', 'Shaviyani Atoll'),
('North Province', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `mali`
--

CREATE TABLE IF NOT EXISTS `mali` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `malta`
--

CREATE TABLE IF NOT EXISTS `malta` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `marshall islands`
--

CREATE TABLE IF NOT EXISTS `marshall islands` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mauritania`
--

CREATE TABLE IF NOT EXISTS `mauritania` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mauritius`
--

CREATE TABLE IF NOT EXISTS `mauritius` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mexico`
--

CREATE TABLE IF NOT EXISTS `mexico` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `micronesia`
--

CREATE TABLE IF NOT EXISTS `micronesia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `moldova`
--

CREATE TABLE IF NOT EXISTS `moldova` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `monaco`
--

CREATE TABLE IF NOT EXISTS `monaco` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mongolia`
--

CREATE TABLE IF NOT EXISTS `mongolia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `montenegro`
--

CREATE TABLE IF NOT EXISTS `montenegro` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `morocco`
--

CREATE TABLE IF NOT EXISTS `morocco` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mozambique`
--

CREATE TABLE IF NOT EXISTS `mozambique` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `namibia`
--

CREATE TABLE IF NOT EXISTS `namibia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nauru`
--

CREATE TABLE IF NOT EXISTS `nauru` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nepal`
--

CREATE TABLE IF NOT EXISTS `nepal` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `netherlands`
--

CREATE TABLE IF NOT EXISTS `netherlands` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `new zealand`
--

CREATE TABLE IF NOT EXISTS `new zealand` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nicaragua`
--

CREATE TABLE IF NOT EXISTS `nicaragua` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `niger`
--

CREATE TABLE IF NOT EXISTS `niger` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nigeria`
--

CREATE TABLE IF NOT EXISTS `nigeria` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `norway`
--

CREATE TABLE IF NOT EXISTS `norway` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oman`
--

CREATE TABLE IF NOT EXISTS `oman` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `romania`
--

CREATE TABLE IF NOT EXISTS `romania` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `russia`
--

CREATE TABLE IF NOT EXISTS `russia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rwanda`
--

CREATE TABLE IF NOT EXISTS `rwanda` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `samoa`
--

CREATE TABLE IF NOT EXISTS `samoa` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `san marino`
--

CREATE TABLE IF NOT EXISTS `san marino` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `saudi arabia`
--

CREATE TABLE IF NOT EXISTS `saudi arabia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `senegal`
--

CREATE TABLE IF NOT EXISTS `senegal` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `serbia`
--

CREATE TABLE IF NOT EXISTS `serbia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seychelles`
--

CREATE TABLE IF NOT EXISTS `seychelles` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sierra leone`
--

CREATE TABLE IF NOT EXISTS `sierra leone` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `singapore`
--

CREATE TABLE IF NOT EXISTS `singapore` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sint maarten`
--

CREATE TABLE IF NOT EXISTS `sint maarten` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slovakia`
--

CREATE TABLE IF NOT EXISTS `slovakia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slovenia`
--

CREATE TABLE IF NOT EXISTS `slovenia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `solomon islands`
--

CREATE TABLE IF NOT EXISTS `solomon islands` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `south sudan`
--

CREATE TABLE IF NOT EXISTS `south sudan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `spain`
--

CREATE TABLE IF NOT EXISTS `spain` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `srilanka`
--

CREATE TABLE IF NOT EXISTS `srilanka` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sri lanka`
--

CREATE TABLE IF NOT EXISTS `sri lanka` (
  `state` varchar(25) NOT NULL,
  `district` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sri lanka`
--

INSERT INTO `sri lanka` (`state`, `district`) VALUES
('Northern', 'Kilinochchi'),
('Northern', 'Mannar'),
('Northern', 'Jaffna'),
('Northern', 'Mullaitivu'),
('Northern', 'Vavuniya'),
('Central', 'Kandy'),
('Central', 'Matale'),
('Central', 'Nuwara Eliya'),
('North Central', 'Anuradhapura'),
('North Central', 'Polonnaruwa'),
('North Western', 'Kurunegala'),
('North Western', 'Puttalam'),
('Eastern', 'Trincomalee'),
('Eastern', 'Batticaloa'),
('Eastern', 'Ampara'),
('Sabaragamuwa', 'Kegalle'),
('Sabaragamuwa', 'Ratnapura'),
('Western', 'Colombo'),
('Western', 'Kalutara'),
('Western', 'Gampaha'),
('Southern', 'Galle'),
('Southern', 'Hambantota'),
('Southern', 'Matara'),
('Uva', 'Badulla'),
('Uva', 'Moneragala');

-- --------------------------------------------------------

--
-- Table structure for table `sudan`
--

CREATE TABLE IF NOT EXISTS `sudan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `suriname`
--

CREATE TABLE IF NOT EXISTS `suriname` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `swaziland`
--

CREATE TABLE IF NOT EXISTS `swaziland` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sweden`
--

CREATE TABLE IF NOT EXISTS `sweden` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `switzerland`
--

CREATE TABLE IF NOT EXISTS `switzerland` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `syria`
--

CREATE TABLE IF NOT EXISTS `syria` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `taiwan`
--

CREATE TABLE IF NOT EXISTS `taiwan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tajikistan`
--

CREATE TABLE IF NOT EXISTS `tajikistan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tanzania`
--

CREATE TABLE IF NOT EXISTS `tanzania` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `thailand`
--

CREATE TABLE IF NOT EXISTS `thailand` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `timor-leste`
--

CREATE TABLE IF NOT EXISTS `timor-leste` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `togo`
--

CREATE TABLE IF NOT EXISTS `togo` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tonga`
--

CREATE TABLE IF NOT EXISTS `tonga` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trinidad and tobago`
--

CREATE TABLE IF NOT EXISTS `trinidad and tobago` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tunisia`
--

CREATE TABLE IF NOT EXISTS `tunisia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `turkey`
--

CREATE TABLE IF NOT EXISTS `turkey` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `turkmenistan`
--

CREATE TABLE IF NOT EXISTS `turkmenistan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tuvalu`
--

CREATE TABLE IF NOT EXISTS `tuvalu` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uganda`
--

CREATE TABLE IF NOT EXISTS `uganda` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ukraine`
--

CREATE TABLE IF NOT EXISTS `ukraine` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `united arab emirates`
--

CREATE TABLE IF NOT EXISTS `united arab emirates` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `united kingdom`
--

CREATE TABLE IF NOT EXISTS `united kingdom` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uruguay`
--

CREATE TABLE IF NOT EXISTS `uruguay` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `serial` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `country` varchar(15) NOT NULL,
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL,
  `mobileNo` varchar(20) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `bloodgroup` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`serial`, `name`, `email`, `country`, `state`, `district`, `mobileNo`, `gender`, `bloodgroup`) VALUES
(1, 'Yeasin', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01676272718', 'male', 'A+'),
(2, 'Salauddin', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01675771015', 'male', 'A+'),
(3, 'M.K Shuvo', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01680355294', 'male', 'A+'),
(4, 'Disha', 'sunjidamail@gmail.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01672692763', 'Female', 'B+'),
(5, 'Abdul Jaher', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01716990497', 'male', 'A-'),
(6, 'Md. Shumon Hasnat', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01730075946', 'male', 'A+'),
(7, 'Midul Islam', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01922101080', 'male', 'A+'),
(8, 'Mohaimanul Islam Saimon', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01779584490', 'male', 'A+'),
(9, 'Farhad Hossain', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01941434845', 'male', 'A+'),
(10, 'Mohammed Mizanur Rahman', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01673919257', 'male', 'A+'),
(11, 'Jack Mintu', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01819710773', 'male', 'A+'),
(12, 'Md. Masud', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01813670688', 'male', 'A+'),
(13, 'Md. Moniruddin', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01682437343', 'male', 'A+'),
(14, 'Md. Nuruddin', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01671429402', 'male', 'A+'),
(15, 'Md. Al Hasan Zia', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01817605788', 'male', 'A+'),
(16, 'Md. Moniruzzaman Majumder', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01921789183', 'male', 'A+'),
(17, 'Md. Motaher Hossain Manik', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01818186287', 'male', 'A+'),
(18, 'Md. Sohel Rana', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01737565776', 'male', 'A+'),
(19, 'Muhammad Saddam Hussain', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01715205501', 'male', 'A+'),
(20, 'Nayeem Mehedi', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01843387315', 'male', 'A+'),
(21, 'Nur Uddin', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01671429402', 'male', 'A+'),
(22, 'Parvez Hossain', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01678709199', 'male', 'A+'),
(23, 'Puspol Sudipto', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01913350730', 'male', 'A+'),
(24, 'Sheikh Shakil Mahmud', 'salahuddin15-1786@diu.edu.bd', 'Bangladesh', 'Dhaka', 'Dhaka', '01819386657', 'male', 'A+'),
(25, 'Sumi Mim', 'yeasinmahi72@yahoo.com', 'Bangladesh', 'Dhaka', 'Dhaka', '01755267130', 'female', 'A+'),
(26, 'A. K. M. Jahedul Huq', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01912010700', 'male', 'A+'),
(27, 'ABDULLAH AL MAMUN (RONY)', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01913153020', 'male', 'A+'),
(28, 'abed ahsan', '', 'Bangladesh', 'Dhaka', 'Coxs Bazar', '01711081610', 'male', 'A+'),
(29, 'Abu Sayeed', '', 'Bangladesh', 'Dhaka', 'Narayanganj', '01710911587', 'male', 'A+'),
(30, 'Ahsan', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01671419543', 'male', 'A+'),
(31, 'Akash', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01913850070', 'male', 'A+'),
(32, 'Alex Rupam Khyang', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01721757556', 'male', 'A+'),
(33, 'Alimul Al Raji', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01714464789', 'male', 'A+'),
(34, 'Amanullah Rafi', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01911242101', 'male', 'A+'),
(35, 'Anower Jahan', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01711194395', 'male', 'A+'),
(36, 'Ariful Islam', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01687646403', 'male', 'A+'),
(37, 'asha', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01988592992', 'female', 'A+'),
(38, 'ashraf', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01718511591', 'male', 'A+'),
(39, 'ASRAF UDDOLA SUZON', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01819877230', 'male', 'A+'),
(40, 'Azizul Haq', '', 'Bangladesh', 'Chittagong', 'Rangamati', '01963631950', 'male', 'A+'),
(41, '??? ??????-??-???', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01715257470', 'male', 'A+'),
(42, 'Bipu islam', '', 'Bangladesh', 'Rajshahi', 'Rajshahi', '01191120684', 'male', 'A+'),
(43, 'Choton bhuiyan', '', 'Bangladesh', 'Chittagong', 'Noakhali', '01740100236', 'male', 'A+'),
(44, 'Debasish Adhikary', '', 'Bangladesh', 'Khulna', 'Khulna', '01722191739', 'male', 'A+'),
(45, 'Dedarul Alam Depu', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01973142283', 'male', 'A+'),
(46, 'Dewan Md Enamul Hassan', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01552547141', 'male', 'A+'),
(47, 'DIPTHO DEY', '', 'Bangladesh', 'Sylhet', 'Sylhet', '01747466734', 'male', 'A+'),
(48, 'Dolan Chakraborty', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01817727900', 'male', 'A+'),
(49, 'Dr. Mohammad Ismail', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01913551234', 'male', 'A+'),
(50, 'Enamol faysal', '', 'Bangladesh', 'Dhaka', 'Narayanganj', '01919469112', 'male', 'A+'),
(51, 'Enzamul Haque Rahul', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01711412572', 'male', 'A+'),
(52, 'FAHAD HOSSAIN', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01941434845', 'male', 'A+'),
(53, 'Farah Tilat', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01671160150', 'male', 'A+'),
(54, 'Farhan hussain abir', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01679733747', 'male', 'A+'),
(55, 'Faridul Islam', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01717511576', 'male', 'A+'),
(56, 'Fazley Rabby Eshat', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01814244767', 'male', 'A+'),
(57, 'Foysal', '', 'Bangladesh', 'Dhaka', 'Narsingdi', '01721488735', 'male', 'A+'),
(58, 'Fulhan Ar Ryhan', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01677720730', 'male', 'A+'),
(59, 'Golam Mohiuddin Faruque', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01917303666', 'male', 'A+'),
(60, 'No Name', '', 'Bangladesh', 'Barisal', 'Bhola', '01742514566', 'male', 'A+'),
(61, 'Halim Khan', '', 'Bangladesh', 'Dhaka', 'Kishoreganj', '01717208077', 'male', 'A+'),
(62, 'Himadri Himu', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01919809573', 'male', 'A+'),
(63, 'Hoque Raihan', '', 'Bangladesh', 'Sylhet', 'Sylhet', '01723257615', 'male', 'A+'),
(64, 'Hossain Ahmed', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01919498996', 'male', 'A+'),
(65, 'ILIOUS UDDIN', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01722021165', 'male', 'A+'),
(66, 'Imran Hossain', '', 'Bangladesh', 'Dhaka', 'Gazipur', '01926641719', 'male', 'A+'),
(67, 'Imrul Kayesh Zordder Tony', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01911092572', 'male', 'A+'),
(68, 'Iqbal patwary', '', 'Bangladesh', 'Chittagong', 'Comilla', '01771300900', 'male', 'A+'),
(69, 'Islam md rofiq', '', 'Bangladesh', 'Chittagong', 'Noakhali', '01823239274', 'male', 'A+'),
(70, 'Istiak', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01916843682', 'male', 'A+'),
(71, 'Jakaria Hill Shany', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01711035742', 'male', 'A+'),
(72, 'Kabbo Manik', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01922758987', 'male', 'A+'),
(73, 'Kazi Akram Hossain', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01923624717', 'male', 'A+'),
(74, 'Kazi Belal Hossain', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01832444555', 'male', 'A+'),
(75, 'Khandker Rajon', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01911763810', 'male', 'A+'),
(76, 'M. A. HASHEM (MINTO)', '', 'Bangladesh', 'Chittagong', 'Chittagong', '01818676889', 'male', 'A+'),
(77, 'M. Safur Rahman', '', 'Bangladesh', 'Chittagong', 'Chandpur', '01820228093', 'male', 'A+'),
(78, 'Fuad', '', 'Bangladesh', 'Dhaka', 'Dhaka', '01812572565', 'male', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `uzbekistan`
--

CREATE TABLE IF NOT EXISTS `uzbekistan` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vanuatu`
--

CREATE TABLE IF NOT EXISTS `vanuatu` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `venezuela`
--

CREATE TABLE IF NOT EXISTS `venezuela` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vietnam`
--

CREATE TABLE IF NOT EXISTS `vietnam` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `yemen`
--

CREATE TABLE IF NOT EXISTS `yemen` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `zambia`
--

CREATE TABLE IF NOT EXISTS `zambia` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `zimbabwe`
--

CREATE TABLE IF NOT EXISTS `zimbabwe` (
  `state` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
 ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `serial` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
