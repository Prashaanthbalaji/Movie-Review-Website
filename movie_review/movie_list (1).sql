-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2015 at 02:29 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_review`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_list`
--

CREATE TABLE `movie_list` (
  `movie_id` bigint(255) NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `movie_img_loc` varchar(100) DEFAULT NULL,
  `release_date` date NOT NULL,
  `release_year` int(4) NOT NULL,
  `director` varchar(50) NOT NULL,
  `cast` varchar(100) NOT NULL,
  `writers` varchar(100) NOT NULL,
  `duration` int(3) NOT NULL DEFAULT '0',
  `category` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `plot` varchar(50) DEFAULT NULL,
  `story` varchar(200) DEFAULT NULL,
  `rating` decimal(2,0) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_list`
--

INSERT INTO `movie_list` (`movie_id`, `movie_name`, `movie_img_loc`, `release_date`, `release_year`, `director`, `cast`, `writers`, `duration`, `category`, `description`, `plot`, `story`, `rating`) VALUES
(5, 'Maleficent', 'dummy/thumb-3.jpg', '2014-05-30', 2014, 'Robert Stormberg', 'Angelina jolie, Elle Fanning', 'Linda Woolverton', 97, 'Action/Adventure/Family', 'Maleficent is a 2014 American dark fantasy film\r\n', 'A vengeful fairy is driven to curse an  princess.', 'A beautiful, pure-hearted young woman, Maleficent has an idyllic life growing up in a peaceable forest kingdom, until one day when an invading army threatens the harmony of the land. \r\n', '1'),
(6, 'The adventure of Tintin ', 'dummy/thumb-4.jpg', '2011-12-21', 2011, 'Steven Speilberg', 'Jamie Bell, Daniel Craig', 'Steven Moffat', 107, 'Animation/Action/Adventure', 'The Adventures of Tintin a 2011 computer-animated adventure film.', ' Tintin and Haddock set off on  treasure hunt ', 'Having bought a model ship, the Unicorn, for a pound off a market stall Tintin is initially puzzled that the sinister Mr. Sakharine should be so eager to buy it from him.', '1'),
(7, 'Hobbit ', 'dummy/thumb-5.jpg', '2012-12-14', 2012, 'Peter Jackson', 'Martin Freeman, Ian McKellen', 'Fran Walsh', 169, 'Adventure/Fantasy', 'The Hobbit: An Unexpected Journey is a 2012 high fantasy adventure film directed by Peter Jackson. ', 'bilbo Bagginis sets out to the Lonely Mountain', 'Bilbo Baggins is swept into a quest to reclaim the lost Dwarf Kingdom of Erebor from the fearsome dragon Smaug. Approached out of the blue by the wizard Gandalf the Grey.', '1'),
(8, 'The Dark Knight ', 'dummy/thumb-6.jpg', '2008-07-18', 2008, 'Christopher Nolen', 'Chrisitan Bale, Heath Ledger', 'Jonathan Nolen', 152, 'Action/Crime/Drama', 'The Dark Knight is a 2008 superhero film directed, produced, and co-written by Christopher Nolan.', 'When the menace known as the "Joker"', ' The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as joker', '1'),
(9, 'Drive Hard', 'dummy/thumb-1.jpg', '2014-10-03', 2014, 'Brian Trenchart Smith', 'John Cusack, Thomas Jane', 'Evan Law', 92, 'Action/Comedy/Crime', ' A thief takes a former race car driver hostage and forces him to drive his getaway car', 'A racecar driver is abducted by a unknown thief ', 'A former race car driver turned driver''s training instructor (Jane) is abducted by a mysterious thief (Cusack) and forced to be the wheel-man for a crime .', '1'),
(10, 'RoboCop', 'dummy/thumb-2.jpg', '2014-01-30', 2014, 'Jose Padilah', 'Gary Oldman, Samuel L.Jackson', 'Jose Padilah', 121, 'Action/Crime', 'Alex Murphy-a good cop is critically injured and gets a chance for part-robot police officer.', 'RoboCop is a 2014 American cyberpunk action film', 'The year is 2028 and multinational conglomerate OmniCorp is at the center of robot technology. Overseas, their drones have been used by the military for years.', '1'),
(11, 'Life of Pi', 'dummy/thumb-7.jpg', '2012-11-23', 2012, 'Ang Lee', 'Irfan Khan, Suraj Sharma', 'Based on Book "Life of Pi"', 158, 'Adventure/Drama', 'A young man who survives  an epic journey of adventure and discovery.', 'Life of Pi is a 2012 American adventure drama film', ' One day, his father, a zoo owner, explains that the municipality is no longer supporting the zoo and he has hence decided to move to Canada, where the animals the family owns would also be sold.', '1'),
(12, 'The Colony', 'dummy/thumb-8.jpg', '2012-04-26', 2013, 'Jeff Ren Froe', 'Lawarance Fishburne, Kevin Zegers', 'Jeff Danna', 95, 'Science-Fiction/Horror', ' a struggling outpost of survivors must fight to preserve humanity against a threat.', 'The Colony a 2013 science fiction horror film', 'Groups of people - colonies - are forced underground due to another ice age. Colony 7 goes to check on Colony 5, who they lost contact with.', '1'),
(13, 'NOW YOU SEE ME(2013)', 'dummy/thumb-9.jpg', '2013-05-30', 2013, 'Louis Leterrier', 'Jesse Eisenberg, Common, Mark Ruffalo', ' Ed Solomon, Boaz Yakin', 115, 'Thriller ', 'An FBI agent and an Interpol detective track a team of illusionists. ', 'Now You See Me is a 2013 American thriller film ', 'Four magicians each answer a mysterious summons to an obscure address with secrets inside. A year later, they are the Four Horsemen, big time stage illusionists.', '1'),
(15, 'THE CROODS(2013)', 'dummy/thumb-11.jpg', '2013-02-19', 2013, 'Kirk De Micco ', 'Nicolas Cage, Ryan Reynolds, Emma Stone ', ' Chris Sanders', 97, 'animation,adventure,comedy', 'After their cave is destroyed, a caveman family must trek through an unfamiliar land.', 'The Croods is a  computer-animated comedy film', 'The Croods is a prehistoric comedy adventure that follows the world''s first family as they embark on a journey of a lifetime when the cave that has always shielded them from danger is destroyed', '1'),
(16, 'the dark knight rises', 'dummy/thumb-12.jpeg', '2012-06-23', 2012, 'christopher nolan', 'chirstian bale,anny hatheway,morgan freeman', 'chirstopher nolan,johnathan nolan', 165, 'action,superhero', 'Eight years after the Joker''s reign of anarchy, the batman is forced to return to save Gotham City ', 'The Dark Knight Rises is a epic superhero film', ' Batman feels compelled to intervene to assist the city and its police force which is struggling to cope with Bane''s plans to destroy the city. ', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_list`
--
ALTER TABLE `movie_list`
  ADD PRIMARY KEY (`movie_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie_list`
--
ALTER TABLE `movie_list`
  MODIFY `movie_id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
