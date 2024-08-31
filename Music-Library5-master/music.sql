-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2016 at 05:53 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



--
-- Database: `adminlogin`
--
CREATE DATABASE IF NOT EXISTS `adminlogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `adminlogin`;

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE IF NOT EXISTS `alogin` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`ID`, `username`, `password`) VALUES
(1, 'raj', '1234'),
(3, 'prakash', '123');

-- --------------------------------------------------------

--
-- Table structure for table `music_add`
--

CREATE TABLE IF NOT EXISTS `music_add` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `film_name` varchar(100) NOT NULL,
  `music_lang` varchar(100) NOT NULL,
  `music_image` varchar(200) NOT NULL,
  `music_title1` varchar(100) NOT NULL,
  `audio1` longblob NOT NULL,
  `music_title2` varchar(100) NOT NULL,
  `audio2` longblob NOT NULL,
  `music_title3` varchar(100) NOT NULL,
  `audio3` longblob NOT NULL,
  `music_title4` varchar(100) NOT NULL,
  `audio4` longblob NOT NULL,
  `music_title5` varchar(100) NOT NULL,
  `audio5` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `music_add`
--

INSERT INTO `music_add` (`ID`, `film_name`, `music_lang`, `music_image`, `music_title1`, `audio1`, `music_title2`, `audio2`, `music_title3`, `audio3`, `music_title4`, `audio4`, `music_title5`, `audio5`) VALUES
(43, 'Powar', 'Kannada', 'music_image/49fee3998adb9f52a04bacd21352a324sairat.jpg', 'Dhamm Powar', '', 'Guruvara Sanje', '', 'Jagathe Namadhu', '', 'Mehabooba Mehabooba', '', 'Y Y Y', ''),
(44, 'Guru', 'Marathi', 'music_image/6af069eab6577fd13aaa6cbafdda59882.jpg', 'Ata Ladhayche', 0x2e2f617564696f32312f417461204c61646861796368652e6d7033, 'Filmy Filmy', 0x2e2f617564696f32322f46696c6d792046696c6d792e6d7033, 'Guru Title Song', 0x2e2f617564696f32332f47757275205469746c652e6d7033, 'Mango Dolly', 0x2e2f617564696f32342f4d616e676f20446f6c6c792e6d7033, '', 0x2e2f617564696f32352f),
(45, 'Baadshah', 'Telagu', 'music_image/511bf3d7be43925604a91dd2d4aa0f40a.jpg', 'Baadshah', 0x2e2f617564696f32312f42616164736861682e6d7033, 'Banthi Poola Janaki', 0x2e2f617564696f32322f42616e74686920506f6f6c61204a616e616b692e6d7033, 'Diamond Girl', 0x2e2f617564696f32332f4469616d6f6e64204769726c2e6d7033, 'Rangoli Rangoli', 0x2e2f617564696f32342f52616e676f6c692052616e676f6c692e6d7033, 'Sairo Sairo', 0x2e2f617564696f32352f536169726f20536169726f2e6d7033),
(46, 'Rabhasa', 'Telagu', 'music_image/5b0b3880b5e760080a649dd8f99f329d2.jpg', 'Dam Damaare', 0x2e2f617564696f32312f44616d5f44616d616172652e6d7033, 'Garam Gram chilaka', 0x2e2f617564696f32322f476172616d5f4772616d5f4368696c616b612e6d7033, 'Hawa Hawa', 0x2e2f617564696f32332f486177615f486177612e6d7033, 'Maar Salaam', 0x2e2f617564696f32342f4d6161725f53616c61616d2e6d7033, 'Rakaasi Rakaasi', 0x2e2f617564696f32352f52616b616173695f52616b616173692e6d7033),
(47, 'Mitwaa', 'Marathi', 'music_image/c8d5fdc2d71159ad5c528d00e429dd5f4.jpg', 'Dur Dur ', 0x2e2f617564696f32312f447572204475722e6d7033, 'Ivale Ivale', 0x2e2f617564696f32322f4976616c65204976616c652e6d7033, 'Mitwaa', 0x2e2f617564696f32332f4d69747761612e6d7033, 'Saavar Re Mana', 0x2e2f617564696f32342f536161766172205265204d616e612e6d7033, 'Satyam Shivam Sundaram', 0x2e2f617564696f32352f53617479616d2053686976616d2053756e646172616d2e6d7033),
(48, 'Barfi', 'Hindi', 'music_image/1e28027d9c70a0b75b78070d99a0fd56Barfi.jpg', 'Aashiyan', 0x2e2f617564696f32312f416173686979616e2e6d7033, 'Ala Barfi', 0x2e2f617564696f32322f416c612042617266692e6d7033, 'Kyon', 0x2e2f617564696f32332f4b796f6e2e6d7033, 'Main Kya Karoon', 0x2e2f617564696f32342f4d61696e204b7961204b61726f6f6e2e6d7033, 'Saawali Si Raat', 0x2e2f617564696f32352f53616177616c6920536920526161742e6d7033),
(49, 'Justin Bieber', 'English', 'music_image/43cceaa8b29c37d41ea0339b7f83bce21.jpg', 'Let Me Love You - DJ Snake Ft Justin Bieber ', 0x2e2f617564696f32312f4c6574204d65204c6f766520596f75202d20444a20536e616b65204674204a757374696e20426965626572202e6d7033, '', 0x2e2f617564696f32322f, '', 0x2e2f617564696f32332f, '', 0x2e2f617564696f32342f, '', 0x2e2f617564696f32352f),
(50, 'Shape of You Ed Sheeran', 'English', 'music_image/556efec4e7506eeeff4347da3dad342d5.jpg', 'Shape of You Ed Sheeran', 0x2e2f617564696f32312f53686170652d4f662d596f752d45642d5368656572616e2e6d7033, '', 0x2e2f617564696f32322f, '', 0x2e2f617564696f32332f, '', 0x2e2f617564696f32342f, '', 0x2e2f617564696f32352f),
(51, 'Hebbuli', 'Kannada', 'music_image/bd92a8584fbf214193c31d55cd2e11cc1.jpg', 'Devare', 0x2e2f617564696f32312f4465766172652e6d7033, 'Hulli Hulli', 0x2e2f617564696f32322f48756c6c692048756c6c692e6d7033, 'Sundari', 0x2e2f617564696f32332f53756e646172692e6d7033, 'Usire Usire', 0x2e2f617564696f32342f55736972652055736972652e6d7033, 'Yennenu Soda', 0x2e2f617564696f32352f59656e6e656e7520536f64612e6d7033),
(52, 'Sairat', 'Marathi', 'music_image/c6b1de0f0e9445f33f652aa50d59d97dsairat.jpg', 'Aatach Baya Ka Baavarla', 0x2e2f617564696f32312f4161746163682042617961204b61204261617661726c612e6d7033, 'Sairat Zaala Ji', 0x2e2f617564696f32322f536169726174205a61616c61204a692e6d7033, 'Yad Lagla Ga', 0x2e2f617564696f32332f596164204c61676c612047612e6d7033, 'Zingaat', 0x2e2f617564696f32342f5a696e676161742e6d7033, '', 0x2e2f617564696f32352f);

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`ID`, `username`) VALUES
(28, 'saraswati'),
(30, 'rajesh'),
(31, 'babu'),
(32, 'ankitta'),
(33, 'ankitta'),
(34, 'mallu'),
(35, 'akki'),
(36, 'mahhi'),
(37, 'mayuresh'),
(38, 'akshay'),
(39, 'prabash'),
(42, 'hjhj'),
(44, 'akash'),
(45, 'prabashayya'),
(46, 'ganesh'),
(47, 'Ambadas'),
(48, 'shoheb'),
(49, 'sandeep'),
(50, 'love'),
(51, 'niranjan'),
(52, 'shivaa'),
(53, 'syada'),
(54, 'me'),
(55, 'saraswati'),
(56, 'lingraj'),
(57, 'gaurishankar'),
(58, 'pooja'),
(59, 'prasad'),
(60, 'murli'),
(61, 'ghgh'),
(62, 'gfg'),
(63, 'gfg'),
(64, 'usha'),
(65, 'gjgfj'),
(66, 'bhagya'),
(67, 'mam'),
(69, 'mama'),
(71, 'my'),
(72, 'mahananda'),
(73, 'ramesh'),
(74, 'Ram'),
(75, 'gfdg'),
(76, 'Raj'),
(77, 'ggggggg');
--
-- Database: `audio_data`
--
CREATE DATABASE IF NOT EXISTS `audio_data` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `audio_data`;
--
-- Database: `cdcol`
--
CREATE DATABASE IF NOT EXISTS `cdcol` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `cdcol`;

-- --------------------------------------------------------

--
-- Table structure for table `cds`
--

CREATE TABLE IF NOT EXISTS `cds` (
  `titel` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `interpret` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jahr` int(11) DEFAULT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `cds`
--

INSERT INTO `cds` (`titel`, `interpret`, `jahr`, `id`) VALUES
('Beauty', 'Ryuichi Sakamoto', 1990, 1),
('Goodbye Country (Hello Nightclub)', 'Groove Armada', 2001, 4),
('Glee', 'Bran Van 3000', 1997, 5);
--
-- Database: `demo1`
--
CREATE DATABASE IF NOT EXISTS `demo1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `demo1`;

-- --------------------------------------------------------

--
-- Table structure for table `d`
--

CREATE TABLE IF NOT EXISTS `d` (
  `userId` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `d`
--

INSERT INTO `d` (`userId`, `pass`) VALUES
('dfdf', 'dfdf');
--
-- Database: `department`
--
CREATE DATABASE IF NOT EXISTS `department` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `department`;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sname` longtext NOT NULL,
  `rollno` mediumtext NOT NULL,
  `regno` int(11) NOT NULL,
  `dname` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'q', 'q'),
(2, 'lingraj', 'ling1234'),
(3, 'jayashree', 'shree123');
--
-- Database: `eworkshop`
--
CREATE DATABASE IF NOT EXISTS `eworkshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `eworkshop`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `createddate` date NOT NULL,
  `contactno1` int(12) NOT NULL,
  `contactno2` int(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `zipcode` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `fname`, `lname`, `emailid`, `password`, `createddate`, `contactno1`, `contactno2`, `address`, `city`, `zipcode`) VALUES
(1, 'aaa', 'bbb', 'aa@gmail.com', 'aaa', '2017-10-03', 888888, 999999, 'pune', 'pune', 102),
(2, 'aaa', 'sssss', 'aasd@gmail.com', 'ggg', '2016-11-07', 676767, 444444, 'nm', 'nm', 76);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `loginid`, `password`) VALUES
(1, 'sss', 'sss'),
(2, 'www', 'www');
--
-- Database: `hostel`
--
CREATE DATABASE IF NOT EXISTS `hostel` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hostel`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'mohit', 'mohitasati20@gmail.com', '111'),
(2, 'ankit', 'ankit15197@gmail.com', '222'),
(3, 'raj', 'naykodelingraj@gmail.com', '143'),
(4, 'sree', 'sree@gmail.com', '888');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `course_code` int(3) NOT NULL,
  `course_sn` varchar(100) NOT NULL,
  `course_fn` varchar(100) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`sno`, `course_code`, `course_sn`, `course_fn`) VALUES
(1, 1, 'cse', 'computer science'),
(2, 2, 'me', 'Meca engg'),
(3, 3, 'ece', 'electrical engg'),
(4, 4, 'eee', 'ee engg'),
(5, 5, 'civ', 'civil engg'),
(6, 6, 'Aro', 'ARO space engg'),
(7, 7, 'as', 'lingraj'),
(8, 8, 'fhfbdbdf', 'vbfdbdf'),
(9, 9, 'bfbdbffd', ''),
(10, 10, 'bfbbbbbbdbd', 'bdfdbdf'),
(11, 11, 'bdfbf', 'dddd'),
(12, 12, 'acs', 'acsce'),
(13, 14, 'qqqq', '12'),
(14, 14, 'qqqq', '12');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `roomno` int(11) NOT NULL,
  `seater` int(11) NOT NULL,
  `feespm` varchar(100) NOT NULL,
  `foodstatus` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `middleName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `contactno` double NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `guardianName` varchar(100) NOT NULL,
  `guardianContactno` varchar(100) NOT NULL,
  `pmntAddress` varchar(100) NOT NULL,
  `pmntCity` varchar(100) NOT NULL,
  PRIMARY KEY (`roomno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `seater` varchar(50) NOT NULL,
  `room_no` int(11) NOT NULL,
  `fees` int(11) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`sno`, `seater`, `room_no`, `fees`) VALUES
(4, '2', 201, 55000),
(5, '2', 202, 55000),
(6, '1', 11111, 11000),
(7, '2', 203, 10000),
(8, '2', 204, 10000),
(9, '2', 205, 10000),
(10, '2', 206, 10000),
(11, '2', 207, 10000),
(12, '2', 208, 12000),
(13, '2', 209, 12000),
(14, '2', 210, 15000),
(15, '2', 211, 15000);

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE IF NOT EXISTS `userlog` (
  `userId` int(11) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`userId`, `userEmail`) VALUES
(1, 'naykodelingraj@gmail.com'),
(2, 'mohitasati20@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE IF NOT EXISTS `userregistration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `email`, `password`) VALUES
(1, 'naykodelingraj@gmail.com', '1234'),
(2, 'mohitasati20@gmail.com', '123'),
(3, 'ankit15197@gmail.com', '122');
--
-- Database: `loginpage`
--
CREATE DATABASE IF NOT EXISTS `loginpage` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `loginpage`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uid`, `username`, `password`) VALUES
(1, 'lingraj', '143'),
(2, 'saraswati', '123'),
(3, 'sree', '111');
--
-- Database: `mp3_data`
--
CREATE DATABASE IF NOT EXISTS `mp3_data` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mp3_data`;

-- --------------------------------------------------------

--
-- Table structure for table `audio_database`
--

CREATE TABLE IF NOT EXISTS `audio_database` (
  `I` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mymp3`
--

CREATE TABLE IF NOT EXISTS `mymp3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `path` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mymp3`
--

INSERT INTO `mymp3` (`id`, `filename`, `name`, `path`) VALUES
(10, 'iiuuyy', 'Alpine .jpg', './images/Alpine .jpg'),
(11, 'mnbv', 'Alpine _a.jpg', './images/Alpine _a.jpg'),
(12, 'nmnm', 'Tere-Jaisa-Yaar-Kahan (SongsMp3.Com).mp3', './images/Tere-Jaisa-Yaar-Kahan (SongsMp3.Com).mp3');
--
-- Database: `photos`
--
CREATE DATABASE IF NOT EXISTS `photos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `photos`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`ID`, `image`, `text`) VALUES
(11, 'Alpine .jpg', 'caeeeeeeeeee'),
(12, 'Alpine _a.jpg', 'kkkkk'),
(13, 'Alpine _a.jpg', 'hgh'),
(14, 'Alpine _a.jpg', 'bbbbbbbb'),
(15, 'Alpine _a.jpg', 'bbbbbbbb'),
(16, '7777777777.png', 'm'),
(17, '7777777777.png', ''),
(18, 'Rajj_Rajj_Ke.mp3', 'dsdsds'),
(19, 'Purza.mp3', 'purza');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- 