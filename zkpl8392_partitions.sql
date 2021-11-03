-- phpMyAdmin SQL Dump
-- version 4.9.7 
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 03 nov. 2021 à 07:50
-- Version du serveur :  10.3.31-MariaDB
-- Version de PHP : 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `zkpl8392_partitions`
--

-- --------------------------------------------------------

--
-- Structure de la table `artiste`
--

CREATE TABLE `artiste` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `prenom` text NOT NULL,
  `adresse` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `artiste`
--

INSERT INTO `artiste` (`id`, `nom`, `prenom`, `adresse`) VALUES
(7, 'take the chain', 'Ray Charles', 'pdf/RAY_CHARLES_-_TAKE_THESE_CHAIN.pdf'),
(8, 'receuil', 'Sardou', 'pdf/MichelSardou_BestOf.pdf'),
(9, 'receuil', 'Halyday', 'pdf/_Johnny-1.pdf'),
(10, 'receuil', 'Wonderfull Tonight', 'pdf/832 - Eric Clapton - Wonderful Tonight.pdf'),
(11, 'Je joue de la musique', 'Calogero', 'pdf/calogero_je-joue-de-la-musique_gtr3.pdf'),
(12, 'Amsterdan', 'Brel', 'pdf/Jacques Brel - Amsterdam.pdf'),
(16, 'Ave Maria ', 'Céline Dion', 'pdf/Céline Dion - Ave Maria.pdf'),
(18, 'Pour qu’elle m’aime encore ', 'Céline Dion ', 'pdf/Céline Dion - L\'amour existe encore.PDF'),
(19, 'Les plaisirs démodés ', 'Aznavours', 'pdf/Charles Aznavour - Les plaisirs démodés.pdf'),
(21, 'Tu te laisses aller', 'Aznavour', 'pdf/Charles Aznavour - Tu te laisses aller   .pdf'),
(22, 'Voyage voyage', 'Desireless ', 'pdf/Desireless_-Voyage_melodyforever.ru_.pdf'),
(23, 'Chez Laurette', 'Michel Delpêche', 'pdf/Chez Laurette.pdf'),
(24, 'Aline', 'Christophe', 'pdf/Christophe - Aline (Slow Rock).pdf'),
(25, 'Le zizi', 'Pierre perret', 'pdf/Pierre Perret - Le Zizi.pdf'),
(26, 'Steel loving you', 'Scorpions ', 'pdf/Scorpions & Rudolf Schenker & Klaus Meine - Still Loving You.pdf'),
(27, 'Recueil ', 'Charles Trenet', 'pdf/Charles Trenet - Top.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `identifiants`
--

CREATE TABLE `identifiants` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `identifiants`
--

INSERT INTO `identifiants` (`id`, `nom`, `password`) VALUES
(16, 'fernandes.herve@gmail.com', '$2y$10$Ewt3j.lz1FQ6KpswD38n7Ow8E5pRUI9obLYzv/CoxjpcRMda/tXYK'),
(17, 'ferna@gmail.com', '6264');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `artiste`
--
ALTER TABLE `artiste`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `identifiants`
--
ALTER TABLE `identifiants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `artiste`
--
ALTER TABLE `artiste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `identifiants`
--
ALTER TABLE `identifiants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
