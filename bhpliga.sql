-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2017 at 02:11 PM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bhpliga`
--
CREATE DATABASE IF NOT EXISTS `bhpliga` DEFAULT CHARACTER SET utf8 COLLATE utf8_slovenian_ci;
USE `bhpliga`;

-- --------------------------------------------------------

--
-- Table structure for table `fanklub`
--

CREATE TABLE `fanklub` (
  `id` int(11) NOT NULL,
  `ime` varchar(15) COLLATE utf8_slovenian_ci NOT NULL,
  `prezime` varchar(15) COLLATE utf8_slovenian_ci NOT NULL,
  `email` varchar(254) COLLATE utf8_slovenian_ci NOT NULL,
  `telefon` varchar(13) COLLATE utf8_slovenian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `fanklub`
--

INSERT INTO `fanklub` (`id`, `ime`, `prezime`, `email`, `telefon`) VALUES
(1, 'Phyllis', 'Harrison', 'pharrison0@state.gov', '061-968-121'),
(2, 'Betty', 'Owens', 'bowens1@exblog.jp', '061-121-444'),
(3, 'Peter', 'Montgomery', 'pmontgomery2@csmonitor.com', '061-515-505'),
(4, 'Frank', 'Davis', 'fdavis3@google.es', '061-630-879'),
(5, 'Linda', 'Matthews', 'lmatthews4@php.net', '061-827-536'),
(6, 'Peter', 'Lane', 'plane5@youtube.com', '061-427-217'),
(7, 'Christine', 'Lynch', 'clynch6@vimeo.com', '061-187-410'),
(8, 'Teresa', 'Carpenter', 'tcarpenter7@opensource.org', '061-272-227'),
(9, 'Ruby', 'Kim', 'rkim8@csmonitor.com', '061-931-775'),
(10, 'Virginia', 'Hill', 'vhill9@hhs.gov', '061-474-433'),
(11, 'Craig', 'Gardner', 'cgardnera@e-recht24.de', '061-443-927'),
(12, 'Joe', 'Chapman', 'jchapmanb@fastcompany.com', '061-891-805'),
(13, 'Antonio', 'Mills', 'amillsc@ucoz.com', '061-157-613'),
(14, 'Betty', 'Cox', 'bcoxd@instagram.com', '061-935-866'),
(15, 'Jane', 'Clark', 'jclarke@wordpress.org', '061-157-930'),
(16, 'Charles', 'Little', 'clittlef@topsy.com', '061-463-589'),
(17, 'Judith', 'George', 'jgeorgeg@epa.gov', '061-978-725'),
(18, 'George', 'Ellis', 'gellish@sohu.com', '061-686-393'),
(19, 'Karen', 'Owens', 'kowensi@ed.gov', '061-905-195'),
(20, 'Amy', 'Kim', 'akimj@youtu.be', '061-562-253'),
(21, 'Frank', 'Ramirez', 'framirezk@amazon.de', '061-471-887'),
(22, 'Angela', 'Reynolds', 'areynoldsl@telegraph.co.uk', '061-402-588'),
(23, 'Harold', 'Meyer', 'hmeyerm@mac.com', '061-661-297'),
(24, 'Paula', 'Lee', 'pleen@ucoz.com', '061-964-472'),
(25, 'Rebecca', 'Mitchell', 'rmitchello@alexa.com', '061-210-872'),
(26, 'Randy', 'Gibson', 'rgibsonp@japanpost.jp', '061-757-326'),
(27, 'Bobby', 'Jordan', 'bjordanq@blogspot.com', '061-101-110'),
(28, 'Louise', 'Burton', 'lburtonr@pagesperso-orange.fr', '061-542-122'),
(29, 'Tina', 'Hart', 'tharts@photobucket.com', '061-869-457'),
(30, 'Pamela', 'Moore', 'pmooret@github.io', '061-628-282'),
(31, 'Roger', 'Hansen', 'rhansenu@dot.gov', '061-799-310'),
(32, 'Jeffrey', 'Sanders', 'jsandersv@cornell.edu', '061-874-778'),
(33, 'Andrew', 'Wagner', 'awagnerw@a8.net', '061-425-316'),
(34, 'Gloria', 'Russell', 'grussellx@canalblog.com', '061-688-231'),
(35, 'Marie', 'Burke', 'mburkey@sohu.com', '061-731-672'),
(36, 'Deborah', 'Alvarez', 'dalvarezz@blogspot.com', '061-832-414'),
(37, 'Randy', 'Brooks', 'rbrooks10@cdbaby.com', '061-452-225'),
(38, 'Helen', 'Reed', 'hreed11@t-online.de', '061-714-848'),
(39, 'Wanda', 'Larson', 'wlarson12@cbc.ca', '061-572-971'),
(40, 'Jimmy', 'Medina', 'jmedina13@woothemes.com', '061-193-605'),
(41, 'Anthony', 'Weaver', 'aweaver14@virginia.edu', '061-725-857'),
(42, 'Gerald', 'Howell', 'ghowell15@google.co.uk', '061-479-107'),
(43, 'Ruth', 'Cooper', 'rcooper16@redcross.org', '061-996-981'),
(44, 'Patricia', 'Stevens', 'pstevens17@artisteer.com', '061-531-227'),
(45, 'Richard', 'Willis', 'rwillis18@chronoengine.com', '061-120-189'),
(46, 'Andrea', 'Bradley', 'abradley19@reddit.com', '061-659-485'),
(47, 'Theresa', 'Schmidt', 'tschmidt1a@huffingtonpost.com', '061-879-478'),
(48, 'Lillian', 'Holmes', 'lholmes1b@ow.ly', '061-722-854'),
(49, 'Brandon', 'Perkins', 'bperkins1c@deliciousdays.com', '061-210-695'),
(50, 'Brandon', 'Morales', 'bmorales1d@wikimedia.org', '061-129-856'),
(51, 'Sharon', 'Lewis', 'slewis1e@sfgate.com', '061-896-137'),
(52, 'Brian', 'Foster', 'bfoster1f@com.com', '061-539-462'),
(53, 'Jason', 'Long', 'jlong1g@hibu.com', '061-771-350'),
(54, 'Dennis', 'Reyes', 'dreyes1h@ox.ac.uk', '061-463-994'),
(55, 'Tina', 'Morris', 'tmorris1i@reddit.com', '061-821-632'),
(56, 'Andrew', 'Perez', 'aperez1j@feedburner.com', '061-660-625'),
(57, 'Alice', 'Snyder', 'asnyder1k@gmpg.org', '061-679-730'),
(58, 'Ruby', 'Rogers', 'rrogers1l@gmpg.org', '061-538-676'),
(59, 'Jesse', 'Collins', 'jcollins1m@purevolume.com', '061-430-840'),
(60, 'Kathleen', 'Bowman', 'kbowman1n@discovery.com', '061-857-219'),
(61, 'Maria', 'Black', 'mblack1o@aol.com', '061-607-709'),
(62, 'Russell', 'Lawson', 'rlawson1p@a8.net', '061-127-576'),
(63, 'Dorothy', 'Kennedy', 'dkennedy1q@gizmodo.com', '061-397-534'),
(64, 'Melissa', 'Ferguson', 'mferguson1r@ucsd.edu', '061-907-818'),
(65, 'Nicole', 'Richards', 'nrichards1s@intel.com', '061-332-961'),
(66, 'Ann', 'Walker', 'awalker1t@yellowbook.com', '061-806-468'),
(67, 'Billy', 'Smith', 'bsmith1u@umn.edu', '061-498-389'),
(68, 'Laura', 'Sims', 'lsims1v@digg.com', '061-584-398'),
(69, 'Katherine', 'Wilson', 'kwilson1w@businesswire.com', '061-528-364'),
(70, 'Sandra', 'Hudson', 'shudson1x@bigcartel.com', '061-550-129'),
(71, 'Alice', 'Black', 'ablack1y@shutterfly.com', '061-507-182'),
(72, 'Aaron', 'Hart', 'ahart1z@gov.uk', '061-564-533'),
(73, 'Lawrence', 'Harper', 'lharper20@state.gov', '061-970-490'),
(74, 'Dorothy', 'Richardson', 'drichardson21@reuters.com', '061-934-232'),
(75, 'Amanda', 'Carter', 'acarter22@slashdot.org', '061-200-586'),
(76, 'Kevin', 'Arnold', 'karnold23@mashable.com', '061-621-998'),
(77, 'Clarence', 'Price', 'cprice24@oracle.com', '061-533-215'),
(78, 'Joe', 'Fox', 'jfox25@multiply.com', '061-833-554'),
(79, 'Douglas', 'Wells', 'dwells26@cbslocal.com', '061-252-476'),
(80, 'Robert', 'Greene', 'rgreene27@umich.edu', '061-530-669'),
(81, 'Edward', 'Pierce', 'epierce28@twitter.com', '061-792-215'),
(82, 'Bobby', 'Watkins', 'bwatkins29@live.com', '061-921-868'),
(83, 'Nicole', 'Butler', 'nbutler2a@marketwatch.com', '061-437-529'),
(84, 'Robin', 'Hill', 'rhill2b@illinois.edu', '061-967-221'),
(85, 'Donald', 'Davis', 'ddavis2c@mozilla.com', '061-622-264'),
(86, 'Frances', 'Ford', 'fford2d@t-online.de', '061-975-950'),
(87, 'Paul', 'Hunter', 'phunter2e@newyorker.com', '061-531-518'),
(88, 'Edward', 'Richards', 'erichards2f@liveinternet.ru', '061-805-328'),
(89, 'Maria', 'Owens', 'mowens2g@bloglines.com', '061-698-137'),
(90, 'Kimberly', 'Bryant', 'kbryant2h@mlb.com', '061-768-576'),
(91, 'Eugene', 'Powell', 'epowell2i@berkeley.edu', '061-308-219'),
(92, 'Roy', 'Bell', 'rbell2j@discuz.net', '061-722-766'),
(93, 'Betty', 'Dunn', 'bdunn2k@wikipedia.org', '061-796-510'),
(94, 'Tina', 'Ruiz', 'truiz2l@scribd.com', '061-976-419'),
(95, 'Nicole', 'Nguyen', 'nnguyen2m@nytimes.com', '061-444-307'),
(96, 'Lisa', 'Johnson', 'ljohnson2n@dagondesign.com', '061-490-408'),
(97, 'Christopher', 'Coleman', 'ccoleman2o@purevolume.com', '061-689-257'),
(98, 'William', 'Gordon', 'wgordon2p@theatlantic.com', '061-474-255'),
(99, 'Clarence', 'Henry', 'chenry2q@time.com', '061-714-556'),
(100, 'Billy', 'Ferguson', 'bferguson2r@devhub.com', '061-786-832'),
(101, 'Jimmy', 'Cole', 'jcole2s@dyndns.org', '061-153-952'),
(102, 'Timothy', 'Dean', 'tdean2t@cloudflare.com', '061-837-760'),
(103, 'Rose', '', 'rmontgomery2u@ebay.com', '061-892-742'),
(104, 'Julia', 'West', 'jwest2v@statcounter.com', '061-485-911'),
(105, 'Scott', 'Harrison', 'sharrison2w@liveinternet.ru', '061-764-573'),
(106, 'Amy', 'Elliott', 'aelliott2x@ycombinator.com', '061-939-807'),
(107, 'Annie', 'Payne', 'apayne2y@ifeng.com', '061-754-640'),
(108, 'Linda', 'Smith', 'lsmith2z@mit.edu', '061-260-420'),
(109, 'Anne', 'Bennett', 'abennett30@bloglines.com', '061-496-692'),
(110, 'Joe', 'James', 'jjames31@163.com', '061-557-172'),
(111, 'Patrick', 'Gray', 'pgray32@vkontakte.ru', '061-974-925'),
(112, 'Brian', 'Cruz', 'bcruz33@360.cn', '061-788-935'),
(113, 'Judy', 'Armstrong', 'jarmstrong34@blogger.com', '061-924-185'),
(114, 'Richard', 'Patterson', 'rpatterson35@alexa.com', '061-364-430'),
(115, 'Diane', 'Perry', 'dperry36@mayoclinic.com', '061-428-471'),
(116, 'Joan', 'Jackson', 'jjackson37@apache.org', '061-944-430'),
(117, 'Shawn', 'Baker', 'sbaker38@eepurl.com', '061-923-628'),
(118, 'Barbara', 'Garza', 'bgarza39@columbia.edu', '061-136-456'),
(119, 'Victor', 'Perry', 'vperry3a@storify.com', '061-691-854'),
(120, 'Rebecca', 'Gutierrez', 'rgutierrez3b@behance.net', '061-501-481'),
(121, 'Andrea', 'Andrews', 'aandrews3c@barnesandnoble.com', '061-268-895'),
(122, 'Randy', 'Day', 'rday3d@unc.edu', '061-548-926'),
(123, 'Justin', 'Morrison', 'jmorrison3e@unesco.org', '061-637-949'),
(124, 'Catherine', 'Berry', 'cberry3f@answers.com', '061-136-862'),
(125, 'Sharon', 'Taylor', 'staylor3g@spiegel.de', '061-534-761'),
(126, 'Edward', 'Ortiz', 'eortiz3h@people.com.cn', '061-475-713'),
(127, 'Patricia', 'Medina', 'pmedina3i@disqus.com', '061-942-530'),
(128, 'Amy', 'Holmes', 'aholmes3j@ucla.edu', '061-524-449'),
(129, 'John', 'Evans', 'jevans3k@aol.com', '061-596-902'),
(130, 'Stephanie', 'Wilson', 'swilson3l@npr.org', '061-592-493'),
(131, 'Deborah', 'Perkins', 'dperkins3m@psu.edu', '061-480-273'),
(132, 'Julia', 'Bell', 'jbell3n@ucsd.edu', '061-539-816'),
(133, 'Kathryn', 'Berry', 'kberry3o@booking.com', '061-229-191'),
(134, 'Brian', 'Daniels', 'bdaniels3p@123-reg.co.uk', '061-673-941'),
(135, 'Dennis', 'Johnson', 'djohnson3q@fc2.com', '061-827-853'),
(136, 'William', 'Porter', 'wporter3r@live.com', '061-856-839'),
(137, 'Andrea', 'Stone', 'astone3s@ebay.co.uk', '061-108-205'),
(138, 'Rachel', 'Washington', 'rwashington3t@jigsy.com', '061-495-932'),
(139, 'Walter', 'Tucker', 'wtucker3u@google.nl', '061-858-245'),
(140, 'Donna', 'King', 'dking3v@fda.gov', '061-350-292'),
(141, 'Shirley', 'Harvey', 'sharvey3w@jugem.jp', '061-909-718'),
(142, 'Earl', 'Hall', 'ehall3x@virginia.edu', '061-731-241'),
(143, 'Raymond', 'Garza', 'rgarza3y@psu.edu', '061-347-923'),
(144, 'Pamela', 'Simmons', 'psimmons3z@comsenz.com', '061-597-750'),
(145, 'Catherine', 'Wallace', 'cwallace40@digg.com', '061-605-606'),
(146, 'Nancy', 'Murphy', 'nmurphy41@barnesandnoble.com', '061-257-443'),
(147, 'Gerald', 'Jackson', 'gjackson42@indiegogo.com', '061-869-863'),
(148, 'Kathy', 'Kim', 'kkim43@tmall.com', '061-471-189'),
(149, 'Christina', 'Hunter', 'chunter44@dion.ne.jp', '061-773-542'),
(150, 'Louise', 'Morales', 'lmorales45@jugem.jp', '061-648-413'),
(151, 'Elizabeth', 'Kelly', 'ekelly46@elegantthemes.com', '061-401-740'),
(152, 'Ryan', 'Phillips', 'rphillips47@artisteer.com', '061-647-184'),
(153, 'Scott', 'Robertson', 'srobertson48@ehow.com', '061-287-303'),
(154, 'Ruby', 'Rivera', 'rrivera49@topsy.com', '061-779-825'),
(155, 'Brandon', 'Marshall', 'bmarshall4a@goodreads.com', '061-516-328'),
(156, 'Christina', 'Schmidt', 'cschmidt4b@gov.uk', '061-901-509'),
(157, 'Sharon', 'Owens', 'sowens4c@webmd.com', '061-722-563'),
(158, 'Lawrence', 'Greene', 'lgreene4d@acquirethisname.com', '061-424-556'),
(159, 'Janice', 'Gilbert', 'jgilbert4e@infoseek.co.jp', '061-989-303'),
(160, 'Fred', 'Bennett', 'fbennett4f@wordpress.com', '061-107-939'),
(161, 'Joshua', 'Freeman', 'jfreeman4g@amazonaws.com', '061-953-197'),
(162, 'Louise', 'Wells', 'lwells4h@bigcartel.com', '061-260-280'),
(163, 'George', 'Jackson', 'gjackson4i@mayoclinic.com', '061-696-440'),
(164, 'Rachel', 'Cook', 'rcook4j@ifeng.com', '061-741-350'),
(165, 'Christopher', 'Lewis', 'clewis4k@hugedomains.com', '061-755-780'),
(166, 'Adam', 'Porter', 'aporter4l@fotki.com', '061-960-672'),
(167, 'Jacqueline', 'Banks', 'jbanks4m@acquirethisname.com', '061-312-514'),
(168, 'Mary', 'Bell', 'mbell4n@tinyurl.com', '061-776-317'),
(169, 'Diane', 'Carter', 'dcarter4o@topsy.com', '061-803-288'),
(170, 'Frances', 'Gilbert', 'fgilbert4p@illinois.edu', '061-500-607'),
(171, 'Jack', 'Richardson', 'jrichardson4q@free.fr', '061-511-299'),
(172, 'Terry', 'Elliott', 'telliott4r@comcast.net', '061-890-613'),
(173, 'Walter', 'Boyd', 'wboyd4s@columbia.edu', '061-872-295'),
(174, 'Denise', 'Richards', 'drichards4t@house.gov', '061-455-759'),
(175, 'George', 'Meyer', 'gmeyer4u@springer.com', '061-169-471'),
(176, 'Anne', 'Payne', 'apayne4v@washingtonpost.com', '061-855-116'),
(177, 'Barbara', 'Burke', 'bburke4w@paginegialle.it', '061-737-576'),
(178, 'Fred', 'Ferguson', 'fferguson4x@jigsy.com', '061-600-905'),
(179, 'Irene', 'King', 'iking4y@techcrunch.com', '061-861-805'),
(180, 'Joe', 'Sanchez', 'jsanchez4z@stanford.edu', '061-448-399'),
(181, 'Samuel', 'Payn', 'spayne50@cloudflare.com', '061-174-906'),
(182, 'Teresa', 'Richardson', 'trichardson51@smh.com.au', '061-709-819'),
(183, 'Sandra', 'Cook', 'scook52@addtoany.com', '061-561-175'),
(184, 'Scott', 'Young', 'syoung53@dailymotion.com', '061-343-337'),
(185, 'Jeffrey', 'Riley', 'jriley54@fastcompany.com', '061-756-160'),
(186, 'Douglas', 'Chavez', 'dchavez55@baidu.com', '061-559-275'),
(187, 'Julie', 'Ruiz', 'jruiz56@hubpages.com', '061-844-158'),
(188, 'Jason', 'Rivera', 'jrivera57@g.co', '061-316-606'),
(189, 'Aaron', 'Wood', 'awood58@cbsnews.com', '061-460-814'),
(190, 'Jeffrey', 'Perry', 'jperry59@eepurl.com', '061-823-850'),
(191, 'Stephanie', 'Williamson', 'swilliamson5a@yahoo.co.jp', '061-587-527'),
(192, 'Eugene', 'Harper', 'eharper5b@oaic.gov.au', '061-141-980'),
(193, 'Randy', 'Garza', 'rgarza5c@google.com.hk', '061-859-842'),
(194, 'Joseph', 'Gordon', 'jgordon5d@cnbc.com', '061-377-517'),
(195, 'Anthony', 'Ward', 'award5e@multiply.com', '061-463-157'),
(196, 'Catherine', 'Garcia', 'cgarcia5f@cargocollective.com', '061-493-334'),
(197, 'Brenda', 'Powell', 'bpowell5g@twitpic.com', '061-830-919'),
(198, 'Aaron', 'Dixon', 'adixon5h@reuters.com', '061-796-853'),
(199, 'Stephanie', 'Nichols', 'snichols5i@hao123.com', '061-247-625'),
(200, 'Joan', 'Cooper', 'jcooper5j@dedecms.com', '061-247-245');

-- --------------------------------------------------------

--
-- Table structure for table `korisnici`
--

CREATE TABLE `korisnici` (
  `id` int(11) NOT NULL,
  `username` varchar(20) COLLATE utf8_slovenian_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_slovenian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `korisnici`
--

INSERT INTO `korisnici` (`id`, `username`, `password`) VALUES
(1, 'admin', 'adminpass');

-- --------------------------------------------------------

--
-- Table structure for table `strijelci`
--

CREATE TABLE `strijelci` (
  `id` int(11) NOT NULL,
  `ime` varchar(25) COLLATE utf8_slovenian_ci NOT NULL,
  `golovi` int(11) NOT NULL,
  `tim` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `strijelci`
--

INSERT INTO `strijelci` (`id`, `ime`, `golovi`, `tim`) VALUES
(1, 'Sulejman Krpić', 8, 14),
(2, 'Elvir Koljić', 7, 12),
(3, 'Jasmin Mesanović', 7, 11),
(4, 'Marko Obradović', 7, 13),
(5, 'Mersudin Ahmetović', 13, 11),
(7, 'Ivan Lendrić', 11, 15),
(10, 'Saša Kajkut', 5, 12),
(14, 'Nedim Crnkić', 3, 6),
(15, 'Adnan Huskić', 3, 7),
(17, 'Mujo Mujić', 4, 14);

-- --------------------------------------------------------

--
-- Table structure for table `tabela`
--

CREATE TABLE `tabela` (
  `id` int(11) NOT NULL,
  `naziv` varchar(20) COLLATE utf8_slovenian_ci NOT NULL,
  `bodovi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `tabela`
--

INSERT INTO `tabela` (`id`, `naziv`, `bodovi`) VALUES
(6, 'Sarajevo', 2),
(7, 'Mladost', 1),
(9, 'Čelik', 6),
(11, 'Zrinjski', 30),
(12, 'Krupa', 24),
(13, 'Radnik', 22),
(14, 'Sloboda', 5),
(15, 'Zeljeznicar', 3),
(16, 'Široki Brijeg', 15),
(17, 'Metalleghe', 9),
(18, 'Vitez', 9),
(19, 'Olimpić', 4);

-- --------------------------------------------------------

--
-- Table structure for table `utakmice`
--

CREATE TABLE `utakmice` (
  `id` int(11) NOT NULL,
  `domacin` int(11) NOT NULL,
  `gost` int(11) NOT NULL,
  `cijena` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `utakmice`
--

INSERT INTO `utakmice` (`id`, `domacin`, `gost`, `cijena`) VALUES
(1, 9, 16, 6),
(5, 12, 19, 4),
(6, 14, 6, 6),
(7, 11, 15, 7),
(8, 17, 18, 3);

-- --------------------------------------------------------

--
-- Table structure for table `vijesti`
--

CREATE TABLE `vijesti` (
  `id` int(11) NOT NULL,
  `vrijeme` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `naslov` varchar(60) COLLATE utf8_slovenian_ci NOT NULL,
  `tekst` varchar(800) COLLATE utf8_slovenian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `vijesti`
--

INSERT INTO `vijesti` (`id`, `vrijeme`, `naslov`, `tekst`) VALUES
(1, '2017-01-12 22:32:53', 'Čelik savladao Olimpic i prepustio fenjer ekipi s Otoke', 'Zeničani su dominirali tokom čitavog susreta, a u prvom poluvremenu postigli su pogodak u 26. minuti koji je poništen.\r\n\r\nNakon ubačaja iz slobodnog udarca sa lijeve strane lopta je padala u peterac gostiju, a Smriko se postavio ispred Bandovića i nakon blagog kontakta golman Olimpica je ubacio loptu u vlastitu mrežu, ali je sviran prekrsaj.\r\n\r\nSmriko je u 42. minuti bio u odličnoj sansi, ali je Bandović odlično odbranio. Čelik je poveo u 50. minuti. Salčinović je uputio jednu dubinsku loptu sa oko 40 metara, a Brković se odlično snalazi i šalje loptu u mrežu pored Bandovića za 1:0.\r\n\r\nBrković je samo sedam minuta kasnije mogao postići svoj drugi gol, no sa svega nekoliko metara šutirao je direktno u Bandovića. Čelik savladao Olimpic i prepustio fenjer ekipi s Otoke.'),
(2, '2017-01-12 22:32:53', 'Krpić heroj Slobode: Pogodak na Grbavici sam posvetio ocu', 'Krpiću je prije nekoliko dana preminuo otac, ali je on odlučio biti na raspolaganju treneru Vladi Jagodiću te se rame uz rame sa svojim saigračima suprotstavio Željezničaru u večerašnjoj utakmici.'),
(3, '2017-01-12 22:32:53', 'Vitez minimalnim rezultatom pobijedio Metalleghe u gostima', 'U 15. kolu BHT Premijer lige Vitez je kao gost na stadionu Pirota u Travniku rezultatom 1:0 savladao Metalleghe iz Jajca.\r\nOvo je treći uzastopni ligaški meč u kojem Vitez ne zna za poraz, dok je Metalleghe ostao na samo jednoj pobjedi u posljednjih 10 utakmica u svim takmičenjima.\r\nTrener domaćeg tima Nermin Bašić od prve minute sansu je dao Fejziću, Duraku, Kovaču, Smajiću, Karađuzu, Helvidi, Selimoviću, Dujakoviću, Rašiću, Raduloviću i Pezi, dok je Slaven Musa na drugoj strani na teren poslao sljedeće igrače: Nwolokor, Rasic, Jevtic, Muminovic, Kokot, Livančić, Mamić, Barišić, Sadiković, Kapetan i Hodžurda.\r\nGol odluke postigao je Kapetan u 29 .minuti što je njegov treći ligaški gol u ovoj sezoni.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fanklub`
--
ALTER TABLE `fanklub`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strijelci`
--
ALTER TABLE `strijelci`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tim` (`tim`);

--
-- Indexes for table `tabela`
--
ALTER TABLE `tabela`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utakmice`
--
ALTER TABLE `utakmice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `domacin` (`domacin`),
  ADD KEY `gost` (`gost`);

--
-- Indexes for table `vijesti`
--
ALTER TABLE `vijesti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fanklub`
--
ALTER TABLE `fanklub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `korisnici`
--
ALTER TABLE `korisnici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `strijelci`
--
ALTER TABLE `strijelci`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tabela`
--
ALTER TABLE `tabela`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `utakmice`
--
ALTER TABLE `utakmice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `vijesti`
--
ALTER TABLE `vijesti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `strijelci`
--
ALTER TABLE `strijelci`
  ADD CONSTRAINT `strijelci_ibfk_1` FOREIGN KEY (`tim`) REFERENCES `tabela` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `utakmice`
--
ALTER TABLE `utakmice`
  ADD CONSTRAINT `utakmice_ibfk_1` FOREIGN KEY (`domacin`) REFERENCES `tabela` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `utakmice_ibfk_2` FOREIGN KEY (`gost`) REFERENCES `tabela` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
