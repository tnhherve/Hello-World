-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Dim 30 Avril 2017 à 18:10
-- Version du serveur: 5.1.36
-- Version de PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `donnee`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE IF NOT EXISTS `etudiant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `matricule` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `sexe` varchar(6) NOT NULL,
  `niveau` varchar(255) NOT NULL,
  `dateNais` varchar(255) NOT NULL,
  `promo` varchar(255) NOT NULL,
  `etablt` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`id`, `nom`, `prenom`, `matricule`, `age`, `sexe`, `niveau`, `dateNais`, `promo`, `etablt`) VALUES
(1, 'toto', 'tata', '14k234FS', 23, 'Homme', 'L3AR', '12/19/1000', '1993/1994', 'FS'),
(2, 'omar', 'djime', '23hdgd', 23, 'Homme', 'eeh', 'hdjhsduksd', '1993/1994', 'FS'),
(3, 'lolo', 'lala', '12E3445FS', 23, 'Homme', 'Master', '10/12/1990', '1994/1995', 'FS');
