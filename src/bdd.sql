-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 10 jan. 2018 à 23:06
-- Version du serveur :  10.1.25-MariaDB
-- Version de PHP :  7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bddqcm`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiants`
--

CREATE TABLE `etudiants` (
                            `idEtudiant` int(11) NOT NULL,
                             `login` varchar(15) NOT NULL,
                             `motDePasse` smallint(15) NOT NULL,
                             `nom` varchar(50) NOT NULL,
                             `prenom` varchar(50) NOT NULL,
                             `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `etudiants`
--

INSERT INTO `etudiants` (`idEtudiant`, `login`, `motDePasse`, `nom`, `prenom`, `email`) VALUES
(1, 'ben', 1234, 'Alison', 'Benjamin', 'alison.benjamin@hotmail.fr'),
(5, 'tof', 1234, 'Gand', 'Christophe', 'gand.christophe@free.fr'),
(6, 'lulu', 1234, 'Gand', 'Lucile', 'gand.lucile@bbox.fr');
