-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 19 mai 2020 à 16:58
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `interrophp`
--

-- --------------------------------------------------------

--
-- Structure de la table `experience`
--

CREATE TABLE `experience` (
  `id` int(11) NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `text3` text NOT NULL,
  `text4` text NOT NULL,
  `text5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `experience`
--

INSERT INTO `experience` (`id`, `text1`, `text2`, `text3`, `text4`, `text5`) VALUES
(1, 'EXPERIENCE', 'SENIOR WEB DEVELOPER', 'INTELITEC SOLUTIONS', 'Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring.', 'March 2013 - Present');

-- --------------------------------------------------------

--
-- Structure de la table `junior_web_designer`
--

CREATE TABLE `junior_web_designer` (
  `id` int(11) NOT NULL,
  `partie1` text NOT NULL,
  `partie2` text NOT NULL,
  `partie3` text NOT NULL,
  `partie4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `junior_web_designer`
--

INSERT INTO `junior_web_designer` (`id`, `partie1`, `partie2`, `partie3`, `partie4`) VALUES
(3, 'Junior Web Designer', 'Shout! Media Productions', 'Podcasting operational change management inside of workflows to establish a framework. Taking seamless key performance indicators offline to maximise the long tail. Keeping your eye on the ball while performing a deep dive on the start-up mentality to derive convergence on cross-platform integration.', 'July 2010 - December 2011');

-- --------------------------------------------------------

--
-- Structure de la table `web_design_intern`
--

CREATE TABLE `web_design_intern` (
  `id` int(11) NOT NULL,
  `web_dev01` text NOT NULL,
  `web_dev02` text NOT NULL,
  `web_dev03` text NOT NULL,
  `web_dev04` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `web_design_intern`
--

INSERT INTO `web_design_intern` (`id`, `web_dev01`, `web_dev02`, `web_dev03`, `web_dev04`) VALUES
(4, 'Web Design Intern', 'Shout! Media Productions', 'Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits. Dramatically visualize customer directed convergence without revolutionary ROI.', 'September 2008 - June 2010');

-- --------------------------------------------------------

--
-- Structure de la table `web_developer`
--

CREATE TABLE `web_developer` (
  `id` int(11) NOT NULL,
  `part1` text NOT NULL,
  `part2` text NOT NULL,
  `part3` text NOT NULL,
  `part4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `web_developer`
--

INSERT INTO `web_developer` (`id`, `part1`, `part2`, `part3`, `part4`) VALUES
(2, 'WEB DEVELOPER', 'Intelitec Solutions', 'Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.', 'December 2011 - March 2013');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `experience`
--
ALTER TABLE `experience`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `junior_web_designer`
--
ALTER TABLE `junior_web_designer`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_design_intern`
--
ALTER TABLE `web_design_intern`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_developer`
--
ALTER TABLE `web_developer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
