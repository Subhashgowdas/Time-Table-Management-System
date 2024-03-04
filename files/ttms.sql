-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2017 at 10:08 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('LH505', 4),
('LH504', 2),
('LH503', 3);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  `period7` varchar(30) NOT NULL,
  `period8` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '18CS36<br>KB', '18MAT31<br>SK', '18CS32<br>SML', '18CS33<br>DAK','-<br>-','LAB<BR>18CSL37<br>DAK,SKP','-<br>-'),
('tuesday', '-<br>-', '18MAT31<br>SK', '18CS35<br>YKL', '18CS33<br>DAK', '18CS34<br>JK', '18CS36<br>KB','18CS32<br>SML','CENSA'),
('wednesday', '-<br>-', '18CS35<br>YKL', '18MAT31<br>SK', '18CS32<br>SML', '18CS34<br>JK','-<br>-', 'LAB<br>18CSL38<br>PMR,KK','-<br>-'),
('thursday', '-<br>-', '18CS33<br>DAK', '18MAT31<br>SK', '18CS32<br>SML', '18CS35<br>YKL', '18CS36<br>KB','18CS34<br>JK','Dip Maths<br>KB'),
('friday', '-<br>-', '18CS36<br>KB', '-<br>-', 'LAB<br>-18CSL37-<br>-18CSL38-', '-<br>-', '18CS33<br>DAK','18MAT31<br>SK','Dip Maths<br>KB'),
('saturday', '-<br>-', '18CS34<br>JK', '18CS32<br>SML', '18CS35<br>YKL', 'Adalitha Kannada', '-<br>-','-<br>-','-<br>-');
-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  `period7` varchar(30) NOT NULL, 
  `period8` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '18CS53<br>YKL', '18CS56<br>BKL', '18CS52<br>SKP', '18CS54<br>KK', '18CS51<br>PMV','18CS55<br>SNS','CENSA'),
('tuesday', '-<br>-', '18CS51<br>PMV', '18CS56<br>BKL', '18CS55<br>SNS', '18CS53<br>YKL', '18CS52<br>SKP','18CS54<br>KK','18CS53<br>YKL'),
('wednesday', '-<br>-', '18CS52<br>SKP', '--<br>--', 'LAB<br>18CSL58<br>VUC,YKL', '-<br>-', '18CS51<br>PMV','Environmental Studies','Student Mentoring'),
('thursday', '-<br>-', '18CS56<br>BKL', '18CS53<br>YKL', '18CS54<br>KK', '18CS52<br>SKP','-<br>-','LAB<br>18CSL57<br>BKL,SP','-<br>-'),
('friday', '-<br>-', '18CS51<br>PMV', '18CS55<br>SNS', '18CS53<br>YKL', '18CS56<br>BKL', 'Internet/Library','Internet/Library','-<br>-'),
('saturday', '-<br>-','18CS54<br>KK', '18CS52<br>SKP', '18CS55<br>SNS', '--TAP--', '-<br>-','-<br>-','-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  `period7` varchar(30) NOT NULL,
  `period8` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '18CS752<br>SP', '-<br>-', 'LAB<br>6B2,18CS76<br>SCK,JK', '-<br>-', '18CS71<br>SCK','18CS741<br>SML','-<br>-'),
('tuesday', '-<br>-', '18CS72<br>PMR', '18CS71<br>SCK', '18CS741<br>SML', '18CS734<br>SP', 'Student Mentoring','Student Mentoring','CENSA'),
('wednesday', '-<br>-', '18CS734<br>SP', '18CS741<br>SML', '18CS752<br>SP', '18CS72<br>PMR','Internet/Library','Internet/Library','-<br>-'),
('thursday', '-<br>-', '18CS72<br>PMR', '18CS741<br>SML', '18CS71<br>SCK', '18CS734<br>SP', '-<br>-','-<br>-','-<br>-'),
('friday', '-<br>-', '18CS752<br>SP', '18CS71<br>SCK', '18CS734<br>SP', 'TAP<br>-','-<br>-', 'LAB<BR>6B1,18CS76<br>SCK,JK','-<br>-'),
('saturday', '-<br>-','18CS76<br>PMR', '-<br>-', '18CSP77<br>KK,VUC', '-<br>-', '-<br>-','-<br>-','-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(80) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`) VALUES
('18MAT31', 'Transform calculus,Fourier Series And Numerical Techniques', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T001', ''),
('18CS32', 'Data Structure and Applications', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T002', ''),
('18CS33', 'Analog and Digital Electronics', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T003', ''),
('18CS34', 'Computer Organization', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T004', ''),
('18CS35', 'Software Engineering', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T005', ''),
('18CS36', 'Discrete Mathematical Structures', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T006', ''),
('18CSL37', 'Analog And Digital Electronices LAB', 'LAB', 3, 'Computer Engg. Dept.', 1, 'T003', 'T008'),
('18CSL38', 'Data Structures Lab', 'LAB', 3, 'Computer Engg. Dept.', 1, 'T007', 'T009'),
('18CS51', 'Management Entrepreneurship for IT industry', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T013', ''),
('18CS52', 'Computer Networks and Security', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T008', ''),
('18CS53', 'Database Management System', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T005', ''),
('18CS54', 'Automata Theory Computability', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T009', ''),
('18CS55', 'Application Development Using Python', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T014', ''),
('18CS56', 'Unix Programming', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T015', ''),
('18CSL57', 'Computer Network Laboratory', 'LAB', 5, 'Computer Engg. Dept.', 1, 'T012', 'T015'),
('18CSL58', 'DBMS Laboratory', 'LAB', 5, 'Computer Engg. Dept.', 1, 'T010', 'T005'),
('18CS71', 'Artificial Intelligence AND Machine Learning', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T011', ''),
('18CS72', 'Big Data Analytics', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T007', ''),
('18CS734', 'User Interface Design', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T012', ''),
('18CS741', 'Digital Image Processing', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T002', ''),
('18CS752', 'Python Application Programming','THEORY', 7, 'Computer Engg. Dept.', 1, 'T012', ''),
('18CS76', 'Artificial Intelligence And Machine Learning Laboratory', 'LAB', 7, 'Computer Engg. Dept.', 1, 'T011', 'T004'),
('18CSP77', 'Project Phase-1', 'LAB', 7, 'Computer Engg. Dept.', 1, 'T009', 'T010'),
('DM', 'Dip Maths', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T006', '');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-','-<br>-', '18MAT31', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '18MAT31', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '18MAT31', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '18MAT31', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','18MAT31','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '18CS32<br>LH504', '-<br>-', '-','18CS741<br>LH505','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '18CS741<br>LH505', '-<br>-', '-','18CS32<br>LH504','-'),
('wednesday', '-<br>-', '-<br>-', '18CS741<br>LH505', '18CS32<br>LH504', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '18CS741<br>LH505', '18CS32<br>LH504', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '18CS32<br>LH504', '-<br>-', '-<br>-', '-','-','-');
-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS33<br>LH504','-','18CSL37<br>LH504','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '18CS33<br>LH504', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-','18CS33<br>LH504', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSL37<br>LH504', '-<br>-','-','18CS33<br>LH504','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '18CS76<br>LH505', '-<br>-', '-<br>-','-','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS34<br>LH504', '-<br>-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS34<br>LH504', '-<br>-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-','-','18CS76<br>LH505','-'),
('saturday', '18CS34<br>LH504', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '18CS53<br>LH503', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '18CS35<br>LH504', '-<br>-', '18CS53<br>LH503', '-','-','18CS53<br>LH503'),
('wednesday','-<br>-','18CS35<br>LH504','-<br>-', '18CSL58<br>LH503', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '18CS53<br>LH503', '-<br>-', '18CS35<br>LH504','-','-','-'),
('friday', '-<br>-', '-<br>-','-<br>-','18CS53<br>LH503', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '18CS35<br>LH504', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-','18CS36<br>LH504', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS36<br>LH504','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS36<br>LH504','-','DM<br>LH504'),
('friday', '-<br>-', '18CS36<br>LH504', '-<br>-', '-<br>-', '-<br>-', '-','-','DM<br>LH504'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '18CS72', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS72', '-','18CSL38<br>LH504','-'),
('thursday', '-<br>-', '18CS72', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSL38<br>LH504', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '18CS72', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t008`
--

CREATE TABLE `t008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t008`
--

INSERT INTO `t008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '18CS52', '-<br>-', '-','18CSL37<br>LH504','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS52','-','-'),
('wednesday', '-<br>-', '18CS52', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS52', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSL37<br>LH504', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '18CS52', '-<br>-', '-<br>-', '-','-','-');


-- --------------------------------------------------------

--
-- Table structure for table `t009`
--

CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t009`
--

INSERT INTO `t009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS54', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','18CS54','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-','-', '18CSL38<br>LH504','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '18CS54', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSL38<br>LH504', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '18CS54','-<br>-','18CSP77<br>LH505', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t010`
--

CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t010`
--

INSERT INTO `t010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-','18CSL58<br>LH503', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSL38<br>LH504', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-','18CSP77<br>LH505','-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t011`
--

CREATE TABLE `t011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t011`
--

INSERT INTO `t011` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS71','-','-'),
('tuesday', '-<br>-', '-<br>-', '18CS71', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '18CS71', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '18CS71', '-<br>-', '-<br>-','-','18CS76<br>LH505','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t012`
--

CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t012`
--

INSERT INTO `t012` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '18CS752<br>LH505', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS734', '-','-','-'),
('wednesday', '-<br>-', '18CS734', '-<br>-', '18CS752<br>LH505', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS734','-','18CSL57<br>LH503','-'),
('friday', '-<br>-', '18CS752<br>LH505', '-<br>-', '18CS734', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');
-- --------------------------------------------------------

--
-- Table structure for table `t013`
--

CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t013`
--

INSERT INTO `t013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS51','-','-'),
('tuesday', '-<br>-', '18CS51', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS51','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '18CS51', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t014`
--

CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t014`
--

INSERT INTO `t014` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','18CS55','-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '18CS55', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('friday', '-<br>-', '-<br>-', '18CS55', '-<br>-', '-<br>-', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '18CS55', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t015`
--

CREATE TABLE `t015` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  `period7` varchar(30) DEFAULT NULL,
  `period8` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t015`
--

INSERT INTO `t015` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`,`period7`,`period8`) VALUES
('monday', '-<br>-', '-<br>-', '18CS56<br>LH503', '-<br>-', '-<br>-', '-','-','-'),
('tuesday', '-<br>-', '-<br>-', '18CS56<br>LH503', '-<br>-', '-<br>-', '-','-','-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-'),
('thursday', '-<br>-', '18CS56<br>LH503', '-<br>-', '-<br>-', '-<br>-','-','18CSL57<br>LH503','-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS56<br>LH503', '-','-','-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-','-','-');

-- --------------------------------------------------------

--
-- Table structure for table `t016`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T001', 'Dr. Shridhar K', 'SK', 'HOD of Mathematics', '12345678', 'sridher@gmail.com'),
('T002', 'Dr. Smitha ML', 'SML', 'Professor', '12345678', 'smitha@gmail.com'),
('T003', 'Prof. Divya AK', 'DAK', ' Professor', '12345678', 'divya@gmail.com'),
('T004', 'Dr. Jothimani k', 'Jk', 'Professor', '12345678', 'jothimani@gmail.com'),
('T005', 'A Prof. Yashaswini KL', 'YKL', 'Associate Professor', '12345678', 'yashaswini@gmail.com'),
('T006', 'Prof. Kiran B', 'KB', ' Professor', '12345678', 'kiran@gmail.com'),
('T007', 'Dr. Prajna MR ', 'PMR', ' Professor', '12345678', 'prajna@gmail.com'),
('T008', 'A Prof.Sonia KP', 'SKP', 'Assistant Professor', '12345678', 'sonia@gmail.com'),
('T009', 'Prof. Kishor Kumar K', 'KK', ' Professor', '12345678', 'kishor@gmail.com'),
('T010', 'Prof. Venkatesh UC ', 'VUC', ' Professor', '12345678', 'venkatesh@gmail.com'),
('T011', 'Dr. Savitha CK', 'SCK', ' Professor', '12345678', 'savitha@gmail.com'),
('T012', 'Prof. Sooraj Prasad', 'SP', 'Professor', '12345678', 'sooraj@gmail.com'),
('T013', 'Prof. Prashanth MV', 'PMV', 'Professor', '12345678', 'nesarahmad@gmail.com'),
('T014', 'Prof. Sindhu S', 'SNS', 'Professor', '12345678', 'sindhu12@gmail.com'),
('T015', 'Prof. Bhagyajothi KL', 'BKL', 'Professor', '12345678', 'bhagyajothi@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t008`
--
ALTER TABLE `t008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t009`
--
ALTER TABLE `t009`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t010`
--
ALTER TABLE `t010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t011`
--
ALTER TABLE `t011`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t012`
--
ALTER TABLE `t012`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t013`
--
ALTER TABLE `t013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t014`
--
ALTER TABLE `t014`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t015`
--
ALTER TABLE `t015`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
