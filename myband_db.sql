-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2018 at 12:58 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myband_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `article_id` int(11) NOT NULL,
  `title` varchar(140) NOT NULL,
  `content` text NOT NULL,
  `imagelink` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`article_id`, `title`, `content`, `imagelink`) VALUES
(1, 'Title 1', 'Content 1', 'Image 1'),
(2, 'Title 2', 'Content 2', 'Image 2'),
(3, 'Title 3', 'Content 3', 'Image 3'),
(4, 'Title 4', 'Content 4', 'Image 4'),
(5, 'Title 5', 'Content 5', 'Image 5'),
(6, 'Title 6', 'Content 6', 'Image 6'),
(7, 'Title 7', 'Content 7', 'Image 7'),
(8, 'Title 8', 'Content 8', 'Image 8'),
(9, 'Title 9', 'Content 9', 'Image 9'),
(10, 'Title 10', 'Content 10', 'Image 10'),
(11, 'Title 11', 'Content 11', 'Image 11'),
(12, 'Title 12', 'Content 12', 'Image 12'),
(13, 'Title 13', 'Content 13', 'Image 13'),
(14, 'Title 14', 'Content 14', 'Image 14'),
(15, 'Title 15', 'Content 15', 'Image 15'),
(16, 'Title 16', 'Content 16', 'Image 16'),
(17, 'Title 17', 'Content 17', 'Image 17'),
(18, 'Title 18', 'Content 18', 'Image 18'),
(19, 'Title 19', 'Content 19', 'Image 19'),
(20, 'Title 20', 'Content 20', 'Image 20'),
(21, 'Title 21', 'Content 21', 'Image 21'),
(22, 'Title 22', 'Content 22', 'Image 22'),
(23, 'Title 23', 'Content 23', 'Image 23'),
(24, 'Title 24', 'Content 24', 'Image 24'),
(25, 'Title 25', 'Content 25', 'Image 25'),
(26, 'Title 26', 'Content 26', 'Image 26'),
(27, 'Title 27', 'Content 27', 'Image 27'),
(28, 'Title 28', 'Content 28', 'Image 28'),
(29, 'Title 29', 'Content 29', 'Image 29'),
(30, 'Title 30', 'Content 30', 'Image 30'),
(31, 'Title 31', 'Content 31', 'Image 31'),
(32, 'Title 32', 'Content 32', 'Image 32'),
(33, 'Title 33', 'Content 33', 'Image 33'),
(34, 'Title 34', 'Content 34', 'Image 34'),
(35, 'Title 35', 'Content 35', 'Image 35'),
(36, 'Title 36', 'Content 36', 'Image 36'),
(37, 'Title 37', 'Content 37', 'Image 37'),
(38, 'Title 38', 'Content 38', 'Image 38'),
(39, 'Title 39', 'Content 39', 'Image 39'),
(40, 'Title 40', 'Content 40', 'Image 40'),
(41, 'Title 41', 'Content 41', 'Image 41'),
(42, 'Title 42', 'Content 42', 'Image 42'),
(43, 'Title 43', 'Content 43', 'Image 43'),
(44, 'Title 44', 'Content 44', 'Image 44'),
(45, 'Title 45', 'Content 45', 'Image 45'),
(46, 'Title 46', 'Content 46', 'Image 46'),
(47, 'Title 47', 'Content 47', 'Image 47'),
(48, 'Title 48', 'Content 48', 'Image 48'),
(49, 'Title 49', 'Content 49', 'Image 49'),
(50, 'Title 50', 'Content 50', 'Image 50'),
(51, 'Title 51', 'Content 51', 'Image 51'),
(52, 'Title 52', 'Content 52', 'Image 52'),
(53, 'Title 53', 'Content 53', 'Image 53'),
(54, 'Title 54', 'Content 54', 'Image 54'),
(55, 'Title 55', 'Content 55', 'Image 55'),
(56, 'Title 56', 'Content 56', 'Image 56'),
(57, 'Title 57', 'Content 57', 'Image 57'),
(58, 'Title 58', 'Content 58', 'Image 58'),
(59, 'Title 59', 'Content 59', 'Image 59'),
(60, 'Title 60', 'Content 60', 'Image 60'),
(61, 'Title 61', 'Content 61', 'Image 61'),
(62, 'Title 62', 'Content 62', 'Image 62'),
(63, 'Title 63', 'Content 63', 'Image 63'),
(64, 'Title 64', 'Content 64', 'Image 64'),
(65, 'Title 65', 'Content 65', 'Image 65'),
(66, 'Title 66', 'Content 66', 'Image 66'),
(67, 'Title 67', 'Content 67', 'Image 67'),
(68, 'Title 68', 'Content 68', 'Image 68'),
(69, 'Title 69', 'Content 69', 'Image 69'),
(70, 'Title 70', 'Content 70', 'Image 70'),
(71, 'Title 71', 'Content 71', 'Image 71'),
(72, 'Title 72', 'Content 72', 'Image 72'),
(73, 'Title 73', 'Content 73', 'Image 73'),
(74, 'Title 74', 'Content 74', 'Image 74'),
(75, 'Title 75', 'Content 75', 'Image 75'),
(76, 'Title 76', 'Content 76', 'Image 76'),
(77, 'Title 77', 'Content 77', 'Image 77'),
(78, 'Title 78', 'Content 78', 'Image 78'),
(79, 'Title 79', 'Content 79', 'Image 79'),
(80, 'Title 80', 'Content 80', 'Image 80'),
(81, 'Title 81', 'Content 81', 'Image 81'),
(82, 'Title 82', 'Content 82', 'Image 82'),
(83, 'Title 83', 'Content 83', 'Image 83'),
(84, 'Title 84', 'Content 84', 'Image 84'),
(85, 'Title 85', 'Content 85', 'Image 85'),
(86, 'Title 86', 'Content 86', 'Image 86'),
(87, 'Title 87', 'Content 87', 'Image 87'),
(88, 'Title 88', 'Content 88', 'Image 88'),
(89, 'Title 89', 'Content 89', 'Image 89'),
(90, 'Title 90', 'Content 90', 'Image 90'),
(91, 'Title 91', 'Content 91', 'Image 91'),
(92, 'Title 92', 'Content 92', 'Image 92'),
(93, 'Title 93', 'Content 93', 'Image 93'),
(94, 'Title 94', 'Content 94', 'Image 94'),
(95, 'Title 95', 'Content 95', 'Image 95'),
(96, 'Title 96', 'Content 96', 'Image 96'),
(97, 'Title 97', 'Content 97', 'Image 97'),
(98, 'Title 98', 'Content 98', 'Image 98'),
(99, 'Title 99', 'Content 99', 'Image 99'),
(100, 'Title 100', 'Content 100', 'Image 100');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `events_id` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `datedate` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`events_id`, `title`, `datedate`, `place`) VALUES
(1, 'Chief Keef', 'Friday 29 June 2018', 'The National, Richmond, VA, US'),
(2, 'Chief Keef with Trippie Redd, Bhad Bhabie, and 1 other', 'Saturday 28 July 2018', 'Old Concrete Street Pavilion & Amphitheater, Corpus Christi, TX, US'),
(3, 'Chief Keef', 'Saturday 01 September 2018', 'La Bellevilloise, Paris, France'),
(4, 'Chief Keef', 'Monday 03 September 2018', 'Pumpehuset - Stor Sal, Copenhagen, Denmark'),
(5, 'Chief Keef', 'Tuesday 04 September 2018', 'Botanique, Brussels, Belgium'),
(6, 'Chief Keef', 'Wednesday 05 September 2018', 'Debaser Strand, Stockholm, Sweden'),
(7, 'Chief Keef', 'Saturday 08 September 2018', 'Tavastia Klubi, Helsinki, Finland'),
(8, 'Chief Keef', 'Wednesday 26 September 2018', 'Neumos Crystal Ball Reading Room, Seattle, WA, US'),
(9, 'Chief Keef', 'Thursday 27 September 2018', 'Neumos Crystal Ball Reading Room, Seattle, WA, US'),
(10, 'Chief Keef', 'Saturday 29 September 2018', 'Phoenix Theater, Petaluma, CA, US'),
(11, 'Chief Keef', 'Sunday 30 September 2018', 'Senator Theatre, Chico, CA, US'),
(12, 'Chief Keef', 'Wednesday 03 October 2018', 'Ace of Spades, Sacramento, CA, US'),
(13, 'Chief Keef', 'Thursday 04 October 2018', 'The Wiltern, Los Angeles, CA, US');

-- --------------------------------------------------------

--
-- Table structure for table `mixtapes`
--

CREATE TABLE `mixtapes` (
  `mixtapes_id` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(500) NOT NULL,
  `imagelink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mixtapes`
--

INSERT INTO `mixtapes` (`mixtapes_id`, `title`, `content`, `imagelink`) VALUES
(1, 'Stream Chief Keef\'s \"Ottopsy\" Project', 'Chief Keef drops off a new 5-song EP called \"Ottopsy,\" featuring Tadoe.', 'images/mixtape1.jpg'),
(2, 'Stream Chief Keef\'s \"The GloFiles Pt. 2\"', 'Chief Keef releases part 2 in \"The GloFiles\" series.', 'images/mixtape2.jpg'),
(3, 'Chief Keef Releases \"The GloFiles Pt. 1\" Mixtape', 'Stream Chief Keef\'s \"The GloFiles Part 1\" mixtape.', 'images/mixtape3.jpg'),
(4, 'Chief Keef Drops Off \"The Leek, Vol. 5\"', 'Stream some new & unreleased music from Chief Keef with \"The Leek, Vol. 5\"', 'images/mixtape4.jpg'),
(5, 'Stream Robb Bank$ \"Molly World\" Project', 'Stream Robb Bank$\' new project \"Molly World\" featuring Chief Keef, Birdman, Zoey Dollaz & more.', 'images/mixtape5.jpg'),
(6, 'Chief Keef Hits Us With A Blast From The Past On \"The Leek 4\"', 'Chief Keefs \"The Leek 4\" has officially been released on all the major streaming services.', 'images/mixtape6.jpg'),
(7, 'Stream Young Chop\'s \"King Chop 2\" Project', 'Out now, stream Young Chop\'s new album \"King Chop 2,\" featuring Chief Keef, PartyNextDoor, Jadakiss, Lil Durk & more.', 'images/mixtape7.jpg'),
(8, 'Stream Ballout\'s \"Can\'t Ban Da GloMan\" Mixtape', 'Stream Ballout’s new 10-song mixtape “Can\'t Ban Da GloMan,” featuring Chief Kerf, Tadoe, Lil Wop & more.', 'images/mixtape8.jpg'),
(9, 'Stream Chief Keef\'s \"Dedication\" Project', 'Stream Chief Keef\'s new 15-song mixtape \"Dedication.\"', 'images/mixtape9.jpg'),
(10, 'IDK\'s \"IWASVERYBAD\" Album Has Arrived, And It\'s Fire', 'IDK shines on his new album \"IWASVERYBAD.\"', 'images/mixtape10.jpg'),
(11, 'Chief Keef Drops \"The W\" Mixtape', 'Chief Keef returns with his new mixtape \"The W.\"', 'images/mixtape11.jpg'),
(12, 'Thot Breaker', 'Chief Keef comes through with new mixtape!', 'images/mixtape12.jpg'),
(13, 'K$upreme - Flex Muzik', 'K$upreme drops his new tape \"Flex Muzik,\" with features from Yachty, Chief Keef, Kodie Shane, and more.', 'images/mixtape13.jpg'),
(14, 'Lil Reese - Better Days [Album Stream]\"', 'Out now, stream Lil Reese\'s new album \"Better Days.\"', 'images/mixtape14.jpg'),
(15, 'Two Zero One Seven', 'Chief Keef returns with a 17-track mixtape.', 'images/mixtape15.jpg'),
(16, 'Life Of A Glo Boy', 'Ballout tells tales from his \"Life is a Glo Boy,\" co-starring Chief Keef, Fredo Santana, & more.', 'images/mixtape16.jpg'),
(17, 'King Soulja 6', 'Soulja Boy liberates the sixth installment of his \"King Soulja\" series.', 'images/mixtape17.jpg'),
(18, 'Yung Lan - The Arrival', 'Yung Lan drops a new 35-track mixtape, \"The Arrival,\" hosted by Fetty Wap.', 'images/mixtape18.jpg'),
(19, 'Wordplay 2', 'Ballout tells tales from his \"Life is a Glo Boy,\" co-starring Chief Keef, Fredo Santana, & more.', 'images/mixtape19.jpg'),
(20, 'Finally Rollin 2', 'Chief Keef drops \"Finally Rollin 2.\"', 'images/mixtape20.jpg'),
(21, 'Chief Keef & DP Beats - Almighty DP 2', 'Chief Keef and DP Beats release their second collaborative project.', 'images/mixtape21.jpg'),
(22, 'Soulja Boy - Swag The Mixtape', 'Soulja Boy blesses us with his new 25-track project \"Swag The Mixtape\"', 'images/mixtape22.jpg'),
(23, 'Life Of A Savage 4', 'GBE\'s SD hits us with \"Life Of A Savage 4.\"', 'images/mixtape23.jpg'),
(24, 'Sorry 4 The Weight', 'Download Chief Keef\'s latest opus.', 'images/mixtape24.jpg'),
(25, 'Shawty Lo - King Of Bankhead', 'Check out Shawty Lo\'s new \"King Of Bankhead\" mixtape', 'images/mixtape25.jpg'),
(26, 'Back From The Dead 2', 'Chief Keef releases his newest mixtape \"Back From The Dead 2\".', 'images/mixtape26.jpg'),
(27, 'Welcome 2 Ballout World', 'Ballout shares his 12 track \"Welcome 2 Ballout World\" tape.', 'images/mixtape27.jpg'),
(28, 'DJ Whoo Kid - SXEW Vol. 2 Feat. DJ Skee & DJ MLK', 'DJ Whoo Kid, DJ Skee and DJ MLK deliver \"SXEW Vol. 2\"', 'images/mixtape28.jpg'),
(29, 'Street Lottery 2 (Hosted By DJ Swamp Izzo)', 'Bump Young Scooter\'s brand new \"Street Lottery 2\" mixtape (no pun intended).', 'images/mixtape29.jpg'),
(30, 'Brain Dead', 'GBE solider Tray Savage joined forces with DJ Victoriouz, DJ Bandz and the Trap-A-Holics for this new 12-track mixtape, which features guest appearances from Gino Marley, Fat Trel, Cory Gunz, Ballout, Tadoe, Chief Keef and Fredo Santana. Enjoy.', 'images/mixtape30.jpg'),
(31, 'Almighty So', 'Chief Keef delivers his second mixtape in the past three months with \"Almighty So\" featuring Tadoe and Cdai.', 'images/mixtape31.jpg'),
(32, 'Bang Pt. 2', 'After a few setbacks, Chief Keef delivers his brand new mixtape \"Bang Pt. 2\", which is hosted by DJ Holiday, Mike Epps, and Michael Blackson. The project comes with 19 new tracks and features from Tray Savage and Tadoe.', 'images/mixtape32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(500) NOT NULL,
  `imagelink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `title`, `content`, `imagelink`) VALUES
(1, 'Tekashi 6ix9ine Continues To Troll Chief Keef & Chicago Rappers', 'Tekashi 6ix9ine isn\'t concerned about his well being', 'images/1.jpg'),
(2, 'Tekashi 6ix9ine Blames Chief Keef\'s Music For Shooting While Shading J. Cole', 'Tekashi 6ix9ine manages to blame Chief Keef for the shooting while shading J. Cole.', 'images/2.jpg'),
(3, 'Chief Keef Dropping Surprise \"Ottopsy\" EP At Midnight', 'New music from Chief Keef is on the way.', 'images/3.jpg'),
(4, '21 Savage Urges Rappers To Stop Beefing: \"They Want Us To Kill Each Other\"', '21 Savage wants everyone to stop beefing and just come together.', 'images/4.jpg'),
(5, '6ix9ine Comically Responds To Himself During Chief Keef Beef: \"He\'s Buggin\'\"', '6ix9ine reacts to his own Chief Keef diss.', 'images/5.jpg'),
(6, 'Top Tracks: Pusha T\'s \"Story Of Adidon\" Is Crowned #1', 'Beef reigns supreme in an edition of Top Tracks that includes Pusha T, Drake, Tekashi 6ix9ine, Chief Keef, and even Quentin Miller.', 'images/7.jpg'),
(7, 'Tekashi 6ix9ine Goes After G Herbo In His Ongoing Feud With Chicago', 'Tekashi 6ix9ine is on a mission to get every Chicago rapper to hate him.', 'images/8.jpg'),
(8, '6ix9ine Takes Credit For \"Love Sosa\" Streams Going Up 200% In 24 Hours', 'Was the beef between Tekashi 6ix9ine and Chief Keef even real?', 'images/9.jpg'),
(9, 'Tekashi 6ix9ine Says He\'s A Fan Of Chief Keef, Wants A Feature', 'Was the beef between Tekashi 6ix9ine and Chief Keef even real?', 'images/10.jpg'),
(10, 'Chief Keef Won\'t Snitch On Whoever Shot At Him', 'Chief Keef is keeping quiet.', 'images/11.jpg'),
(11, 'Tekashi 6ix9ine Continues His Mockery Of Chief Keef', '6ix9ine issues a web of insults including a mocking rendition of \"Faneto\"', 'images/12.jpg'),
(12, 'Chief Keef Eludes Gunfire After Alleged Shooting Incident In NYC', 'Bullets grazed his melon but Keef appears to be \"unharmed.\"', 'images/13.jpg'),
(13, 'Tekashi 6ix9ine Shuts Down Rumors Of Shooting With Fetty Wap\'s Crew', 'Tekashi 6ix9ine says GBE is \"big mad.\"', 'images/14.jpg'),
(14, 'Tekashi 6ix9ine Claims Chief Keef & Lil Reese Aren\'t Living What They Rap About', 'Tekashi 6ix9ine wants all the smoke, apparently.', 'images/15.jpg'),
(15, 'Playboi Carti \"Die Lit\" Review', 'After the surprise success of his debut mixtape, Playboi Carti returns with another project. But this time, has Cash Carti bitten off more than he can chew?', 'images/16.jpg'),
(16, 'Live Stream: Travis Scott, Migos, Future Perform At Rolling Loud Miami', 'Tune in now.', 'images/17.jpg'),
(17, 'YBN Nahmir & YBN Almighty Jay Talk Blac Chyna, Chief Keef & More', 'YBN Nahmir and YBN Almighty Jay laugh their way through an extensive interview.', 'images/18.jpg'),
(18, 'Chief Keef Announces \"The Glo Files\" Release Date', 'Chief Keef\'s upcoming album drops in a few days.', 'images/19.jpg'),
(19, '6ix9ine Calls Out Trippie Redd For Apparently Lying About His Sister\'s Abuse', 'The drama between Tekashi 6ix9ine and Trippie Redd lives on.', 'images/20.jpg'),
(20, 'Trippie Redd, Tadoe, & Chief Keef Target 6ix9ine On \"I Kill People\" Snippet', 'Trippie Redd, Tadoe, and Chief Keef team up for a 6ix9ine diss track.', 'images/21.jpg'),
(21, 'Tekashi 6ix9ine Selfies With Cuban Doll In Response To Tadoe\'s Threats', 'Tekashi 6ix9ine is the \"Troll of the Year.\"', 'images/22.jpg'),
(22, 'Chief Keef Gets Home Invasion Charges Dropped', 'Chief Keef gets a chance to clear his name.', 'images/24.jpg'),
(23, 'Chief Keef & Jonah Hill Evidently Chilling Together On 420', 'Sosa links up with a fan.', 'images/25.jpg'),
(24, 'Chief Keef Takes Credit For Inventing Mumble Rap', 'Chief Keef wants to be recognized for his contributions to hip-hop.', 'images/26.jpg'),
(25, 'Chief Keef Co-Signs Kendall Jenner Beginning A Rap Career', 'Sosa may be the only person who wants this.', 'images/27.jpg'),
(26, 'Old Head Vs. New: Understanding Hip Hop\'s Generation Gap', 'What is at the root of the schism between older artists and the next generation?', 'images/28.jpg'),
(27, 'G Herbo Promises New Music With Chief Keef', 'Is there a joint project in the works?', 'images/29.jpg'),
(28, 'Dragonball Super Uses IDK & Chief Keef\'s Collaboration In New Commercial', 'IDK & Chief Keef land a placement on new Dragonball commercial.', 'images/30.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `songs_id` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(500) NOT NULL,
  `imagelink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`songs_id`, `title`, `content`, `imagelink`) VALUES
(1, 'Listen To Chief Keef\'s \"I Need More\" Song', 'Listen to Chief Keef\'s \"I Need More,\" off his newly-released \"Ottopsy\" EP.', 'images/song1.jpg'),
(2, 'Trippie Redd Connects With Chief Keef & Tadoe On New Song \"I Kill People!\"', 'Listen to a new collab from Trippie Redd, Chief Keef & Tadoe called \"I Kill People!\"', 'images/song2.jpg'),
(3, 'Playboi Carti & Chief Keef Show Their Stylistic Similarities On \"Mileage\"', 'Keef\'s influence is still audible in Carti\'s delivery, but his new music sees him continuing to grow as a writer and vocalist.', 'images/song3.jpg'),
(4, '21 Savage Urges Rappers To Stop Beefing: \"They Want Us To Kill Each Other\"', '21 Savage wants everyone to stop beefing and just come together.', 'images/song4.jpg'),
(5, '6ix9ine Comically Responds To Himself During Chief Keef Beef: \"He\'s Buggin\'\"', '6ix9ine reacts to his own Chief Keef diss.', 'images/song5.jpg'),
(6, 'Top Tracks: Pusha T\'s \"Story Of Adidon\" Is Crowned #1', 'Beef reigns supreme in an edition of Top Tracks that includes Pusha T, Drake, Tekashi 6ix9ine, Chief Keef, and even Quentin Miller.', 'images/song6.jpg'),
(7, 'Tekashi 6ix9ine Goes After G Herbo In His Ongoing Feud With Chicago', 'Tekashi 6ix9ine is on a mission to get every Chicago rapper to hate him.', 'images/song7.jpg'),
(8, '6ix9ine Takes Credit For \"Love Sosa\" Streams Going Up 200% In 24 Hours', 'Was the beef between Tekashi 6ix9ine and Chief Keef even real?', 'images/song8.jpg'),
(9, 'Tekashi 6ix9ine Goes After G Herbo In His Ongoing Feud With Chicago', 'Tekashi 6ix9ine is on a mission to get every Chicago rapper to hate him.', 'images/song9.jpg'),
(10, 'Tekashi 6ix9ine Says He\'s A Fan Of Chief Keef, Wants A Feature', 'Was the beef between Tekashi 6ix9ine and Chief Keef even real?', 'images/song10.jpg'),
(11, 'Chief Keef Won\'t Snitch On Whoever Shot At Him', 'Chief Keef is keeping quiet.', 'images/song11.jpg'),
(12, 'Tekashi 6ix9ine Continues His Mockery Of Chief Keef', '6ix9ine issues a web of insults including a mocking rendition of \"Faneto\"\r\n', 'images/song12.jpg'),
(13, 'Chief Keef Eludes Gunfire After Alleged Shooting Incident In NYC', 'Bullets grazed his melon but Keef appears to be \"unharmed.\"', 'images/song13.jpg'),
(14, 'Tekashi 6ix9ine Shuts Down Rumors Of Shooting With Fetty Wap\'s Crew', 'Tekashi 6ix9ine says GBE is \"big mad.\"', 'images/song14.jpg'),
(15, 'Tekashi 6ix9ine Claims Chief Keef & Lil Reese Aren\'t Living What They Rap About', 'Tekashi 6ix9ine wants all the smoke, apparently.', 'images/song15.jpg'),
(16, 'Playboi Carti \"Die Lit\" Review', 'After the surprise success of his debut mixtape, Playboi Carti returns with another project. But this time, has Cash Carti bitten off more than he can chew?', 'images/song16.jpg'),
(17, 'Live Stream: Travis Scott, Migos, Future Perform At Rolling Loud Miami', 'Tune in now.', 'images/song17.jpg'),
(18, 'YBN Nahmir & YBN Almighty Jay Talk Blac Chyna, Chief Keef & More', 'YBN Nahmir and YBN Almighty Jay laugh their way through an extensive interview.', 'images/song18.jpg'),
(19, 'Chief Keef Announces \"The Glo Files\" Release Date', 'Chief Keef\'s upcoming album drops in a few days.', 'images/song19.jpg'),
(20, '6ix9ine Calls Out Trippie Redd For Apparently Lying About His Sister\'s Abuse', 'The drama between Tekashi 6ix9ine and Trippie Redd lives on.', 'images/song20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `videos_id` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(500) NOT NULL,
  `videolink` varchar(500) NOT NULL,
  `imagelink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`videos_id`, `title`, `content`, `videolink`, `imagelink`) VALUES
(1, 'Chief Keef Releases New Video For \"Get Sleep\"', 'Check out Chief Keef\'s new video for \"Get Sleep.\"', 'https://www.youtube.com/watch?v=6PqGWGNJ6SI', 'images/video1.jpg'),
(2, 'Chief Keef Drops Off New Video For \"Text\"', 'Check out Chief Keef\'s new video for \"Text.\"', 'https://www.youtube.com/watch?v=qc59nYZDbXs', 'images/video2.jpg'),
(3, 'Chief Keef Delivers The Video For \"Mailbox\"', 'Chief Keef drops the visuals for \"Mailbox.\"', 'https://www.youtube.com/watch?v=pxrdHZ2PZWA', 'images/video3.jpg'),
(4, 'Chief Keef \"Minute\" Video', 'Watch Keef speed around Miami like the Green Goblin in the video for his new track, \"Minute.\"', 'https://www.youtube.com/watch?v=B7efqxKSeO0', 'images/video4.jpg'),
(5, 'Tyga Feat. Chief Keef & A.E \"100s\" Video', 'Tyga shares the music video for the \"Bitch I\'m the Shit 2\" track \"100s,\" featuring Chief Keef and A.E.', 'https://www.youtube.com/watch?v=tMi71guDoBs', 'images/video5.jpg'),
(6, 'Chief Keef \"Kills\" Video', 'Keef is out for blood. Watch the video to his brand new track: \"Kills.\"', 'https://www.youtube.com/watch?v=1rr0TtBVPGA', 'images/video6.jpg'),
(7, 'Machine Gun Kelly Feat. Chief Keef \"Young Man\" Video', 'Watch Machine Gun Kelly & Chief Keef turn up in their new video for “Young Man.”', 'https://www.youtube.com/watch?v=BuSBo8AVpV0', 'images/video7.jpg'),
(8, 'Chief Keef Feat. ASAP Rocky \"Superheroes\" Video', 'Watch the video to Chief Keef and A$AP Rocky\'s \"Superheroes.\"', 'https://www.youtube.com/watch?v=j9VcyWbQnYg', 'images/video8.jpg'),
(9, 'Chief Keef \"Where Ya At (Freestyle)\" Video', 'Chief Keef shares the video for \"Where Ya At\".', 'https://www.youtube.com/watch?v=c8nVAO-ZdJo', 'images/video9.jpg'),
(10, 'Fredo Santana Feat. Chief Keef \"Dope Game\" Video', 'Fredo Santana and Chief Keef drop the video to \"Dope Game.\"', 'https://www.youtube.com/watch?v=OaX1Ne3Sz2s', 'images/video10.jpg'),
(11, 'Chief Keef Feat. Jenn Em \"Ain\'t Missing You\" Video', 'Watch the official video for Chief Keef\'s new single \"Aint Missing You\"', 'https://www.youtube.com/watch?v=ckONNN_RO6U', 'images/video11.jpg'),
(12, 'Chief Keef \"Sosa Chamberlain\" Video', 'Chief Keef shares the video for \"Sosa Chamberlain\".', 'https://www.youtube.com/watch?v=0gGmY2fVwf4', 'images/video12.jpg'),
(13, 'Chief Keef & Andy Milonakis \"My House\" Video', 'Watch Chief Keef & Andy Milonakis\' new video to \"My House\".', 'https://www.youtube.com/watch?v=-eh7gi6tnVA', 'images/video13.jpg'),
(14, 'Chief Keef Feat. Andy Milonakis \"GloGang\" Video', 'Tekashi 6ix9ine wants all the smoke, apparently.', 'https://www.youtube.com/watch?v=R5LM5I98lZg', 'images/video14.jpg'),
(15, 'Chief Keef \"Earned It\" Video', 'Chief Keef has \"Earned It\" it in his new video.', 'https://www.youtube.com/watch?v=wLpCkuftmJM', 'images/video15.jpg'),
(16, 'Chief Keef \"Wayne\" Video', 'Watch Chief Keef\'s new visual for \"Wayne\".', 'https://www.youtube.com/watch?v=CRnMMrJex9w', 'images/video16.jpg'),
(17, 'Chief Keef \"Fool Ya\" Video', 'Watch a new music video from Chief Keef for \"Fool Ya.\"', 'https://www.youtube.com/watch?v=hrhjhsGqvwk', 'images/video17.jpg'),
(18, 'Chief Keef Feat. Tadoe \"Tec\" Video', 'Watch the official video for Chief Keef\'s \"Tec\" featuring Tadoe.', 'https://www.youtube.com/watch?v=abBMnQP8c7c', 'images/video18.jpg'),
(19, 'Chief Keef Feat. Justo & Tadoe \"Gucci Gang\" Video', 'Chief Keef returns with a clip for new track, \"Gucci Gang\".', 'https://www.youtube.com/watch?v=bU6LIljeeME', 'images/video19.jpg'),
(20, 'Chief Keef \"How It Go\" Video', 'Chief Keef shares a new visual for \"How It Go.\"', 'https://www.youtube.com/watch?v=jFTI7VOz-gI', 'images/video20.jpg'),
(21, 'Chief Keef \"Close That Door\" Video', 'Chief Keef drops off some new visual content for \"Close That Door.\"', 'https://www.youtube.com/watch?v=6L_8xE-yAKUv', 'images/video21.jpg'),
(22, 'Chief Keef \"Make It Count\" Video', 'Watch Chief Keef\'s minimal visual for \"Make It Count\".', 'https://www.youtube.com/watch?v=5aYdVVijhi8', 'images/video22.jpg'),
(23, 'Chief Keef Feat. Blood Money \"Fuck Rehab\" Video', 'Watch Chief Keef\'s official music video for \"Fuck Rehab\"', 'https://www.youtube.com/watch?v=T9ul305h1HY', 'images/video23.jpg'),
(24, 'Chief Keef \"That\'s It\" Video', 'Watch Chief Keef \"That\'s It\" Video', 'https://www.youtube.com/watch?v=zLZtcfFObso', 'images/video24.jpg'),
(25, 'Chief Keef Releases New Video For \"Get Sleep\"', 'Check out Chief Keef\'s new video for \"Get Sleep.\"', 'https://www.youtube.com/watch?v=6PqGWGNJ6SI', 'images/video25.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`events_id`);

--
-- Indexes for table `mixtapes`
--
ALTER TABLE `mixtapes`
  ADD PRIMARY KEY (`mixtapes_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`songs_id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`videos_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `events_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mixtapes`
--
ALTER TABLE `mixtapes`
  MODIFY `mixtapes_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `songs`
--
ALTER TABLE `songs`
  MODIFY `songs_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `videos_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
