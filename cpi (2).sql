-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 09:43 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cpi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cpi`
--

CREATE TABLE `cpi` (
  `id` int(3) NOT NULL,
  `course` varchar(20) NOT NULL,
  `code` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `teacher` varchar(35) NOT NULL,
  `sem` varchar(5) NOT NULL,
  `programme` varchar(15) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `hrs_week` int(2) NOT NULL,
  `credit` int(2) NOT NULL,
  `NoOfStudents` int(2) NOT NULL,
  `topics` longtext NOT NULL,
  `date` longtext NOT NULL,
  `period` longtext NOT NULL,
  `MA` longtext NOT NULL,
  `ICT` longtext NOT NULL,
  `CATU` longtext NOT NULL,
  `remark` longtext NOT NULL,
  `co` longtext NOT NULL,
  `THA` int(2) NOT NULL,
  `THP` int(2) NOT NULL,
  `THT` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cpi`
--

INSERT INTO `cpi` (`id`, `course`, `code`, `type`, `teacher`, `sem`, `programme`, `batch`, `hrs_week`, `credit`, `NoOfStudents`, `topics`, `date`, `period`, `MA`, `ICT`, `CATU`, `remark`, `co`, `THA`, `THP`, `THT`) VALUES
(24, 'DATA STRUC', 'CAIT31', 'ALLIED', 'Ashok J Lingam Mahip', 'III', 'B.Sc ', '2021 - 2024', 4, 3, 28, 'a:62:{i:0;s:38:\" Unit â€“ I: Introduction and Overview\";i:1;s:40:\"Definitions & Concept of Data Structures\";i:2;s:27:\"Overview of Data Structures\";i:3;s:33:\"Implementation of Data Structures\";i:4;s:9:\"1 D Array\";i:5;s:29:\"Memory allocation of an Array\";i:6;s:19:\"Operation on Arrays\";i:7;s:21:\"Application of Arrays\";i:8;s:35:\"Multidimensional Arrays & 2 D Array\";i:9;s:15:\"Sparse Matrices\";i:10;s:28:\"3 D and n dimensional arrays\";i:11;s:14:\"Pointer Arrays\";i:12;s:45:\"Unit â€“ II: Definition of Single Linked List\";i:13;s:41:\"Representation of a Linked List in memory\";i:14;s:34:\"Operations on a Single Linked List\";i:15;s:20:\"Circular Linked List\";i:16;s:35:\"Operations on a Double Linked List \";i:17;s:41:\"Operations on Circular Double Linked List\";i:18;s:27:\"Applications of Linked List\";i:19;s:26:\"Sparse Matrix Manipulation\";i:20;s:25:\"Polynomial Representation\";i:21;s:26:\"Dynamic Storage Management\";i:22;s:21:\"Memory Representation\";i:23;s:36:\"Fixed Block Variable Block Storage. \";i:24;s:33:\"Unit â€“ III Stacks : Definitions\";i:25;s:30:\"Array Representation of Stacks\";i:26;s:36:\"Linked List Representation of Stacks\";i:27;s:20:\"Operations on Stacks\";i:28;s:21:\"Application of Stacks\";i:29;s:36:\"Evaluation of Arithmetic Expressions\";i:30;s:27:\"Implementation of Recursion\";i:31;s:40:\"Factorial Calculation Queue : Definition\";i:32;s:39:\"Representation of Queues using an Array\";i:33;s:45:\"Representation of a Queue using a Linked List\";i:34;s:25:\"Circular Queue & Dequeue \";i:35;s:14:\"Priority Queue\";i:36;s:19:\"Unit â€“ IV: Tables\";i:37;s:32:\"Hash Tables & Hashing Techniques\";i:38;s:31:\"Collision Resolution Techniques\";i:39;s:31:\"Closed Hashing â€“ Open Hashing\";i:40;s:45:\"Comparison of Collision Resolution Techniques\";i:41;s:29:\"Representation of Binary Tree\";i:42;s:36:\"Linear Representation of Binary Tree\";i:43;s:36:\"Linked Representation of Binary Tree\";i:44;s:50:\"Physical Implementation of a Binary Tree in Memory\";i:45;s:68:\"Operation on a Binary Tree â€“ Insertion â€“ Deletion â€“ Traversals\";i:46;s:57:\"Merging together Two Binary Trees & Types of Binary Trees\";i:47;s:36:\"Expression Tree & Binary Search Tree\";i:48;s:33:\"Heap Tree & Threaded Binary Tree \";i:49;s:30:\"Unit â€“ V: Sorting Techniques\";i:50;s:23:\"Straight Insertion Sort\";i:51;s:23:\"Straight Selection Sort\";i:52;s:9:\"Heap Sort\";i:53;s:11:\"Bubble Sort\";i:54;s:10:\"Shell Sort\";i:55;s:10:\"Quick Sort\";i:56;s:10:\"Merge Sort\";i:57;s:38:\"Searching â€“ Linear Search Techniques\";i:58;s:24:\"Linear Search with Array\";i:59;s:30:\"Linear Search with Linked List\";i:60;s:31:\"Linear Search with Ordered List\";i:61;s:13:\"Binary Search\";}', 'a:62:{i:0;s:10:\"21-07-2022\";i:1;s:10:\"22-07-2022\";i:2;s:10:\"22-07-2022\";i:3;s:10:\"08-08-2022\";i:4;s:10:\"10-08-2022\";i:5;s:10:\"10-08-2022\";i:6;s:10:\"12-08-2022\";i:7;s:10:\"12-08-2022\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:62:{i:0;s:2:\"II\";i:1;s:2:\"IV\";i:2;s:1:\"V\";i:3;s:2:\"II\";i:4;s:2:\"IV\";i:5;s:2:\"IV\";i:6;s:3:\"III\";i:7;s:3:\"III\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:62:{i:0;s:14:\"Lecture Method\";i:1;s:14:\"Lecture Method\";i:2;s:14:\"Lecture Method\";i:3;s:14:\"Lecture Method\";i:4;s:15:\"Tutorial Method\";i:5;s:15:\"Tutorial Method\";i:6;s:17:\"Discussion Method\";i:7;s:17:\"Discussion Method\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:62:{i:0;N;i:1;N;i:2;N;i:3;N;i:4;s:19:\"Turbo C++ Live Demo\";i:5;s:19:\"Turbo C++ Live Demo\";i:6;N;i:7;N;i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:62:{i:0;N;i:1;N;i:2;N;i:3;N;i:4;N;i:5;N;i:6;N;i:7;N;i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:62:{i:0;s:9:\"Completed\";i:1;s:9:\"Completed\";i:2;s:9:\"Completed\";i:3;s:9:\"Completed\";i:4;s:9:\"Completed\";i:5;s:9:\"Completed\";i:6;s:9:\"Completed\";i:7;s:9:\"Completed\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;}', 'a:5:{i:0;s:36:\"Understand the usage of Header files\";i:1;s:43:\"Analyze the use of multi-dimensional arrays\";i:2;s:29:\"Create user defined functions\";i:3;s:37:\"Work with Union, Structures and Files\";i:4;s:30:\" Become a good programmer in C\";}', 0, 0, 0),
(25, 'DATA STRUCTURES', 'CAIT32', 'ALLIED', 'Ashok J Lingam Mahipaul', 'III', 'B.Sc IT', '2021 - 2024', 4, 3, 28, 'a:63:{i:0;s:38:\" Unit â€“ I: Introduction and Overview\";i:1;s:40:\"Definitions & Concept of Data Structures\";i:2;s:27:\"Overview of Data Structures\";i:3;s:33:\"Implementation of Data Structures\";i:4;s:9:\"1 D Array\";i:5;s:29:\"Memory allocation of an Array\";i:6;s:19:\"Operation on Arrays\";i:7;s:21:\"Application of Arrays\";i:8;s:35:\"Multidimensional Arrays & 2 D Array\";i:9;s:15:\"Sparse Matrices\";i:10;s:28:\"3 D and n dimensional arrays\";i:11;s:14:\"Pointer Arrays\";i:12;s:45:\"Unit â€“ II: Definition of Single Linked List\";i:13;s:41:\"Representation of a Linked List in memory\";i:14;s:34:\"Operations on a Single Linked List\";i:15;s:20:\"Circular Linked List\";i:16;s:35:\"Operations on a Double Linked List \";i:17;s:41:\"Operations on Circular Double Linked List\";i:18;s:27:\"Applications of Linked List\";i:19;s:26:\"Sparse Matrix Manipulation\";i:20;s:25:\"Polynomial Representation\";i:21;s:26:\"Dynamic Storage Management\";i:22;s:21:\"Memory Representation\";i:23;s:36:\"Fixed Block Variable Block Storage. \";i:24;s:33:\"Unit â€“ III Stacks : Definitions\";i:25;s:30:\"Array Representation of Stacks\";i:26;s:36:\"Linked List Representation of Stacks\";i:27;s:20:\"Operations on Stacks\";i:28;s:21:\"Application of Stacks\";i:29;s:36:\"Evaluation of Arithmetic Expressions\";i:30;s:27:\"Implementation of Recursion\";i:31;s:40:\"Factorial Calculation Queue : Definition\";i:32;s:39:\"Representation of Queues using an Array\";i:33;s:45:\"Representation of a Queue using a Linked List\";i:34;s:25:\"Circular Queue & Dequeue \";i:35;s:14:\"Priority Queue\";i:36;s:19:\"Unit â€“ IV: Tables\";i:37;s:32:\"Hash Tables & Hashing Techniques\";i:38;s:31:\"Collision Resolution Techniques\";i:39;s:31:\"Closed Hashing â€“ Open Hashing\";i:40;s:45:\"Comparison of Collision Resolution Techniques\";i:41;s:29:\"Representation of Binary Tree\";i:42;s:36:\"Linear Representation of Binary Tree\";i:43;s:36:\"Linked Representation of Binary Tree\";i:44;s:50:\"Physical Implementation of a Binary Tree in Memory\";i:45;s:68:\"Operation on a Binary Tree â€“ Insertion â€“ Deletion â€“ Traversals\";i:46;s:57:\"Merging together Two Binary Trees & Types of Binary Trees\";i:47;s:36:\"Expression Tree & Binary Search Tree\";i:48;s:33:\"Heap Tree & Threaded Binary Tree \";i:49;s:30:\"Unit â€“ V: Sorting Techniques\";i:50;s:23:\"Straight Insertion Sort\";i:51;s:23:\"Straight Selection Sort\";i:52;s:9:\"Heap Sort\";i:53;s:11:\"Bubble Sort\";i:54;s:10:\"Shell Sort\";i:55;s:10:\"Quick Sort\";i:56;s:10:\"Merge Sort\";i:57;s:38:\"Searching â€“ Linear Search Techniques\";i:58;s:24:\"Linear Search with Array\";i:59;s:30:\"Linear Search with Linked List\";i:60;s:31:\"Linear Search with Ordered List\";i:61;s:13:\"Binary Search\";i:62;s:14:\"Binary Search2\";}', 'a:63:{i:0;s:10:\"21-07-2022\";i:1;s:10:\"22-07-2022\";i:2;s:10:\"22-07-2022\";i:3;s:10:\"08-08-2022\";i:4;s:10:\"10-08-2022\";i:5;s:10:\"10-08-2022\";i:6;s:10:\"12-08-2022\";i:7;s:10:\"12-08-2022\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;i:62;N;}', 'a:63:{i:0;s:2:\"II\";i:1;s:2:\"IV\";i:2;s:1:\"V\";i:3;s:2:\"II\";i:4;s:2:\"IV\";i:5;s:2:\"IV\";i:6;s:3:\"III\";i:7;s:3:\"III\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;i:62;N;}', 'a:63:{i:0;s:14:\"Lecture Method\";i:1;s:14:\"Lecture Method\";i:2;s:14:\"Lecture Method\";i:3;s:14:\"Lecture Method\";i:4;s:15:\"Tutorial Method\";i:5;s:15:\"Tutorial Method\";i:6;s:17:\"Discussion Method\";i:7;s:17:\"Discussion Method\";i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;i:62;N;}', 'a:63:{i:0;N;i:1;N;i:2;N;i:3;N;i:4;s:19:\"Turbo C++ Live Demo\";i:5;s:19:\"Turbo C++ Live Demo\";i:6;N;i:7;N;i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;s:19:\"Turbo C++ Live Demo\";i:60;s:19:\"Turbo C++ Live Demo\";i:61;s:19:\"Turbo C++ Live Demo\";i:62;s:19:\"Turbo C++ Live Demo\";}', 'a:63:{i:0;N;i:1;N;i:2;N;i:3;N;i:4;N;i:5;N;i:6;N;i:7;N;i:8;N;i:9;N;i:10;N;i:11;N;i:12;N;i:13;N;i:14;N;i:15;N;i:16;N;i:17;N;i:18;N;i:19;N;i:20;N;i:21;N;i:22;N;i:23;N;i:24;N;i:25;N;i:26;N;i:27;N;i:28;N;i:29;N;i:30;N;i:31;N;i:32;N;i:33;N;i:34;N;i:35;N;i:36;N;i:37;N;i:38;N;i:39;N;i:40;N;i:41;N;i:42;N;i:43;N;i:44;N;i:45;N;i:46;N;i:47;N;i:48;N;i:49;N;i:50;N;i:51;N;i:52;N;i:53;N;i:54;N;i:55;N;i:56;N;i:57;N;i:58;N;i:59;N;i:60;N;i:61;N;i:62;N;}', 'a:63:{i:0;s:9:\"Completed\";i:1;s:9:\"Completed\";i:2;s:9:\"Completed\";i:3;s:9:\"Completed\";i:4;s:9:\"Completed\";i:5;s:9:\"Completed\";i:6;s:9:\"Completed\";i:7;s:9:\"Completed\";i:8;s:9:\"Completed\";i:9;s:9:\"Completed\";i:10;s:9:\"Completed\";i:11;s:9:\"Completed\";i:12;s:9:\"Completed\";i:13;s:9:\"Completed\";i:14;s:9:\"Completed\";i:15;s:9:\"Completed\";i:16;s:9:\"Completed\";i:17;s:9:\"Completed\";i:18;s:9:\"Completed\";i:19;s:9:\"Completed\";i:20;s:9:\"Completed\";i:21;s:9:\"Completed\";i:22;s:9:\"Completed\";i:23;s:9:\"Completed\";i:24;s:9:\"Completed\";i:25;s:9:\"Completed\";i:26;s:9:\"Completed\";i:27;s:9:\"Completed\";i:28;s:9:\"Completed\";i:29;s:9:\"Completed\";i:30;s:9:\"Completed\";i:31;s:9:\"Completed\";i:32;s:9:\"Completed\";i:33;s:9:\"Completed\";i:34;s:9:\"Completed\";i:35;s:9:\"Completed\";i:36;s:9:\"Completed\";i:37;s:9:\"Completed\";i:38;s:9:\"Completed\";i:39;s:9:\"Completed\";i:40;s:9:\"Completed\";i:41;s:9:\"Completed\";i:42;s:9:\"Completed\";i:43;s:9:\"Completed\";i:44;s:9:\"Completed\";i:45;s:9:\"Completed\";i:46;s:9:\"Completed\";i:47;s:9:\"Completed\";i:48;s:9:\"Completed\";i:49;s:9:\"Completed\";i:50;s:9:\"Completed\";i:51;s:9:\"Completed\";i:52;s:9:\"Completed\";i:53;s:9:\"Completed\";i:54;s:9:\"Completed\";i:55;s:9:\"Completed\";i:56;s:9:\"Completed\";i:57;s:9:\"Completed\";i:58;s:9:\"Completed\";i:59;s:9:\"Completed\";i:60;s:9:\"Completed\";i:61;s:9:\"Completed\";i:62;s:1:\" \";}', 'a:6:{i:0;s:36:\"Understand the usage of Header files\";i:1;s:43:\"Analyze the use of multi-dimensional arrays\";i:2;s:29:\"Create user defined functions\";i:3;s:37:\"Work with Union, Structures and Files\";i:4;s:30:\" Become a good programmer in C\";i:5;s:15:\" get good sleep\";}', 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cpi`
--
ALTER TABLE `cpi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cpi`
--
ALTER TABLE `cpi`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
