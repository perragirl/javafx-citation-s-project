-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mar 28 Novembre 2017 à 17:55
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pdl_soft`
--

-- --------------------------------------------------------

--
-- Structure de la table `ARTICLE_TYPE`
--

CREATE TABLE `ARTICLE_TYPE` (
  `codeArticleType` int(11) NOT NULL,
  `dateDePeremption` date NOT NULL,
  `dateDeFabrication` date NOT NULL,
  `quantiteStock` int(11) NOT NULL,
  `prix` int(11) NOT NULL,
  `codePreparation` int(11) NOT NULL,
  `codeTypeBoite` int(11) NOT NULL,
  `codeTypePoisson` int(11) NOT NULL,
  `codeChaine` int(11) NOT NULL,
  `codeEquipe` int(11) NOT NULL,
  `isControlled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ARTICLE_TYPE`
--

INSERT INTO `ARTICLE_TYPE` (`codeArticleType`, `dateDePeremption`, `dateDeFabrication`, `quantiteStock`, `prix`, `codePreparation`, `codeTypeBoite`, `codeTypePoisson`, `codeChaine`, `codeEquipe`, `isControlled`) VALUES
(1, '2017-06-29', '1970-01-01', 0, 4545, 2, 1, 1, 1, 1, 0),
(2, '2017-06-29', '1970-01-01', 0, 77, 2, 1, 1, 1, 1, 0),
(3, '2017-06-29', '1970-01-01', 0, 55, 3, 1, 1, 6, 2, 0),
(4, '2017-06-29', '1970-01-01', 0, 55, 2, 1, 1, 6, 2, 0),
(5, '2017-06-29', '1970-01-01', 0, 55, 2, 1, 1, 6, 2, 0),
(6, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(7, '2017-06-28', '1970-01-01', 0, 56, 1, 1, 1, 1, 1, 0),
(8, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(9, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(10, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(11, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(12, '2017-06-28', '1970-01-01', 0, 56, 2, 1, 1, 1, 1, 0),
(13, '2017-06-30', '1970-01-01', 0, 54, 2, 1, 1, 1, 1, 0),
(14, '2017-06-22', '1970-01-01', 0, 50, 2, 1, 1, 1, 1, 0),
(15, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(16, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(17, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(18, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(19, '2017-06-29', '2017-06-23', 55, 55, 2, 1, 1, 6, 2, 1),
(20, '2017-06-29', '2017-06-23', 55, 55, 2, 1, 1, 6, 2, 1),
(21, '2017-06-29', '2017-06-23', 7, 4545, 2, 1, 1, 1, 1, 1),
(22, '2017-06-29', '2017-06-23', 7, 4545, 2, 1, 1, 1, 1, 1),
(23, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(24, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(25, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(26, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(27, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(28, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(29, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(30, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(31, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(32, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(33, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(34, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(35, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(36, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(37, '2017-06-29', '2017-06-23', 55, 77, 2, 1, 1, 1, 1, 1),
(38, '2017-06-29', '2017-06-23', 55, 77, 2, 1, 1, 1, 1, 1),
(39, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(40, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(41, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(42, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(43, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(44, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(45, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(46, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(47, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(48, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(49, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(50, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(51, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(52, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(53, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(54, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(55, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(56, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(57, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(58, '2017-06-29', '2017-06-23', 2, 4545, 2, 1, 1, 1, 1, 1),
(59, '2017-06-29', '2017-06-23', 45, 4545, 2, 1, 1, 1, 1, 1),
(60, '2017-06-29', '2017-06-23', 45, 4545, 2, 1, 1, 1, 1, 1),
(61, '2017-06-29', '2017-06-23', 50, 4545, 2, 1, 1, 1, 1, 1),
(62, '2017-06-29', '2017-06-23', 50, 4545, 2, 1, 1, 1, 1, 1),
(63, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(64, '2017-06-29', '2017-06-23', 55, 4545, 2, 1, 1, 1, 1, 1),
(65, '2017-06-29', '2017-06-23', 50, 4545, 2, 1, 1, 1, 1, 1),
(66, '2017-06-29', '2017-06-23', 56, 4545, 2, 1, 1, 1, 1, 1),
(67, '2017-06-28', '2017-06-23', 56, 56, 2, 1, 1, 1, 1, 1),
(68, '2017-06-29', '2017-06-23', 56, 55, 2, 1, 1, 6, 2, 1),
(69, '2017-06-29', '2017-06-23', 50, 4545, 2, 1, 1, 1, 1, 1),
(70, '2017-06-28', '2017-06-23', 50, 56, 2, 1, 1, 1, 1, 1),
(71, '2017-06-29', '2017-06-23', 50, 77, 2, 1, 1, 1, 1, 1),
(72, '2017-06-29', '2017-06-23', 50, 4545, 2, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `BON_LIVRAISON`
--

CREATE TABLE `BON_LIVRAISON` (
  `codeBonLivraison` int(11) NOT NULL,
  `codeCommandeClient` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `CHAINE_PRODUCTION`
--

CREATE TABLE `CHAINE_PRODUCTION` (
  `codeChaine` int(11) NOT NULL,
  `designationChaine` varchar(25) NOT NULL,
  `quantiteMaxProduisable` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `CHAINE_PRODUCTION`
--

INSERT INTO `CHAINE_PRODUCTION` (`codeChaine`, `designationChaine`, `quantiteMaxProduisable`) VALUES
(1, 'chaine1', 20),
(6, 'chaine2', 45);

-- --------------------------------------------------------

--
-- Structure de la table `CLIENT`
--

CREATE TABLE `CLIENT` (
  `codeClient` int(11) NOT NULL,
  `nomClient` varchar(25) NOT NULL,
  `localisationClient` varchar(25) NOT NULL,
  `telephoneClient` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `CLIENT`
--

INSERT INTO `CLIENT` (`codeClient`, `nomClient`, `localisationClient`, `telephoneClient`) VALUES
(1, 'Mr Client1', 'Nkol', '699585'),
(2, 'Mr Client2', 'Ngousso', '564481'),
(3, 'client', 'mballa', '4546');

-- --------------------------------------------------------

--
-- Structure de la table `COMMANDE_BOITE`
--

CREATE TABLE `COMMANDE_BOITE` (
  `codeCommande` int(11) NOT NULL,
  `dateLivraisonCommande` date NOT NULL,
  `delaiLivraisonAtteintte` tinyint(1) NOT NULL,
  `estRelance` tinyint(1) NOT NULL,
  `dateRelance` date DEFAULT NULL,
  `estAnnule` tinyint(1) NOT NULL,
  `dateAnnulation` date DEFAULT NULL,
  `estUrgente` tinyint(1) NOT NULL,
  `codeFournisseur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `COMMANDE_BOITE`
--

INSERT INTO `COMMANDE_BOITE` (`codeCommande`, `dateLivraisonCommande`, `delaiLivraisonAtteintte`, `estRelance`, `dateRelance`, `estAnnule`, `dateAnnulation`, `estUrgente`, `codeFournisseur`) VALUES
(1, '2017-05-09', 0, 0, NULL, 0, NULL, 0, 5),
(2, '2017-05-27', 0, 0, NULL, 0, NULL, 0, 1),
(3, '2017-05-26', 0, 0, NULL, 0, NULL, 0, 5),
(4, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 1),
(5, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 1),
(6, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(7, '2017-05-31', 0, 0, NULL, 0, NULL, 0, 5),
(8, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(9, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(10, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(11, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(12, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(13, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(14, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(15, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(16, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(17, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(18, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(19, '2017-05-28', 0, 0, NULL, 0, NULL, 0, 5),
(20, '2017-05-30', 0, 0, NULL, 0, NULL, 0, 4),
(21, '2017-08-10', 0, 0, NULL, 0, NULL, 0, 1),
(22, '2017-08-06', 0, 0, NULL, 0, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `COMMANDE_CLIENT`
--

CREATE TABLE `COMMANDE_CLIENT` (
  `codeCommandeClient` int(11) NOT NULL,
  `dateCreationCommandeClient` date NOT NULL,
  `dateLivraisonCommandeClient` date NOT NULL,
  `codeClient` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `COMMANDE_POISSON`
--

CREATE TABLE `COMMANDE_POISSON` (
  `codeCommandePoisson` int(11) NOT NULL,
  `dateLivraison` date NOT NULL,
  `codeVendeur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `COMMANDE_POISSON`
--

INSERT INTO `COMMANDE_POISSON` (`codeCommandePoisson`, `dateLivraison`, `codeVendeur`) VALUES
(1, '2006-10-12', 3),
(2, '2017-05-28', 3),
(3, '2017-05-29', 1),
(4, '2017-05-29', 4),
(5, '2017-05-29', 2),
(6, '2017-05-29', 4),
(7, '2017-05-29', 3),
(8, '2017-07-31', 3),
(9, '2017-08-04', 3);

-- --------------------------------------------------------

--
-- Structure de la table `CONTRAT`
--

CREATE TABLE `CONTRAT` (
  `codeContrat` int(11) NOT NULL,
  `nomContrat` varchar(25) NOT NULL,
  `prixUnitaireMax` int(11) NOT NULL,
  `delaiMaxLivraison` int(11) NOT NULL,
  `codeFournisseur` int(11) NOT NULL,
  `codeTypeBoite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `CONTRAT`
--

INSERT INTO `CONTRAT` (`codeContrat`, `nomContrat`, `prixUnitaireMax`, `delaiMaxLivraison`, `codeFournisseur`, `codeTypeBoite`) VALUES
(1, '13', 500, 3, 1, 3),
(2, '21', 5000, 2, 2, 1),
(3, '53', 500, 12, 5, 3),
(6, '11', 45, 45, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `DATE`
--

CREATE TABLE `DATE` (
  `codeDate` int(11) NOT NULL,
  `dateDuJour` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `EMPLOYE`
--

CREATE TABLE `EMPLOYE` (
  `codeEmploye` int(11) NOT NULL,
  `nomEmploye` varchar(25) NOT NULL,
  `QualificationEmploye` varchar(25) NOT NULL,
  `telephoneEmploye` varchar(25) NOT NULL,
  `adresse` varchar(25) NOT NULL,
  `codeEquipe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `EMPLOYE`
--

INSERT INTO `EMPLOYE` (`codeEmploye`, `nomEmploye`, `QualificationEmploye`, `telephoneEmploye`, `adresse`, `codeEquipe`) VALUES
(1, 'Mr Moustapha', '0', '655999', 'Nkolmesseng', 1),
(2, 'Mr Moustou', '0', '655999', 'Nkolmesseng', 1),
(3, 'Mr Pani', '0', '4445999', 'Nkolmesseng', 1),
(4, 'Mr Poumoudou', '0', '64445999', 'Essos', 1),
(5, 'Mr Tobela', '0', '6664445999', 'Ngousso', 1),
(6, 'Mr Bodoin', '0', '454545', 'Atangana', 2),
(7, 'employe1', '0', '45454554', 'dsre', 4),
(8, 'lionel', 'EmployeQualifié', '1245', 'sdf', 2);

-- --------------------------------------------------------

--
-- Structure de la table `EQUIPE`
--

CREATE TABLE `EQUIPE` (
  `codeEquipe` int(11) NOT NULL,
  `nomEquipe` varchar(25) NOT NULL,
  `codeChefEquipe` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `EQUIPE`
--

INSERT INTO `EQUIPE` (`codeEquipe`, `nomEquipe`, `codeChefEquipe`) VALUES
(1, 'Equipe1', 1),
(2, 'Equipe3', 6),
(3, 'equipeA', 4),
(4, 'EquipeB', 3),
(5, 'Equipe', 8);

-- --------------------------------------------------------

--
-- Structure de la table `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD`
--

CREATE TABLE `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD` (
  `quantiteArticleType` int(11) NOT NULL,
  `codeEquipe` int(11) NOT NULL,
  `codeArticleType` int(11) NOT NULL,
  `codeDate` int(11) NOT NULL,
  `codeChaine` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `FACTURE`
--

CREATE TABLE `FACTURE` (
  `codeFacture` int(11) NOT NULL,
  `dateCreationFacture` date NOT NULL,
  `prixTotal` int(11) NOT NULL,
  `estPaye` tinyint(1) NOT NULL,
  `codeCommandeClient` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `FOURNISSEUR`
--

CREATE TABLE `FOURNISSEUR` (
  `codeFournisseur` int(11) NOT NULL,
  `nomFournisseur` varchar(25) NOT NULL,
  `localisationFournisseur` varchar(25) NOT NULL,
  `specialisationFournisseur` varchar(25) NOT NULL,
  `telephoneFounisseur` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `FOURNISSEUR`
--

INSERT INTO `FOURNISSEUR` (`codeFournisseur`, `nomFournisseur`, `localisationFournisseur`, `specialisationFournisseur`, `telephoneFounisseur`) VALUES
(1, 'Mr Pataern', 'Poste', 'Boite1', ''),
(2, 'Mr Tangui', 'Poste', 'Boite1', ''),
(3, 'Mr Mapanda', 'Poste carrefour', 'Boite2', ''),
(4, 'Mr Patan', 'Poste', 'Boite1', ''),
(5, 'fourn1', 'loval', 'fourn1', '123'),
(6, 'foru', 'goussp', 'sss', '5698');

-- --------------------------------------------------------

--
-- Structure de la table `INGREDIENT`
--

CREATE TABLE `INGREDIENT` (
  `codeIngredient` int(11) NOT NULL,
  `nomIngredient` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `INGREDIENT`
--

INSERT INTO `INGREDIENT` (`codeIngredient`, `nomIngredient`) VALUES
(2, 'huile d\'olive'),
(3, 'moutarde'),
(1, 'sel'),
(4, 'vin blanc');

-- --------------------------------------------------------

--
-- Structure de la table `LIGNE_COMMANDE_BOITE`
--

CREATE TABLE `LIGNE_COMMANDE_BOITE` (
  `NumLigneComandeTypeBoite` int(11) NOT NULL,
  `PrixUnitaireAchatTypeBoite` float NOT NULL,
  `QuantiteCommandeeTypeBoite` int(11) NOT NULL,
  `codeCommande` int(11) NOT NULL,
  `quantiteBoite` int(11) DEFAULT NULL,
  `codeTypeBoite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `LIGNE_COMMANDE_BOITE`
--

INSERT INTO `LIGNE_COMMANDE_BOITE` (`NumLigneComandeTypeBoite`, `PrixUnitaireAchatTypeBoite`, `QuantiteCommandeeTypeBoite`, `codeCommande`, `quantiteBoite`, `codeTypeBoite`) VALUES
(1, 4, 7, 2, NULL, 1),
(2, 2, 6, 2, NULL, 2),
(3, 8, 2, 2, NULL, 3),
(4, 12, 54, 3, NULL, 3),
(5, 4, 78, 4, NULL, 3),
(6, 5, 3, 4, NULL, 1),
(7, 4, 12, 4, NULL, 3),
(8, 5, 12, 14, NULL, 3),
(9, 5, 21, 15, NULL, 3),
(10, 5, 3, 16, NULL, 3),
(11, 5, 7, 17, NULL, 3),
(12, 5, 12, 18, NULL, 3),
(13, 5, 12, 19, NULL, 3);

-- --------------------------------------------------------

--
-- Structure de la table `LIGNE_COMMANDE_CLIENT`
--

CREATE TABLE `LIGNE_COMMANDE_CLIENT` (
  `NumLigneComandeClient` int(11) NOT NULL,
  `PrixUnitaireAchatCommandeClient` int(11) NOT NULL,
  `QuantiteCommandeCommandeClient` int(11) NOT NULL,
  `quantiteArticleType` int(11) NOT NULL,
  `codeArticleType` int(11) NOT NULL,
  `codeCommandeClient` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `LIGNE_COMMANDE_POISSON`
--

CREATE TABLE `LIGNE_COMMANDE_POISSON` (
  `NumLigneComandeTypePoisson` int(11) NOT NULL,
  `PrixUnitaireAchatTypePoisson` float NOT NULL,
  `QuantiteCommandeeTypePoisson` int(11) NOT NULL,
  `quantitePoisson` int(11) DEFAULT NULL,
  `codeTypePoisson` int(11) NOT NULL,
  `codeCommandePoisson` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `LIGNE_COMMANDE_POISSON`
--

INSERT INTO `LIGNE_COMMANDE_POISSON` (`NumLigneComandeTypePoisson`, `PrixUnitaireAchatTypePoisson`, `QuantiteCommandeeTypePoisson`, `quantitePoisson`, `codeTypePoisson`, `codeCommandePoisson`) VALUES
(1, 50, 7, NULL, 1, 5),
(2, 120, 5, NULL, 2, 5),
(3, 125, 12, NULL, 1, 6),
(4, 25, 250, NULL, 2, 6),
(5, 1, 120, NULL, 1, 7),
(6, 5, 7, NULL, 1, 8),
(7, 222, 2, NULL, 2, 8),
(8, 450, 200, NULL, 1, 9),
(9, 500, 12, NULL, 2, 9);

-- --------------------------------------------------------

--
-- Structure de la table `LIVRAISON_EN_APPROV`
--

CREATE TABLE `LIVRAISON_EN_APPROV` (
  `codeDate` int(11) NOT NULL,
  `codeCommande` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `ORDRE_PAIEMENT`
--

CREATE TABLE `ORDRE_PAIEMENT` (
  `codeOrdrePaiement` int(11) NOT NULL,
  `prixCommande` int(11) NOT NULL,
  `codeCommande` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ORDRE_PAIEMENT`
--

INSERT INTO `ORDRE_PAIEMENT` (`codeOrdrePaiement`, `prixCommande`, `codeCommande`) VALUES
(3, 10000, 2),
(9, 4550, 1),
(11, 5656, 3),
(12, 2000, 4);

-- --------------------------------------------------------

--
-- Structure de la table `PREPARATION`
--

CREATE TABLE `PREPARATION` (
  `codePreparation` int(11) NOT NULL,
  `nomPreparation` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `PREPARATION`
--

INSERT INTO `PREPARATION` (`codePreparation`, `nomPreparation`) VALUES
(2, 'à l\'huile d\'olive'),
(1, 'à la moutarde'),
(3, 'au vin blanc');

-- --------------------------------------------------------

--
-- Structure de la table `TYPE_BOITE`
--

CREATE TABLE `TYPE_BOITE` (
  `codeTypeBoite` int(11) NOT NULL,
  `nomTypeBoite` varchar(25) NOT NULL,
  `contenance` int(11) NOT NULL,
  `Matiere` varchar(25) NOT NULL,
  `forme` varchar(25) NOT NULL,
  `quantiteTypeBoite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `TYPE_BOITE`
--

INSERT INTO `TYPE_BOITE` (`codeTypeBoite`, `nomTypeBoite`, `contenance`, `Matiere`, `forme`, `quantiteTypeBoite`) VALUES
(1, 'Boite1', 20, 'metal', 'ronde', 12),
(2, 'Boite2', 20, 'metal', 'ronde', 12),
(3, 'boite', 50, 'caillou', 'reonde', 38);

-- --------------------------------------------------------

--
-- Structure de la table `TYPE_POISSON`
--

CREATE TABLE `TYPE_POISSON` (
  `codeTypePoisson` int(11) NOT NULL,
  `nomTypePoisson` varchar(25) NOT NULL,
  `quantiteTypePoisson` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `TYPE_POISSON`
--

INSERT INTO `TYPE_POISSON` (`codeTypePoisson`, `nomTypePoisson`, `quantiteTypePoisson`) VALUES
(1, 'Maquereau', 346),
(2, 'Thon', 269),
(3, 'TypePoisson1', 0);

-- --------------------------------------------------------

--
-- Structure de la table `USERS`
--

CREATE TABLE `USERS` (
  `codeUser` int(11) NOT NULL,
  `nomUser` varchar(25) NOT NULL,
  `localisationUser` varchar(25) NOT NULL,
  `telephoneUser` varchar(25) NOT NULL,
  `codeUser_specialisation` int(11) NOT NULL,
  `pseudo` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `USERS`
--

INSERT INTO `USERS` (`codeUser`, `nomUser`, `localisationUser`, `telephoneUser`, `codeUser_specialisation`, `pseudo`, `password`, `isAdmin`) VALUES
(1, 'Mr Yaya', 'Essos', '65644545', 1, 'yaya', 'yaya', 1),
(3, 'Mr Amla', 'Essos_nsam', '656441', 2, 'amla', 'amla', 1),
(6, 'hoko', 'hoko', '787878', 4, 'hoko', 'hoko', 1),
(10, 'ADMINISTRATOR', 'ADMINISTRATOR', '000000', 9, 'admin', 'admin', 1),
(11, 'pala', 'pala', '7895', 6, 'pala', 'pala', 1),
(12, 'bobo', 'Bong', '455', 7, 'bo', 'bo', 1),
(13, 'fogo', 'Essos', '454545454', 3, 'fogo', 'fogo', 1),
(14, 'Mr TOB', 'Ntaba', '9', 8, 'tob', 'tob', 1),
(15, '45', '45', '45', 1, '45', '45', 0),
(16, '12', '21', '21', 1, '21', '21', 0),
(20, '47', '45', '45', 1, '4', '4', 0),
(21, '32', '32', '32', 1, '32', '32', 0),
(22, '8', '8', '8', 1, '8', '8', 1),
(23, '5', '5', '5', 1, '5', '5', 0),
(24, '9', '9', '9', 1, '9', '9', 0),
(25, 'na', 'na', '44444', 5, 'na', 'na', 0),
(26, 'test', 'test', '1', 1, 'test', 'test', 1);

-- --------------------------------------------------------

--
-- Structure de la table `USER_SPECIALISATION`
--

CREATE TABLE `USER_SPECIALISATION` (
  `codeUser_specialisation` int(11) NOT NULL,
  `designationUser_specialisation` varchar(25) NOT NULL,
  `champ_operationnel` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `USER_SPECIALISATION`
--

INSERT INTO `USER_SPECIALISATION` (`codeUser_specialisation`, `designationUser_specialisation`, `champ_operationnel`) VALUES
(1, 'SecretDirectionFinance', 'Appro'),
(2, 'BureauDeStock', 'Appro'),
(3, 'SecretServiceAchat', 'Appro'),
(4, 'SecretaireDirectionProd', 'Prod'),
(5, 'ServiceControlePrepa', 'Prod'),
(6, 'ServiceCdeClient', 'Vente'),
(7, 'ServiceFacturation', 'Vente'),
(8, 'BureauDeStockVente', 'Vente'),
(9, 'ADMINISTRATOR', 'Everywhere');

-- --------------------------------------------------------

--
-- Structure de la table `UTILISE_PREPARATION_INGREDIENT`
--

CREATE TABLE `UTILISE_PREPARATION_INGREDIENT` (
  `codeIngredient` int(11) NOT NULL,
  `codePreparation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `VENDEUR_POISSON`
--

CREATE TABLE `VENDEUR_POISSON` (
  `codeVendeur` int(11) NOT NULL,
  `nomVendeur` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `VENDEUR_POISSON`
--

INSERT INTO `VENDEUR_POISSON` (`codeVendeur`, `nomVendeur`) VALUES
(3, 'FOGO'),
(1, 'Mr VendeurMaq'),
(2, 'Mr VendeurThon'),
(4, 'Vendeur1');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ARTICLE_TYPE`
--
ALTER TABLE `ARTICLE_TYPE`
  ADD PRIMARY KEY (`codeArticleType`),
  ADD KEY `FK_ARTICLE_TYPE_codePreparation` (`codePreparation`),
  ADD KEY `FK_ARTICLE_TYPE_codeTypeBoite` (`codeTypeBoite`),
  ADD KEY `FK_ARTICLE_TYPE_codeTypePoisson` (`codeTypePoisson`),
  ADD KEY `FK_ARTICLE_TYPE_codeChaine` (`codeChaine`),
  ADD KEY `codeEquipe` (`codeEquipe`);

--
-- Index pour la table `BON_LIVRAISON`
--
ALTER TABLE `BON_LIVRAISON`
  ADD PRIMARY KEY (`codeBonLivraison`),
  ADD KEY `FK_BON_LIVRAISON_codeCommandeClient` (`codeCommandeClient`);

--
-- Index pour la table `CHAINE_PRODUCTION`
--
ALTER TABLE `CHAINE_PRODUCTION`
  ADD PRIMARY KEY (`codeChaine`),
  ADD UNIQUE KEY `designationChaine` (`designationChaine`);

--
-- Index pour la table `CLIENT`
--
ALTER TABLE `CLIENT`
  ADD PRIMARY KEY (`codeClient`),
  ADD UNIQUE KEY `nomClient` (`nomClient`);

--
-- Index pour la table `COMMANDE_BOITE`
--
ALTER TABLE `COMMANDE_BOITE`
  ADD PRIMARY KEY (`codeCommande`),
  ADD KEY `FK_COMMANDE_BOITE_codeFournisseur` (`codeFournisseur`);

--
-- Index pour la table `COMMANDE_CLIENT`
--
ALTER TABLE `COMMANDE_CLIENT`
  ADD PRIMARY KEY (`codeCommandeClient`),
  ADD KEY `FK_COMMANDE_CLIENT_codeClient` (`codeClient`);

--
-- Index pour la table `COMMANDE_POISSON`
--
ALTER TABLE `COMMANDE_POISSON`
  ADD PRIMARY KEY (`codeCommandePoisson`),
  ADD KEY `FK_COMMANDE_POISSON_codeVendeur` (`codeVendeur`);

--
-- Index pour la table `CONTRAT`
--
ALTER TABLE `CONTRAT`
  ADD PRIMARY KEY (`codeContrat`),
  ADD UNIQUE KEY `nomContrat` (`nomContrat`),
  ADD KEY `FK_CONTRAT_codeFournisseur` (`codeFournisseur`),
  ADD KEY `FK_CONTRAT_codeTypeBoite` (`codeTypeBoite`);

--
-- Index pour la table `DATE`
--
ALTER TABLE `DATE`
  ADD PRIMARY KEY (`codeDate`);

--
-- Index pour la table `EMPLOYE`
--
ALTER TABLE `EMPLOYE`
  ADD PRIMARY KEY (`codeEmploye`),
  ADD KEY `FK_EMPLOYE_codeEquipe` (`codeEquipe`);

--
-- Index pour la table `EQUIPE`
--
ALTER TABLE `EQUIPE`
  ADD PRIMARY KEY (`codeEquipe`),
  ADD UNIQUE KEY `nomEquipe` (`nomEquipe`),
  ADD KEY `FK_EQUIPE_codeEmploye` (`codeChefEquipe`);

--
-- Index pour la table `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD`
--
ALTER TABLE `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD`
  ADD PRIMARY KEY (`codeEquipe`,`codeArticleType`,`codeDate`,`codeChaine`),
  ADD KEY `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeArticleType` (`codeArticleType`),
  ADD KEY `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeDate` (`codeDate`),
  ADD KEY `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeChaine` (`codeChaine`);

--
-- Index pour la table `FACTURE`
--
ALTER TABLE `FACTURE`
  ADD PRIMARY KEY (`codeFacture`),
  ADD KEY `FK_FACTURE_codeCommandeClient` (`codeCommandeClient`);

--
-- Index pour la table `FOURNISSEUR`
--
ALTER TABLE `FOURNISSEUR`
  ADD PRIMARY KEY (`codeFournisseur`),
  ADD UNIQUE KEY `nomFournisseur` (`nomFournisseur`);

--
-- Index pour la table `INGREDIENT`
--
ALTER TABLE `INGREDIENT`
  ADD PRIMARY KEY (`codeIngredient`),
  ADD UNIQUE KEY `nomIngredient` (`nomIngredient`);

--
-- Index pour la table `LIGNE_COMMANDE_BOITE`
--
ALTER TABLE `LIGNE_COMMANDE_BOITE`
  ADD PRIMARY KEY (`NumLigneComandeTypeBoite`),
  ADD KEY `FK_LIGNE_COMMANDE_BOITE_codeCommande` (`codeCommande`),
  ADD KEY `FK_LIGNE_COMMANDE_BOITE_codeTypeBoite` (`codeTypeBoite`);

--
-- Index pour la table `LIGNE_COMMANDE_CLIENT`
--
ALTER TABLE `LIGNE_COMMANDE_CLIENT`
  ADD PRIMARY KEY (`NumLigneComandeClient`),
  ADD KEY `FK_LIGNE_COMMANDE_CLIENT_codeArticleType` (`codeArticleType`),
  ADD KEY `FK_LIGNE_COMMANDE_CLIENT_codeCommandeClient` (`codeCommandeClient`);

--
-- Index pour la table `LIGNE_COMMANDE_POISSON`
--
ALTER TABLE `LIGNE_COMMANDE_POISSON`
  ADD PRIMARY KEY (`NumLigneComandeTypePoisson`),
  ADD KEY `FK_LIGNE_COMMANDE_POISSON_codeTypePoisson` (`codeTypePoisson`),
  ADD KEY `FK_LIGNE_COMMANDE_POISSON_codeCommandePoisson` (`codeCommandePoisson`);

--
-- Index pour la table `LIVRAISON_EN_APPROV`
--
ALTER TABLE `LIVRAISON_EN_APPROV`
  ADD PRIMARY KEY (`codeDate`,`codeCommande`),
  ADD KEY `FK_LIVRAISON_EN_APPROV_codeCommande` (`codeCommande`);

--
-- Index pour la table `ORDRE_PAIEMENT`
--
ALTER TABLE `ORDRE_PAIEMENT`
  ADD PRIMARY KEY (`codeOrdrePaiement`),
  ADD KEY `FK_ORDRE_PAIEMENT_codeCommande` (`codeCommande`);

--
-- Index pour la table `PREPARATION`
--
ALTER TABLE `PREPARATION`
  ADD PRIMARY KEY (`codePreparation`),
  ADD UNIQUE KEY `nomPreparation` (`nomPreparation`);

--
-- Index pour la table `TYPE_BOITE`
--
ALTER TABLE `TYPE_BOITE`
  ADD PRIMARY KEY (`codeTypeBoite`),
  ADD UNIQUE KEY `nomTypeBoite` (`nomTypeBoite`);

--
-- Index pour la table `TYPE_POISSON`
--
ALTER TABLE `TYPE_POISSON`
  ADD PRIMARY KEY (`codeTypePoisson`),
  ADD UNIQUE KEY `nomTypePoisson` (`nomTypePoisson`);

--
-- Index pour la table `USERS`
--
ALTER TABLE `USERS`
  ADD PRIMARY KEY (`codeUser`),
  ADD UNIQUE KEY `nomUser` (`nomUser`),
  ADD UNIQUE KEY `nomUser_2` (`nomUser`),
  ADD UNIQUE KEY `pseudo` (`pseudo`),
  ADD UNIQUE KEY `password` (`password`),
  ADD KEY `FK_USERS_codeUser_specialisation` (`codeUser_specialisation`);

--
-- Index pour la table `USER_SPECIALISATION`
--
ALTER TABLE `USER_SPECIALISATION`
  ADD PRIMARY KEY (`codeUser_specialisation`);

--
-- Index pour la table `UTILISE_PREPARATION_INGREDIENT`
--
ALTER TABLE `UTILISE_PREPARATION_INGREDIENT`
  ADD PRIMARY KEY (`codeIngredient`,`codePreparation`),
  ADD KEY `FK_UTILISE_PREPARATION_INGREDIENT_codePreparation` (`codePreparation`);

--
-- Index pour la table `VENDEUR_POISSON`
--
ALTER TABLE `VENDEUR_POISSON`
  ADD PRIMARY KEY (`codeVendeur`),
  ADD UNIQUE KEY `nomVendeur` (`nomVendeur`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ARTICLE_TYPE`
--
ALTER TABLE `ARTICLE_TYPE`
  MODIFY `codeArticleType` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT pour la table `BON_LIVRAISON`
--
ALTER TABLE `BON_LIVRAISON`
  MODIFY `codeBonLivraison` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `CHAINE_PRODUCTION`
--
ALTER TABLE `CHAINE_PRODUCTION`
  MODIFY `codeChaine` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `CLIENT`
--
ALTER TABLE `CLIENT`
  MODIFY `codeClient` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `COMMANDE_BOITE`
--
ALTER TABLE `COMMANDE_BOITE`
  MODIFY `codeCommande` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `COMMANDE_CLIENT`
--
ALTER TABLE `COMMANDE_CLIENT`
  MODIFY `codeCommandeClient` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `COMMANDE_POISSON`
--
ALTER TABLE `COMMANDE_POISSON`
  MODIFY `codeCommandePoisson` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `CONTRAT`
--
ALTER TABLE `CONTRAT`
  MODIFY `codeContrat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `DATE`
--
ALTER TABLE `DATE`
  MODIFY `codeDate` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `EMPLOYE`
--
ALTER TABLE `EMPLOYE`
  MODIFY `codeEmploye` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `EQUIPE`
--
ALTER TABLE `EQUIPE`
  MODIFY `codeEquipe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `FACTURE`
--
ALTER TABLE `FACTURE`
  MODIFY `codeFacture` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `FOURNISSEUR`
--
ALTER TABLE `FOURNISSEUR`
  MODIFY `codeFournisseur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `INGREDIENT`
--
ALTER TABLE `INGREDIENT`
  MODIFY `codeIngredient` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `LIGNE_COMMANDE_BOITE`
--
ALTER TABLE `LIGNE_COMMANDE_BOITE`
  MODIFY `NumLigneComandeTypeBoite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `LIGNE_COMMANDE_CLIENT`
--
ALTER TABLE `LIGNE_COMMANDE_CLIENT`
  MODIFY `NumLigneComandeClient` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `LIGNE_COMMANDE_POISSON`
--
ALTER TABLE `LIGNE_COMMANDE_POISSON`
  MODIFY `NumLigneComandeTypePoisson` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `ORDRE_PAIEMENT`
--
ALTER TABLE `ORDRE_PAIEMENT`
  MODIFY `codeOrdrePaiement` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `PREPARATION`
--
ALTER TABLE `PREPARATION`
  MODIFY `codePreparation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `TYPE_BOITE`
--
ALTER TABLE `TYPE_BOITE`
  MODIFY `codeTypeBoite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `TYPE_POISSON`
--
ALTER TABLE `TYPE_POISSON`
  MODIFY `codeTypePoisson` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `USERS`
--
ALTER TABLE `USERS`
  MODIFY `codeUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT pour la table `USER_SPECIALISATION`
--
ALTER TABLE `USER_SPECIALISATION`
  MODIFY `codeUser_specialisation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `VENDEUR_POISSON`
--
ALTER TABLE `VENDEUR_POISSON`
  MODIFY `codeVendeur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ARTICLE_TYPE`
--
ALTER TABLE `ARTICLE_TYPE`
  ADD CONSTRAINT `ARTICLE_TYPE_ibfk_1` FOREIGN KEY (`codeEquipe`) REFERENCES `EQUIPE` (`codeEquipe`),
  ADD CONSTRAINT `FK_ARTICLE_TYPE_codeChaine` FOREIGN KEY (`codeChaine`) REFERENCES `CHAINE_PRODUCTION` (`codeChaine`),
  ADD CONSTRAINT `FK_ARTICLE_TYPE_codePreparation` FOREIGN KEY (`codePreparation`) REFERENCES `PREPARATION` (`codePreparation`),
  ADD CONSTRAINT `FK_ARTICLE_TYPE_codeTypeBoite` FOREIGN KEY (`codeTypeBoite`) REFERENCES `TYPE_BOITE` (`codeTypeBoite`),
  ADD CONSTRAINT `FK_ARTICLE_TYPE_codeTypePoisson` FOREIGN KEY (`codeTypePoisson`) REFERENCES `TYPE_POISSON` (`codeTypePoisson`);

--
-- Contraintes pour la table `BON_LIVRAISON`
--
ALTER TABLE `BON_LIVRAISON`
  ADD CONSTRAINT `FK_BON_LIVRAISON_codeCommandeClient` FOREIGN KEY (`codeCommandeClient`) REFERENCES `COMMANDE_CLIENT` (`codeCommandeClient`);

--
-- Contraintes pour la table `COMMANDE_BOITE`
--
ALTER TABLE `COMMANDE_BOITE`
  ADD CONSTRAINT `FK_COMMANDE_BOITE_codeFournisseur` FOREIGN KEY (`codeFournisseur`) REFERENCES `FOURNISSEUR` (`codeFournisseur`);

--
-- Contraintes pour la table `COMMANDE_CLIENT`
--
ALTER TABLE `COMMANDE_CLIENT`
  ADD CONSTRAINT `FK_COMMANDE_CLIENT_codeClient` FOREIGN KEY (`codeClient`) REFERENCES `CLIENT` (`codeClient`);

--
-- Contraintes pour la table `COMMANDE_POISSON`
--
ALTER TABLE `COMMANDE_POISSON`
  ADD CONSTRAINT `FK_COMMANDE_POISSON_codeVendeur` FOREIGN KEY (`codeVendeur`) REFERENCES `VENDEUR_POISSON` (`codeVendeur`);

--
-- Contraintes pour la table `CONTRAT`
--
ALTER TABLE `CONTRAT`
  ADD CONSTRAINT `FK_CONTRAT_codeFournisseur` FOREIGN KEY (`codeFournisseur`) REFERENCES `FOURNISSEUR` (`codeFournisseur`),
  ADD CONSTRAINT `FK_CONTRAT_codeTypeBoite` FOREIGN KEY (`codeTypeBoite`) REFERENCES `TYPE_BOITE` (`codeTypeBoite`);

--
-- Contraintes pour la table `EMPLOYE`
--
ALTER TABLE `EMPLOYE`
  ADD CONSTRAINT `FK_EMPLOYE_codeEquipe` FOREIGN KEY (`codeEquipe`) REFERENCES `EQUIPE` (`codeEquipe`);

--
-- Contraintes pour la table `EQUIPE`
--
ALTER TABLE `EQUIPE`
  ADD CONSTRAINT `FK_EQUIPE_codeEmploye` FOREIGN KEY (`codeChefEquipe`) REFERENCES `EMPLOYE` (`codeEmploye`);

--
-- Contraintes pour la table `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD`
--
ALTER TABLE `FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD`
  ADD CONSTRAINT `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeArticleType` FOREIGN KEY (`codeArticleType`) REFERENCES `ARTICLE_TYPE` (`codeArticleType`),
  ADD CONSTRAINT `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeChaine` FOREIGN KEY (`codeChaine`) REFERENCES `CHAINE_PRODUCTION` (`codeChaine`),
  ADD CONSTRAINT `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeDate` FOREIGN KEY (`codeDate`) REFERENCES `DATE` (`codeDate`),
  ADD CONSTRAINT `FK_FABRIQUER_EQUIPE_ARTICLETYPE_DATE_CHAINEPROD_codeEquipe` FOREIGN KEY (`codeEquipe`) REFERENCES `EQUIPE` (`codeEquipe`);

--
-- Contraintes pour la table `FACTURE`
--
ALTER TABLE `FACTURE`
  ADD CONSTRAINT `FK_FACTURE_codeCommandeClient` FOREIGN KEY (`codeCommandeClient`) REFERENCES `COMMANDE_CLIENT` (`codeCommandeClient`);

--
-- Contraintes pour la table `LIGNE_COMMANDE_BOITE`
--
ALTER TABLE `LIGNE_COMMANDE_BOITE`
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_BOITE_codeCommande` FOREIGN KEY (`codeCommande`) REFERENCES `COMMANDE_BOITE` (`codeCommande`),
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_BOITE_codeTypeBoite` FOREIGN KEY (`codeTypeBoite`) REFERENCES `TYPE_BOITE` (`codeTypeBoite`);

--
-- Contraintes pour la table `LIGNE_COMMANDE_CLIENT`
--
ALTER TABLE `LIGNE_COMMANDE_CLIENT`
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_CLIENT_codeArticleType` FOREIGN KEY (`codeArticleType`) REFERENCES `ARTICLE_TYPE` (`codeArticleType`),
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_CLIENT_codeCommandeClient` FOREIGN KEY (`codeCommandeClient`) REFERENCES `COMMANDE_CLIENT` (`codeCommandeClient`);

--
-- Contraintes pour la table `LIGNE_COMMANDE_POISSON`
--
ALTER TABLE `LIGNE_COMMANDE_POISSON`
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_POISSON_codeCommandePoisson` FOREIGN KEY (`codeCommandePoisson`) REFERENCES `COMMANDE_POISSON` (`codeCommandePoisson`),
  ADD CONSTRAINT `FK_LIGNE_COMMANDE_POISSON_codeTypePoisson` FOREIGN KEY (`codeTypePoisson`) REFERENCES `TYPE_POISSON` (`codeTypePoisson`);

--
-- Contraintes pour la table `LIVRAISON_EN_APPROV`
--
ALTER TABLE `LIVRAISON_EN_APPROV`
  ADD CONSTRAINT `FK_LIVRAISON_EN_APPROV_codeCommande` FOREIGN KEY (`codeCommande`) REFERENCES `COMMANDE_BOITE` (`codeCommande`),
  ADD CONSTRAINT `FK_LIVRAISON_EN_APPROV_codeDate` FOREIGN KEY (`codeDate`) REFERENCES `DATE` (`codeDate`);

--
-- Contraintes pour la table `ORDRE_PAIEMENT`
--
ALTER TABLE `ORDRE_PAIEMENT`
  ADD CONSTRAINT `FK_ORDRE_PAIEMENT_codeCommande` FOREIGN KEY (`codeCommande`) REFERENCES `COMMANDE_BOITE` (`codeCommande`);

--
-- Contraintes pour la table `USERS`
--
ALTER TABLE `USERS`
  ADD CONSTRAINT `FK_USERS_codeUser_specialisation` FOREIGN KEY (`codeUser_specialisation`) REFERENCES `USER_SPECIALISATION` (`codeUser_specialisation`);

--
-- Contraintes pour la table `UTILISE_PREPARATION_INGREDIENT`
--
ALTER TABLE `UTILISE_PREPARATION_INGREDIENT`
  ADD CONSTRAINT `FK_UTILISE_PREPARATION_INGREDIENT_codeIngredient` FOREIGN KEY (`codeIngredient`) REFERENCES `INGREDIENT` (`codeIngredient`),
  ADD CONSTRAINT `FK_UTILISE_PREPARATION_INGREDIENT_codePreparation` FOREIGN KEY (`codePreparation`) REFERENCES `PREPARATION` (`codePreparation`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
