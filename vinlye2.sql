-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 13 jan. 2023 à 17:45
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `vinyle&co`
--

-- --------------------------------------------------------

--
-- Structure de la table `vinlye2`
--

CREATE TABLE `vinlye2` (
  `id` int(11) NOT NULL,
  `typedemusique` varchar(50) NOT NULL,
  `son` varchar(50) NOT NULL,
  `artiste` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `vinlye2`
--

INSERT INTO `vinlye2` (`id`, `typedemusique`, `son`, `artiste`) VALUES
(1, 'rock', 'Purple Haze', 'Jimi Hendrix'),
(2, 'jazz', 'Take Five', 'Dave Brubeck'),
(3, 'rock', 'Whole Lotta Love', 'Led Zeppelin'),
(4, 'rock', 'Sympathy for the Devil', 'The Rolling Stones'),
(5, 'rock', '‘Under Pressure’', 'Queen & David Bowie'),
(6, 'rock', 'Baba O’Riley', 'The Who'),
(7, 'jazz', 'So What', 'Miles Davis'),
(8, 'jazz', 'Take The A Train', 'Duke Ellington'),
(9, 'jazz', 'Round Midnight', 'Thelonious Monk'),
(10, 'jazz', 'My Favorite Things', 'John Coltrane'),
(11, 'blues', 'The Thrill Is Gone', 'BB King'),
(12, 'blues', 'Me And The Devil Blues', 'Robert Johnson'),
(13, 'blues', 'Boogie Chillen', 'John Lee Hooker'),
(14, 'blues', 'Crossroads', 'Robert Johnson'),
(15, 'blues', 'Matchbox Blues', 'Blind Lemon Jefferson'),
(16, 'classique', 'Eine kleine Nachtmusik', 'Mozart'),
(17, 'classique', 'Für Elise', 'Beethoven '),
(18, 'classique', 'O mio babbino caro', 'Puccini '),
(19, 'classique', 'Toccata and Fugue in D minor', 'Jean-Sebastien Bach'),
(20, 'classique', 'Symphony No.5 in C minor', 'Beethoven '),
(21, 'electro', 'deadmau5', 'Strobe'),
(22, 'electro', 'Levels', 'Avicii'),
(23, 'electro', 'Harder, Better, Faster, Stronger', 'Daft Punk'),
(24, 'electro', 'Animals', 'Martin Garrix'),
(25, 'electro', 'Spectrum', 'Zedd'),
(26, 'variete_française', 'Près des étoiles', 'Soprano'),
(27, 'variete_française', 'Aimer à mort', 'Louane'),
(28, 'variete_française', 'Nous', 'Julien Doré'),
(29, 'variete_française', 'Le reste', 'Clara Luciani'),
(30, 'variete_française', 'Ma petite étoile', 'Hatik'),
(31, 'rap', 'La misère est si belle', 'PNL'),
(32, 'rap', 'Pic et pic, Alcool et Drame', 'Jul'),
(33, 'rap', 'Jefe', 'Ninho'),
(34, 'rap', '911', 'Damso'),
(35, 'rap', 'Corrida', 'SCH');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `vinlye2`
--
ALTER TABLE `vinlye2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `vinlye2`
--
ALTER TABLE `vinlye2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
