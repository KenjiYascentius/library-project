-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 20, 2023 at 02:21 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus_calvin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `catalogue`
--

DROP TABLE IF EXISTS `catalogue`;
CREATE TABLE IF NOT EXISTS `catalogue` (
  `id_buku` int(11) NOT NULL AUTO_INCREMENT,
  `nama_buku` text NOT NULL,
  `deskripsi_buku` longtext NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `tanggal_terbit` date NOT NULL,
  `author` text NOT NULL,
  `genre` text NOT NULL,
  `status` text NOT NULL,
  `cover_link` varchar(1000) NOT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catalogue`
--

INSERT INTO `catalogue` (`id_buku`, `nama_buku`, `deskripsi_buku`, `tanggal_masuk`, `tanggal_terbit`, `author`, `genre`, `status`, `cover_link`) VALUES
(40, 'The Body Keeps the Score', 'Trauma is a fact of life. Veterans and their families deal with the painful aftermath of combat; one in five Americans has been molested; one in four grew up with alcoholics; one in three couples have engaged in physical violence.', '2023-10-18', '2023-10-18', ' Bessel van der Kolk M.D.', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/71bVExi4yXL._SL1500_.jpg'),
(38, 'A Court of Thorns and Roses', 'When nineteen-year-old huntress Feyre kills a wolf in the woods, a terrifying creature arrives to demand retribution.', '2023-10-18', '2023-10-18', ' Sarah J. Maas', 'Fiction', 'available', 'https://m.media-amazon.com/images/I/8180Uhc4BuL._SL1500_.jpg'),
(37, 'The 48 Laws of Power', 'In the book that People magazine proclaimed “beguiling” and “fascinating,” Robert Greene and Joost Elffers have distilled three thousand years of the history of power into 48 essential laws by drawing from the philosophies of Machiavelli, Sun Tzu, and Carl Von Clausewitz and also from the lives of figures ranging from Henry Kissinger to P.T. Barnum.', '2023-10-18', '2023-10-18', 'Robert Greene', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/61XUtQ7NTgL._SL1500_.jpg'),
(36, 'Be Useful: Seven Tools for Life', 'The seven rules to follow to realize your true purpose in life—distilled by Arnold Schwarzenegger from his own journey of ceaseless reinvention and extraordinary achievement, and available for absolutely anyone', '2023-10-18', '2023-10-18', ' Arnold Schwarzenegger', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/91H1uVS7QxL._SL1500_.jpg'),
(35, 'Enough', 'Cassidy Hutchinson’s desk was mere steps from the most controversial president in recent American history. Now, she provides a riveting account of her extraordinary experiences as an idealistic young woman thrust into the middle of a national crisis, where she risked everything to tell the truth about some of the most powerful people in Washington.', '2023-10-18', '2023-10-18', 'Cassidy Hutchinson', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/713UttE-zRL._SL1500_.jpg'),
(34, 'The Four Agreements: A Practical Guide to Personal Freedom', 'In The Four Agreements, bestselling author don Miguel Ruiz reveals the source of self-limiting beliefs that rob us of joy and create needless suffering. Based on ancient Toltec wisdom, The Four Agreements offer a powerful code of conduct that can rapidly transform our lives to a new experience of freedom, true happiness, and love.', '2023-10-18', '2023-10-18', ' Don Miguel Ruiz', 'Nonfiction', 'unavailable', 'https://m.media-amazon.com/images/I/81hHy5XrdKL._SL1330_.jpg'),
(21, ' The Mountain is You ', 'This is a book about self-sabotage. Why we do it, when we do it, and how to stop doing it—for good. ', '2023-10-18', '2023-10-18', 'Brianna Wiest', 'Nonfiction', 'available', 'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1590806892i/53642699.jpg'),
(22, 'The Psychology of Money', 'Memiliki uang yang banyak bagi sebagian orang bisa membuat diri sendiri menjadi senang.', '2023-10-18', '2023-10-18', 'Morgan Housel', 'Nonfiction', 'unavailable', 'https://cdn.gramedia.com/uploads/items/psychology_of_money.jpg'),
(23, 'Atomic habits', 'Atomic Habits: Perubahan Kecil yang Memberikan Hasil Luar Biasa adalah buku kategori.', '2023-10-18', '2023-10-18', 'James Clear', 'Self Improvement', 'available', 'https://s3-ap-southeast-1.amazonaws.com/ebook-previews/49184/184449/1.jpg'),
(24, 'Icebreaker ', 'Anastasia Allen has worked her entire life for a shot at Team USA. It looks like everything is going according to plan when she gets a full scholarship to the University of California, Maple Hills and lands a place on their competitive figure skating team.', '2023-10-18', '2023-10-18', 'Hannah Grace', 'Fiction', 'available', 'https://m.media-amazon.com/images/I/71pt0UrzwLL._SL1500_.jpg'),
(25, 'Harry Potter and the Prisoner of Azkaban', 'The third book in the Harry Potter series, illustrated in brilliant full color by MinaLima and featuring eight exclusive interactive elements, including the Marauder’s Map and more!', '2023-10-18', '2023-10-18', 'J. K. Rowling', 'Fiction', 'available', 'https://m.media-amazon.com/images/I/71NaVwWsRDL._SL1038_.jpg'),
(26, 'Determined: A Science of Life without Free Will', 'Robert Sapolsky’s Behave, his now classic account of why humans do good and why they do bad, pointed toward an unsettling conclusion: We may not grasp the precise marriage of nature and nurture that creates the physics and chemistry at the base of human behavior, but that doesn’t mean it doesn’t exist.', '2023-10-18', '2023-10-18', 'Robert M. Sapolsky', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/71ias0vXv9L._SL1500_.jpg'),
(27, 'Rich Dad Poor Dad', 'Rich Dad Poor Dad is Robert\'s story of growing up with two dads — his real father and the father of his best friend, his rich dad — and the ways in which both men shaped his thoughts about money and investing.', '2023-10-18', '2023-10-18', 'Robert Kiyosaki', 'Finance', 'available', 'https://m.media-amazon.com/images/I/81BE7eeKzAL._SL1500_.jpg'),
(28, 'Percy Jackson and the Olympians: The Chalice of the Gods', 'After saving the world multiple times, Percy Jackson is hoping to have a normal senior year. Unfortunately, the gods aren’t quite done with him', '2023-10-18', '2023-10-18', 'Rick Riordan', 'Fiction', 'available', 'https://m.media-amazon.com/images/I/81EwXBeJX+L._SL1500_.jpg'),
(29, 'I Love You Like No Otter', 'There\'s no better way to say \"I love you\" than with a sweet and heartfelt animal pun book!', '2023-10-18', '2023-10-18', 'Rose Rossner', 'Children', 'available', 'https://m.media-amazon.com/images/I/81YYStQvnsL._SL1500_.jpg'),
(30, 'Democracy Awakening', 'In Democracy Awakening, Richardson crafts a compelling and original narrative, explaining how, over the decades, a small group of wealthy people have made war on American ideals.', '2023-10-18', '2023-10-18', 'Heather Cox Richardson', 'Politics', 'available', 'https://m.media-amazon.com/images/I/81CKLUb4GfL._SL1500_.jpg'),
(31, 'Don\'t Push the Button! A Halloween Treat', 'From the brilliant mind of author and illustrator, Bill Cotter comes one of the year\'s best Halloween books for kids.', '2023-10-18', '2023-10-18', 'Bill Cotter', 'Children', 'available', 'https://m.media-amazon.com/images/I/6139cKj7T4L._SL1000_.jpg'),
(32, 'Conflict: The Evolution of Warfare from 1945 to Ukraine', 'In this deep and incisive study, General David Petraeus, who commanded the US-led coalitions in both Iraq, during the Surge, and Afghanistan and former CIA director, and the prize-winning historian Andrew Roberts, explore over 70 years of conflict, drawing significant lessons and insights from their fresh analysis of the past.', '2023-10-18', '2023-10-18', ' David Petraeus', 'History', 'available', 'https://m.media-amazon.com/images/I/81UosgsybtL._SL1500_.jpg'),
(33, 'Elon Musk', 'When Elon Musk was a kid in South Africa, he was regularly beaten by bullies. One day a group pushed him down some concrete steps and kicked him until his face was a swollen ball of flesh.', '2023-10-18', '2023-10-18', ' Walter Isaacson', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/814mI0-rkxL._SL1500_.jpg'),
(41, 'Spooky Pookie (Little Pookie)', ' Pookie gets dressed up for Halloween in this silly board book from bestselling author Sandra Boynton.', '2023-10-18', '2023-10-18', ' Sandra Boynton', 'Children', 'available', 'https://m.media-amazon.com/images/I/618INpEnVjL._SL1500_.jpg'),
(42, 'Joshua Weissman: Texture Over Taste', 'Everyone knows flavor is important, right? But what\'s that secret sauce that turns eating into an unforgettable experience? It\'s the secret sauce that nobody seems to talk about enough—it\'s not flavor, it\'s texture! ', '2023-10-18', '2023-10-18', 'Joshua Weissman', 'Cooking', 'available', 'https://m.media-amazon.com/images/I/81qYna6kVTL._SL1500_.jpg'),
(43, 'Forever Strong: A New, Science-Based Strategy for Aging Well', 'After years of watching patients cycle through her practice, Dr. Gabrielle Lyon noticed a pattern. While her patients struggled with a wide range of conditions, they all suffered from the same core problem: they had too little muscle rather than too much fat.', '2023-10-18', '2023-10-18', ' Dr. Gabrielle Lyon', 'Nonfiction', 'available', 'https://m.media-amazon.com/images/I/81QsMIHzUkL._SL1500_.jpg'),
(44, 'Never Lie: An addictive psychological thriller', ' Newlyweds Tricia and Ethan are searching for the house of their dreams.', '2023-10-18', '2023-10-18', ' Freida McFadden', 'Fiction', 'available', 'https://m.media-amazon.com/images/I/61UdOEvyVjL._SL1500_.jpg'),
(45, 'The Housemaid', 'Every day I clean the Winchesters’ beautiful house top to bottom. I collect their daughter from school. And I cook a delicious meal for the whole family before heading up to eat alone in my tiny room on the top floor.', '2023-10-18', '2023-10-18', ' Freida McFadden', 'Fiction', 'unavailable', 'https://m.media-amazon.com/images/I/81AHTyq2wVL._SL1500_.jpg'),
(46, 'I Love You to the Moon and Back', 'The sun rises, and a bear and cub begin their day together. They splash in the water, climb mountains, watch the colorful lights in the shimmering sky, and play with friends.', '2023-10-18', '2023-10-18', 'Amelia Hepworth', 'Children', 'available', 'https://m.media-amazon.com/images/I/8144Vic9C5L._SL1446_.jpg'),
(47, 'Brown Bear, Brown Bear, What Do You See?', 'A big happy frog, a plump purple cat, a handsome blue horse, and a soft yellow duck--all parade across the pages of this delightful book.', '2023-10-18', '2023-10-18', ' Bill Martin Jr.', 'Children', 'available', 'https://m.media-amazon.com/images/I/81kZ3Gl3WKL._SL1500_.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman_done`
--

DROP TABLE IF EXISTS `peminjaman_done`;
CREATE TABLE IF NOT EXISTS `peminjaman_done` (
  `id_peminjaman` int(11) NOT NULL AUTO_INCREMENT,
  `id_buku` int(11) DEFAULT NULL,
  `nim_peminjam` int(11) DEFAULT NULL,
  `tanggal_peminjaman` date DEFAULT NULL,
  `tanggal_pengembalian` date DEFAULT NULL,
  PRIMARY KEY (`id_peminjaman`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peminjaman_done`
--

INSERT INTO `peminjaman_done` (`id_peminjaman`, `id_buku`, `nim_peminjam`, `tanggal_peminjaman`, `tanggal_pengembalian`) VALUES
(1, 2, 1, '2023-10-06', '2023-10-06'),
(2, 2, 103, '2023-10-06', '2023-10-06'),
(3, 9, 2, '2023-10-14', '2023-10-14'),
(4, 20, 212100157, '2023-10-18', '2023-10-18'),
(5, 21, 212100157, '2023-10-18', '2023-10-18'),
(6, 45, 212100103, '2023-10-18', '2023-10-18'),
(7, 21, 212100157, '2023-10-18', '2023-10-18'),
(8, 21, 212100157, '2023-10-18', '2023-10-18'),
(9, 45, 212100157, '2023-10-18', '2023-10-18'),
(10, 21, 212100157, '2023-10-18', '2023-10-18'),
(11, 45, 212100103, '2023-10-18', '2023-10-18'),
(12, 21, 212100157, '2023-10-19', '2023-10-19'),
(13, 35, 212100311, '2023-10-01', '2023-10-19'),
(14, 35, 212100157, '2023-10-20', '2023-10-20');

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman_ongoing`
--

DROP TABLE IF EXISTS `peminjaman_ongoing`;
CREATE TABLE IF NOT EXISTS `peminjaman_ongoing` (
  `id_peminjaman` int(11) NOT NULL AUTO_INCREMENT,
  `id_buku` int(11) NOT NULL,
  `nim_peminjam` varchar(10) NOT NULL,
  `tanggal_peminjaman` date NOT NULL,
  `waktu_peminjaman` time NOT NULL,
  PRIMARY KEY (`id_peminjaman`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peminjaman_ongoing`
--

INSERT INTO `peminjaman_ongoing` (`id_peminjaman`, `id_buku`, `nim_peminjam`, `tanggal_peminjaman`, `waktu_peminjaman`) VALUES
(16, 45, '212100157', '2023-10-01', '18:45:06'),
(18, 34, '212100157', '2023-10-04', '18:45:06'),
(19, 22, '212100103', '2023-10-04', '18:45:06');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `nim` varchar(10) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`nim`, `full_name`, `password`) VALUES
('212100411', 'Steven', '1234'),
('212100311', 'Marshall Mathers', '123'),
('212100157', 'Gilbert Kurniawan', '123'),
('212100103', 'Justin Habel', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
