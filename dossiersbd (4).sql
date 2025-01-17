-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 17 jan. 2025 à 13:03
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dossiersbd`
--

-- --------------------------------------------------------

--
-- Structure de la table `action_menus`
--

CREATE TABLE `action_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Menu` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `code_dev` varchar(255) DEFAULT NULL,
  `statut` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `action_menus`
--

INSERT INTO `action_menus` (`id`, `Menu`, `action`, `code_dev`, `statut`, `created_at`, `updated_at`) VALUES
(3, '1', 'Ajouter rôles', 'add_role', NULL, '2022-06-14 14:56:34', '2022-06-14 14:56:34'),
(4, '1', 'Modifier rôles', 'update_role', NULL, '2022-06-14 14:56:58', '2022-06-14 14:56:58'),
(5, '1', 'Supprimer rôles', 'delete_role', NULL, '2022-06-14 14:57:26', '2022-06-14 14:57:26'),
(6, '1', 'Attribuer rôle', 'menu_role', NULL, '2022-06-14 15:14:57', '2022-06-14 15:14:57'),
(7, '2', 'Ajouter menu', 'add_menu', NULL, '2022-06-14 15:24:17', '2022-06-14 15:24:17'),
(8, '2', 'Supprimer menu', 'delete_menu', NULL, '2022-06-14 15:24:48', '2022-06-14 15:24:48'),
(9, '2', 'Modifier Menu', 'update_menu', NULL, '2022-06-14 15:25:21', '2022-06-14 15:25:21'),
(10, '2', 'Ajouter action', 'action_menu', NULL, '2022-06-14 15:25:58', '2022-06-14 15:25:58'),
(11, '3', 'Modifier utilisateur', 'update_user', NULL, '2022-06-14 15:32:19', '2022-06-14 15:32:19'),
(12, '3', 'Supprimer utilisateur', 'delete_user', NULL, '2022-06-14 15:32:44', '2022-06-14 15:32:44'),
(13, '3', 'Réinitialiser utilisateur', 'reset_user', NULL, '2022-06-14 15:33:07', '2022-06-14 15:33:07'),
(14, '3', 'Statut utilisateur', 'status_user', NULL, '2022-06-14 15:33:41', '2022-06-14 15:33:41'),
(15, '3', 'Ajouter utilisateur', 'add_user', NULL, '2022-06-14 15:34:46', '2022-06-14 15:34:46'),
(16, '4', 'Ajouter service', 'add_service', NULL, '2022-06-14 15:51:47', '2022-06-14 15:51:47'),
(17, '4', 'Supprimer service', 'delete_service', NULL, '2022-06-14 15:52:29', '2022-06-14 15:52:29'),
(18, '4', 'Modifier service', 'update_service', NULL, '2022-06-14 15:54:23', '2022-06-14 15:54:23'),
(19, '5', 'Ajouter Hiérarchie', 'add_hie', NULL, '2022-06-14 15:55:34', '2022-06-14 15:55:34'),
(20, '5', 'Supprimer hiérarchie', 'delete_hie', NULL, '2022-06-14 15:57:39', '2022-06-14 15:57:39'),
(21, '5', 'Modifier hiérarchie', 'update_hie', NULL, '2022-06-14 15:58:01', '2022-06-14 15:58:01'),
(22, '6', 'Ajouter catégorie', 'add_cat', NULL, '2022-06-14 16:00:35', '2022-06-14 16:00:35'),
(23, '6', 'Modifier catégorie', 'update_cat', NULL, '2022-06-14 16:00:54', '2022-06-14 16:00:54'),
(24, '6', 'Supprimer catégorie', 'delete_cat', NULL, '2022-06-14 16:01:11', '2022-06-14 16:01:11'),
(25, '7', 'Ajouter incidents', 'add_incident', NULL, '2022-06-14 16:04:10', '2022-06-14 16:04:10'),
(26, '7', 'Modifier incident', 'update_incident', NULL, '2022-06-14 16:04:34', '2022-06-14 16:04:34'),
(27, '7', 'Supprimer incident', 'delete_incident', NULL, '2022-06-14 16:04:56', '2022-06-14 16:04:56'),
(28, '8', 'Ajouter Incidents', 'add_incie', NULL, '2022-06-14 16:36:36', '2022-06-14 16:36:36'),
(29, '8', 'Supprimer incident', 'delete_incie', NULL, '2022-06-14 16:45:19', '2022-06-14 16:45:19'),
(30, '8', 'Modifier Incident', 'update_incie', NULL, '2022-06-14 16:45:50', '2022-06-14 16:45:50'),
(31, '8', 'Modifier Etat', 'update_etat', NULL, '2022-06-14 16:46:24', '2022-06-14 16:46:24'),
(32, '8', 'Affecter à un service', 'affec_incie', NULL, '2022-06-14 16:51:10', '2022-06-14 16:51:10'),
(33, '11', '(action)', '(action dev)', NULL, '2022-07-21 14:56:53', '2022-07-21 14:56:53'),
(34, '9', 'Enregistrer une validation de commission', 'add_vc', NULL, '2022-07-24 21:09:51', '2022-07-24 21:09:51'),
(35, '9', 'Modifier une validation de commission', 'update_vc', NULL, '2022-07-24 21:10:14', '2022-07-24 21:10:14'),
(36, '9', 'Supprimer une validation de commission', 'delete_vc', NULL, '2022-07-24 21:10:37', '2022-07-24 21:10:37'),
(37, '10', 'Ajouter un service', 'add_serv_onontio', NULL, '2024-10-16 16:18:49', '2024-10-16 16:18:49'),
(38, '10', 'Modifier un service', 'update_serv_onontio', NULL, '2024-10-16 16:19:19', '2024-10-16 16:19:19'),
(39, '10', 'Supprimer un service', 'delete_serv_onontio', NULL, '2024-10-16 16:20:43', '2024-10-16 16:20:43'),
(40, '9', 'Modifier un dossier', 'update_doc', NULL, '2024-10-25 08:33:57', '2024-10-25 08:33:57'),
(41, '9', 'Ajouter un dossier', 'add_doc', NULL, '2024-10-25 08:34:10', '2024-10-25 08:34:10'),
(42, '9', 'Afficher les montants payer', 'see_montant_payer', NULL, '2024-10-25 08:35:04', '2024-10-25 08:35:04'),
(43, '9', 'Afficher les montants restant', 'see_montant_restant', NULL, '2024-10-25 08:35:30', '2024-10-25 08:35:30'),
(44, '9', 'Affecter un dossier à un poste', 'send_doc_poste', NULL, '2024-10-25 08:45:49', '2024-10-25 08:45:49'),
(45, '9', 'Rencontre client', 'renc_client_doc', NULL, '2024-10-25 08:46:15', '2024-10-25 08:46:15'),
(46, '9', 'Effectuer une opération de la caisse', 'op_caisse_doc', NULL, '2024-10-25 08:46:55', '2024-10-25 08:46:55'),
(47, '9', 'Effectuer une opération de la trésorerie', 'op_treso_doc', NULL, '2024-10-25 08:47:24', '2024-10-25 08:47:24'),
(48, '9', 'Supprimer un dossier', 'delete_doc', NULL, '2024-10-25 08:47:48', '2024-10-25 08:47:48'),
(49, '9', 'Afficher les montants d\'ouvertures', 'see_montant_ouv', NULL, '2024-10-26 10:10:00', '2024-10-26 10:10:00'),
(50, '9', 'Afficher le poste', 'see_poste_doc', NULL, '2024-10-26 10:10:24', '2024-10-26 10:10:24');

-- --------------------------------------------------------

--
-- Structure de la table `action_menu_acces`
--

CREATE TABLE `action_menu_acces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Menu` bigint(20) UNSIGNED DEFAULT NULL,
  `Role` bigint(20) UNSIGNED DEFAULT NULL,
  `ActionMenu` bigint(20) UNSIGNED DEFAULT NULL,
  `statut` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `action_menu_acces`
--

INSERT INTO `action_menu_acces` (`id`, `Menu`, `Role`, `ActionMenu`, `statut`, `created_at`, `updated_at`) VALUES
(3, 1, 1, 0, 0, '2022-06-14 15:05:38', '2022-06-14 15:05:38'),
(4, 1, 1, 3, 0, '2022-06-14 15:05:38', '2022-06-14 15:05:38'),
(5, 1, 1, 4, 0, '2022-06-14 15:05:38', '2022-06-14 15:05:38'),
(6, 1, 1, 5, 0, '2022-06-14 15:05:38', '2022-06-14 15:05:38'),
(7, 1, 1, 6, 0, '2022-06-14 15:15:59', '2022-06-14 15:15:59'),
(8, 2, 1, 0, 0, '2022-06-14 15:16:05', '2022-06-14 15:16:05'),
(9, 2, 1, 7, 0, '2022-06-14 15:27:32', '2022-06-14 15:27:32'),
(10, 2, 1, 8, 0, '2022-06-14 15:27:32', '2022-06-14 15:27:32'),
(11, 2, 1, 9, 0, '2022-06-14 15:27:32', '2022-06-14 15:27:32'),
(12, 2, 1, 10, 0, '2022-06-14 15:27:32', '2022-06-14 15:27:32'),
(13, 3, 1, 0, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(14, 3, 1, 11, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(15, 3, 1, 12, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(16, 3, 1, 13, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(17, 3, 1, 14, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(18, 3, 1, 15, 0, '2022-06-14 15:35:16', '2022-06-14 15:35:16'),
(19, 4, 1, 0, 0, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(20, 5, 1, 0, 0, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(21, 6, 1, 0, 0, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(22, 4, 1, 16, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(23, 4, 1, 17, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(24, 4, 1, 18, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(25, 5, 1, 19, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(26, 5, 1, 20, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(27, 5, 1, 21, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(28, 6, 1, 22, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(29, 6, 1, 23, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(30, 6, 1, 24, 1, '2022-06-14 16:01:50', '2022-06-14 16:01:50'),
(31, 7, 1, 0, 0, '2022-06-14 17:02:05', '2022-06-14 17:02:05'),
(32, 8, 1, 0, 0, '2022-06-14 17:02:05', '2022-06-14 17:02:05'),
(33, 7, 1, 25, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(34, 7, 1, 26, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(35, 7, 1, 27, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(36, 8, 1, 28, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(37, 8, 1, 29, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(38, 8, 1, 30, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(39, 8, 1, 31, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(40, 8, 1, 32, 1, '2022-06-14 17:02:06', '2022-06-14 17:02:06'),
(41, 9, 1, 0, 0, '2022-06-15 09:46:59', '2022-06-15 09:46:59'),
(42, 3, 2, 0, 1, '2022-06-15 09:48:24', '2022-06-15 09:48:24'),
(43, 4, 2, 0, 0, '2022-06-15 09:48:24', '2022-06-15 09:48:24'),
(44, 5, 2, 0, 0, '2022-06-15 09:48:24', '2022-06-15 09:48:24'),
(45, 6, 2, 0, 0, '2022-06-15 09:48:24', '2022-06-15 09:48:24'),
(46, 8, 2, 0, 0, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(47, 9, 2, 0, 0, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(48, 3, 2, 11, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(49, 3, 2, 12, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(50, 3, 2, 13, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(51, 3, 2, 14, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(52, 3, 2, 15, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(53, 4, 2, 16, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(54, 4, 2, 17, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(55, 4, 2, 18, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(56, 5, 2, 19, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(57, 5, 2, 20, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(58, 5, 2, 21, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(59, 6, 2, 22, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(60, 6, 2, 23, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(61, 6, 2, 24, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(62, 8, 2, 28, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(63, 8, 2, 29, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(64, 8, 2, 30, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(65, 8, 2, 31, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(66, 8, 2, 32, 1, '2022-06-15 09:48:25', '2022-06-15 09:48:25'),
(67, 7, 4, 0, 0, '2022-06-15 12:18:15', '2022-06-15 12:18:15'),
(68, 9, 4, 0, 0, '2022-06-15 12:18:15', '2022-06-15 12:18:15'),
(69, 7, 4, 25, 0, '2022-06-15 12:18:15', '2022-06-15 12:18:15'),
(70, 7, 4, 26, 0, '2022-06-15 12:18:15', '2022-06-15 12:18:15'),
(71, 7, 4, 27, 0, '2022-06-15 12:18:15', '2022-06-15 12:18:15'),
(72, 9, 1, 34, 0, '2022-07-24 21:53:05', '2022-07-24 21:53:05'),
(73, 9, 1, 35, 0, '2022-07-24 21:53:05', '2022-07-24 21:53:05'),
(74, 9, 1, 36, 0, '2022-07-24 21:53:05', '2022-07-24 21:53:05'),
(75, 9, 2, 34, 0, '2022-07-24 21:53:29', '2022-07-24 21:53:29'),
(76, 9, 2, 35, 0, '2022-07-24 21:53:29', '2022-07-24 21:53:29'),
(77, 9, 2, 36, 0, '2022-07-24 21:53:29', '2022-07-24 21:53:29'),
(78, 10, 1, 0, 0, '2024-08-18 09:24:29', '2024-08-18 09:24:29'),
(79, 9, 1, 40, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(80, 9, 1, 41, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(81, 9, 1, 42, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(82, 9, 1, 43, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(83, 9, 1, 44, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(84, 9, 1, 45, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(85, 9, 1, 46, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(86, 9, 1, 47, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(87, 9, 1, 48, 0, '2024-10-25 09:40:50', '2024-10-25 09:40:50'),
(88, 9, 1, 49, 0, '2024-10-26 10:19:13', '2024-10-26 10:19:13'),
(89, 9, 1, 50, 0, '2024-10-26 10:19:13', '2024-10-26 10:19:13'),
(90, 9, 3, 0, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(91, 10, 3, 0, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(92, 9, 3, 40, 1, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(93, 9, 3, 41, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(94, 9, 3, 44, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(95, 9, 3, 48, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(96, 9, 3, 50, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(97, 10, 3, 37, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(98, 10, 3, 38, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(99, 10, 3, 39, 0, '2024-10-31 16:39:54', '2024-10-31 16:39:54'),
(100, 9, 3, 49, 0, '2024-11-06 06:12:47', '2024-11-06 06:12:47'),
(101, 11, 1, 0, 0, '2024-12-03 17:13:26', '2024-12-03 17:13:26'),
(102, 12, 1, 0, 0, '2024-12-03 17:22:11', '2024-12-03 17:22:11');

-- --------------------------------------------------------

--
-- Structure de la table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `telephone_1` varchar(255) NOT NULL,
  `telephone_2` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `heures_ouverture_1` varchar(255) NOT NULL,
  `twitter_url` varchar(255) DEFAULT NULL,
  `facebook_url` varchar(255) DEFAULT NULL,
  `youtube_url` varchar(255) DEFAULT NULL,
  `linkedin_url` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contacts`
--

INSERT INTO `contacts` (`id`, `adresse`, `telephone_1`, `telephone_2`, `email`, `heures_ouverture_1`, `twitter_url`, `facebook_url`, `youtube_url`, `linkedin_url`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Finafa Immeuble Gbèdonou, Abomey-Calavi, Bénin', '+229 0141272237', '+229 0197492034', 'onontio@gmail.com', 'Du lundi au vendredi, de 8h00 à 19h00', NULL, 'https://facebook.com', NULL, NULL, 'logos/DgSOwe6mQIRlXo0SgEgwgHEczm7DE8c4lnIclZVn.png', '2024-12-03 17:42:05', '2024-12-30 09:24:10');

-- --------------------------------------------------------

--
-- Structure de la table `contents`
--

CREATE TABLE `contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` text NOT NULL,
  `content` text NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contents`
--

INSERT INTO `contents` (`id`, `titre`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Découvrez les raisons pour lesquelles nos clients nous accordent leur confiance.', 'Chez ONONTIO, notre engagement est de vous accompagner dans la résolution de vos problématiques juridiques avec professionnalisme et célérité. Nous mettons un point d\'honneur à offrir des prestations sur mesure, adaptées à chaque situation, dans un cadre marqué par la transparence et la confiance mutuelle. Animés par la conviction d\'une justice accessible et équitable, nous nous employons à être votre partenaire privilégié dans la recherche de solutions pérennes.', 'contents/iUbiIKQNNtEUbKfZeQaabZr9OTjCAflSTxje2dXP.jpg', NULL, '2025-01-12 13:56:05');

-- --------------------------------------------------------

--
-- Structure de la table `dossiers`
--

CREATE TABLE `dossiers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `denomination` tinyint(4) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `objet` text DEFAULT NULL,
  `montant` bigint(20) DEFAULT NULL COMMENT 'Montant d''ouverture ',
  `revenu` bigint(20) DEFAULT NULL,
  `payer` bigint(20) DEFAULT NULL,
  `solde` bigint(20) DEFAULT NULL,
  `paramservice` bigint(20) DEFAULT NULL COMMENT 'foreign key to service',
  `datedebut` varchar(255) DEFAULT NULL,
  `datefin` varchar(255) DEFAULT NULL,
  `poste` bigint(20) DEFAULT NULL,
  `commentaire` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `dossiers`
--

INSERT INTO `dossiers` (`id`, `denomination`, `nom`, `prenom`, `objet`, `montant`, `revenu`, `payer`, `solde`, `paramservice`, `datedebut`, `datefin`, `poste`, `commentaire`, `created_at`, `updated_at`) VALUES
(9, 1, 'ODOUBOUROU', 'Mariama', 'Vente de maison', 50, NULL, NULL, NULL, 0, '2024-10-18', NULL, NULL, NULL, '2024-11-06 14:57:03', '2024-11-06 14:57:03'),
(10, 1, 'ODOUBOUROU', 'Mariama', 'Vente de maison', 50, NULL, NULL, NULL, 0, '2024-10-18', NULL, NULL, NULL, '2024-11-06 14:57:44', '2024-11-06 14:57:44'),
(14, 1, 'd', 's', 'jj', 10000, 10000, NULL, NULL, 2, '2024-11-08', '2024-11-01', 4, 'jj', '2024-11-08 15:27:37', '2025-01-16 14:10:07'),
(15, 2, 'ttt', '', 'tr', 200000, 5256565656, NULL, 200000, 5, '2025-01-17', NULL, NULL, 't', '2025-01-16 14:11:50', '2025-01-16 15:22:51');

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE `menus` (
  `idMenu` bigint(20) UNSIGNED NOT NULL,
  `libelleMenu` varchar(255) DEFAULT NULL,
  `titre_page` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `Topmenu_id` varchar(255) DEFAULT NULL,
  `num_ordre` varchar(255) DEFAULT NULL,
  `order_ss` varchar(255) DEFAULT NULL,
  `iconee` varchar(255) DEFAULT NULL,
  `element_menu` varchar(255) DEFAULT NULL,
  `statut` varchar(255) DEFAULT NULL,
  `user_action` bigint(20) UNSIGNED DEFAULT NULL,
  `action_save` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `menus`
--

INSERT INTO `menus` (`idMenu`, `libelleMenu`, `titre_page`, `controller`, `route`, `Topmenu_id`, `num_ordre`, `order_ss`, `iconee`, `element_menu`, `statut`, `user_action`, `action_save`, `created_at`, `updated_at`) VALUES
(1, 'Rôles', 'Liste des rôles', NULL, 'GR', '0', '500', NULL, 'dddd', NULL, NULL, 1, NULL, '2022-02-11 13:43:27', '2024-08-18 09:08:04'),
(2, 'Menus', 'Liste des menus', NULL, 'GM', '0', '500', NULL, '#', NULL, NULL, 1, NULL, '2022-06-14 15:09:03', '2024-08-18 09:08:16'),
(3, 'Utilisateurs', 'Liste des utilisateurs', NULL, 'GU', '0', '500', NULL, '#', NULL, NULL, 1, NULL, '2022-06-14 15:29:29', '2024-08-18 09:08:26'),
(9, 'Tableau de bord', 'Tableau de bord', NULL, 'dashboard', '0', '1', NULL, '#', NULL, NULL, 1, NULL, '2022-06-15 09:38:30', '2024-08-18 09:07:50'),
(10, 'Liste des services', 'Liste des services', NULL, 'GVSO', '0', '500', NULL, '#', NULL, NULL, 1, NULL, '2024-08-18 09:23:03', '2024-08-18 09:23:03'),
(11, 'dashboard front-end', 'Site Web', NULL, 'sev', '0', '1', NULL, '*', NULL, NULL, 1, NULL, '2024-12-03 16:53:51', '2024-12-03 16:53:51'),
(12, 'Share file', 'Partage de fichier', NULL, 'file', '0', '1', NULL, '*', NULL, NULL, 1, NULL, '2024-12-03 17:21:32', '2024-12-03 17:21:32');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2021_11_18_164633_create_utilisateurs_table', 1),
(3, '2021_11_18_164842_create_roles_table', 1),
(4, '2021_11_18_164907_create_menus_table', 1),
(5, '2021_11_18_164945_create_action_menus_table', 1),
(6, '2021_11_18_165017_create_action_menu_acces_table', 1),
(7, '2021_11_18_175454_create_traces_table', 1),
(14, '2022_07_22_173037_create_validcoms_table', 2),
(15, '2024_12_03_170918_create_contacts_table', 3),
(16, '2024_12_04_154648_create_newsletters_table', 4),
(17, '2024_12_03_180742_create_contacts_table', 5),
(18, '2024_12_04_154639_create_newsletters_table', 6),
(19, '2024_12_05_134719_create_testimonials_table', 6),
(20, '2024_12_05_135116_add_image_to_services_table', 6),
(23, '2024_12_05_184322_create_teams_table', 7),
(24, '2024_12_30_171842_create_contents_table', 8);

-- --------------------------------------------------------

--
-- Structure de la table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'hilairesevn7@gmail.com', '2024-12-04 14:52:07', '2024-12-04 14:52:07'),
(2, 'hilairesevn@gmail.com', '2024-12-04 15:17:38', NULL),
(3, 'g@gmail.com', '2024-12-09 08:56:18', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `paramservices`
--

CREATE TABLE `paramservices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service` bigint(20) DEFAULT NULL,
  `typeclient` tinyint(4) DEFAULT NULL COMMENT '1 : Personne Physique; 2 : Personne Morale',
  `ouverture` int(11) DEFAULT NULL,
  `montantcontrat` int(11) DEFAULT NULL,
  `tauxcontrat` float DEFAULT NULL,
  `tranchemin` int(11) DEFAULT NULL,
  `tranchemax` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `paramservices`
--

INSERT INTO `paramservices` (`id`, `service`, `typeclient`, `ouverture`, `montantcontrat`, `tauxcontrat`, `tranchemin`, `tranchemax`, `created_at`, `updated_at`) VALUES
(1, 2, 2, 200000, 250000, 0, 0, -1, '2024-10-17 17:35:39', '2024-10-17 17:35:39'),
(2, 2, 1, 150000, 0, 0, 0, -1, '2024-10-17 17:36:26', '2024-10-17 17:36:26'),
(3, 13, 2, 200000, 0, 5, 0, -1, '2024-10-20 13:28:11', '2024-10-20 13:28:11'),
(4, 13, 1, 150000, 300000, 0, 0, -1, '2024-10-20 13:29:42', '2024-10-20 13:29:42'),
(5, 7, 2, 200000, 0, 10, 100000, 5000000, '2024-10-20 13:39:39', '2024-10-20 13:39:39'),
(6, 7, 2, 200000, 0, 8, 5000000, 20000000, '2024-10-20 13:40:26', '2024-10-20 13:40:26'),
(7, 7, 2, 200000, 0, 5, 20000000, 50000000, '2024-10-20 13:41:05', '2024-10-20 13:41:05'),
(8, 7, 2, 200000, 0, 3, 50000000, -1, '2024-10-20 13:41:40', '2024-10-20 13:41:40'),
(9, 7, 1, 50000, 0, 2, 50000000, -1, '2024-10-20 13:42:26', '2024-10-20 13:42:26'),
(10, 7, 1, 50000, 0, 3, 20000000, 50000000, '2024-10-20 13:43:03', '2024-10-20 13:43:03'),
(11, 7, 1, 50000, 0, 4, 5000000, 20000000, '2024-10-20 13:43:39', '2024-10-20 13:43:39'),
(12, 7, 1, 50000, 0, 5, 100000, 5000000, '2024-10-20 13:44:11', '2024-10-20 13:44:11');

-- --------------------------------------------------------

--
-- Structure de la table `rencontres`
--

CREATE TABLE `rencontres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `commentaire` text DEFAULT NULL,
  `dossier` bigint(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `structure` varchar(255) DEFAULT NULL,
  `resultat` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `idRole` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `user_action` bigint(20) UNSIGNED DEFAULT NULL,
  `action_save` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`idRole`, `libelle`, `code`, `user_action`, `action_save`, `created_at`, `updated_at`) VALUES
(1, 'Développeur', 'dev', 1, NULL, '2022-02-10 19:54:21', '2022-02-10 19:54:21'),
(2, 'Administrateur', 'admin', 1, NULL, '2022-02-10 19:59:32', '2022-02-10 21:02:04'),
(3, 'Secrétaire', 'sec', 1, NULL, '2024-08-18 09:12:28', '2024-08-18 09:12:28'),
(4, 'Comptabilité', 'cmp', 1, NULL, '2024-08-18 09:12:48', '2024-08-18 09:12:48'),
(5, 'Poste', 'p', 1, NULL, '2024-08-18 09:13:57', '2024-10-24 23:15:10');

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `services`
--

INSERT INTO `services` (`id`, `libelle`, `image`, `created_at`, `updated_at`) VALUES
(2, 'CONSEILS JURIDIQUES', 'services/service_2_1736690472.jpg', '2024-10-17 09:32:45', '2025-01-12 13:01:12'),
(3, 'Audit   veille juridique', 'services/service_3_1736690665.jpg', '2024-10-20 13:14:59', '2025-01-12 13:04:25'),
(4, 'Médiation   Arbitrage', 'services/service_4_1736690809.jpg', '2024-10-20 13:15:20', '2025-01-12 13:06:49'),
(5, 'Assistance Juridique', 'services/service_5_1736690913.jpg', '2024-10-20 13:15:54', '2025-01-12 13:08:33'),
(6, 'Suivi Juridique de dossier', 'services/service_6_1736691128.jpg', '2024-10-20 13:16:16', '2025-01-12 13:12:08'),
(7, 'Recouvrement de créances à l amiable', 'services/service_7_1736691293.jpg', '2024-10-20 13:16:35', '2025-01-12 13:14:53'),
(8, 'Rédaction d actes juridiques', 'services/service_8_1736691488.jpg', '2024-10-20 13:17:06', '2025-01-12 13:18:08'),
(9, 'Gouverance et stratégie de gestion', 'services/service_9_1736691642.jpg', '2024-10-20 13:17:27', '2025-01-12 13:20:42'),
(10, 'Gestion de litige', 'services/service_10_1736691771.jpg', '2024-10-20 13:17:44', '2025-01-12 13:22:51'),
(11, 'Assistance dans le recrutement', 'services/service_11_1736691888.jpg', '2024-10-20 13:18:08', '2025-01-12 13:24:48'),
(12, 'Gestion immobilière', 'services/service_12_1736691937.jpg', '2024-10-20 13:18:36', '2025-01-12 13:25:37'),
(13, 'Etude et Analyse de projets', 'services/service_13_1736692956.jpg', '2024-10-20 13:19:00', '2025-01-12 13:42:36');

-- --------------------------------------------------------

--
-- Structure de la table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` varchar(255) NOT NULL,
  `facebook_url` varchar(255) DEFAULT NULL,
  `twitter_url` varchar(255) DEFAULT NULL,
  `linkedin_url` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `teams`
--

INSERT INTO `teams` (`id`, `name`, `position`, `facebook_url`, `twitter_url`, `linkedin_url`, `image`, `created_at`, `updated_at`) VALUES
(5, 'DJIDAGBAGBA S T Emmanuel', 'info', NULL, NULL, NULL, 'teams/djidagbagba_s_t_emmanuel_1736263405.jpg', '2025-01-07 14:23:25', '2025-01-07 14:23:25');

-- --------------------------------------------------------

--
-- Structure de la table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `clientName` varchar(255) NOT NULL,
  `clientProfession` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `testimonialText` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `testimonials`
--

INSERT INTO `testimonials` (`id`, `clientName`, `clientProfession`, `image`, `testimonialText`, `created_at`, `updated_at`) VALUES
(5, 'MAPOLO', 'Service', 'testimonials/mapolo_1736263597.jpeg', 'jhbkbdkgbd', '2025-01-07 14:26:37', '2025-01-07 14:26:37');

-- --------------------------------------------------------

--
-- Structure de la table `traces`
--

CREATE TABLE `traces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(255) DEFAULT NULL,
  `libelle` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `traces`
--

INSERT INTO `traces` (`id`, `action`, `libelle`, `created_at`, `updated_at`) VALUES
(494, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-11-2024 à 15:47:39', '2024-11-06 14:47:39', '2024-11-06 14:47:39'),
(495, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-11-2024 à 15:49:55', '2024-11-06 14:49:55', '2024-11-06 14:49:55'),
(496, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-11-2024 à 15:50:58', '2024-11-06 14:50:58', '2024-11-06 14:50:58'),
(497, '5', 'ADJAHOUIME Mariette! Vous vous êtes bien connecté aujourd\'hui 06-11-2024 à 15:54:26', '2024-11-06 14:54:26', '2024-11-06 14:54:26'),
(498, '5', 'ADJAHOUIME Mariette! Vous vous êtes bien connecté aujourd\'hui 06-11-2024 à 17:04:21', '2024-11-06 16:04:21', '2024-11-06 16:04:21'),
(499, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 08-11-2024 à 15:36:44', '2024-11-08 14:36:44', '2024-11-08 14:36:44'),
(500, '1', 'Dossier supprimé : {\"id\":13,\"denomination\":1,\"nom\":\"tyiopo\",\"prenom\":\"n\",\"objet\":\"d\",\"montant\":50000,\"revenu\":null,\"payer\":null,\"solde\":null,\"paramservice\":9,\"datedebut\":\"2024-11-08\",\"datefin\":\"2024-11-09\",\"poste\":null,\"commentaire\":null,\"created_at\":\"2024-11-08T15:37:49.000000Z\",\"updated_at\":\"2024-11-08T15:37:49.000000Z\"}', '2024-11-08 14:39:21', '2024-11-08 14:39:21'),
(501, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 08-11-2024 à 16:31:23', '2024-11-08 15:31:23', '2024-11-08 15:31:23'),
(502, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 08-11-2024 à 16:40:41', '2024-11-08 15:40:41', '2024-11-08 15:40:41'),
(503, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 09-11-2024 à 16:12:49', '2024-11-09 15:12:49', '2024-11-09 15:12:49'),
(504, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 11-11-2024 à 10:07:18', '2024-11-11 09:07:19', '2024-11-11 09:07:19'),
(505, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 11-11-2024 à 10:10:37', '2024-11-11 09:10:37', '2024-11-11 09:10:37'),
(506, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 11-11-2024 à 10:35:40', '2024-11-11 09:35:40', '2024-11-11 09:35:40'),
(507, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 11-11-2024 à 10:38:27', '2024-11-11 09:38:27', '2024-11-11 09:38:27'),
(508, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 16-11-2024 à 09:04:22', '2024-11-16 08:04:22', '2024-11-16 08:04:22'),
(509, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 17-11-2024 à 16:56:56', '2024-11-17 15:56:56', '2024-11-17 15:56:56'),
(510, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 17:47:31', '2024-12-03 16:47:31', '2024-12-03 16:47:31'),
(511, '1', 'Vous avez enregistré le menu dashboard front-end.', '2024-12-03 16:53:51', '2024-12-03 16:53:51'),
(512, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:07:05', '2024-12-03 17:07:05', '2024-12-03 17:07:05'),
(513, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:11:26', '2024-12-03 17:11:26', '2024-12-03 17:11:26'),
(514, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:11:39', '2024-12-03 17:11:39', '2024-12-03 17:11:39'),
(515, '1', 'Vous avez réintialisé le mot de passe du compte de l\'utilisateur DJIDAGBAGBA et dont l\'identifiant est kanths.', '2024-12-03 17:12:36', '2024-12-03 17:12:36'),
(516, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:14:21', '2024-12-03 17:14:21', '2024-12-03 17:14:21'),
(517, '1', 'Vous avez enregistré le menu Share file.', '2024-12-03 17:21:33', '2024-12-03 17:21:33'),
(518, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:22:39', '2024-12-03 17:22:39', '2024-12-03 17:22:39'),
(519, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 03-12-2024 à 18:40:29', '2024-12-03 17:40:29', '2024-12-03 17:40:29'),
(520, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 04-12-2024 à 09:05:16', '2024-12-04 08:05:16', '2024-12-04 08:05:16'),
(521, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 04-12-2024 à 15:24:47', '2024-12-04 14:24:47', '2024-12-04 14:24:47'),
(522, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 04-12-2024 à 15:29:07', '2024-12-04 14:29:07', '2024-12-04 14:29:07'),
(523, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 04-12-2024 à 16:34:31', '2024-12-04 15:34:31', '2024-12-04 15:34:31'),
(524, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 11:16:28', '2024-12-05 10:16:28', '2024-12-05 10:16:28'),
(525, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 11:47:44', '2024-12-05 10:47:44', '2024-12-05 10:47:44'),
(526, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 11:53:03', '2024-12-05 10:53:03', '2024-12-05 10:53:03'),
(527, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 14:02:07', '2024-12-05 13:02:07', '2024-12-05 13:02:07'),
(528, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 16:55:11', '2024-12-05 15:55:12', '2024-12-05 15:55:12'),
(529, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 16:55:52', '2024-12-05 15:55:52', '2024-12-05 15:55:52'),
(530, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 16:58:54', '2024-12-05 15:58:54', '2024-12-05 15:58:54'),
(531, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 05-12-2024 à 18:56:19', '2024-12-05 17:56:19', '2024-12-05 17:56:19'),
(532, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-12-2024 à 08:25:03', '2024-12-06 07:25:03', '2024-12-06 07:25:03'),
(533, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-12-2024 à 12:00:13', '2024-12-06 11:00:13', '2024-12-06 11:00:13'),
(534, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-12-2024 à 12:07:28', '2024-12-06 11:07:28', '2024-12-06 11:07:28'),
(535, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 06-12-2024 à 14:57:02', '2024-12-06 13:57:02', '2024-12-06 13:57:02'),
(536, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 23-12-2024 à 18:11:12', '2024-12-23 17:11:12', '2024-12-23 17:11:12'),
(537, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 23-12-2024 à 18:27:39', '2024-12-23 17:27:39', '2024-12-23 17:27:39'),
(538, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 30-12-2024 à 10:20:25', '2024-12-30 09:20:26', '2024-12-30 09:20:26'),
(539, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 30-12-2024 à 10:37:10', '2024-12-30 09:37:10', '2024-12-30 09:37:10'),
(540, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 30-12-2024 à 17:43:33', '2024-12-30 16:43:33', '2024-12-30 16:43:33'),
(541, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 30-12-2024 à 18:10:40', '2024-12-30 17:10:40', '2024-12-30 17:10:40'),
(542, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 09:32:27', '2025-01-07 08:32:27', '2025-01-07 08:32:27'),
(543, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 11:51:43', '2025-01-07 10:51:43', '2025-01-07 10:51:43'),
(544, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 14:12:00', '2025-01-07 13:12:00', '2025-01-07 13:12:00'),
(545, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 15:01:27', '2025-01-07 14:01:27', '2025-01-07 14:01:27'),
(546, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 15:25:49', '2025-01-07 14:25:49', '2025-01-07 14:25:49'),
(547, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 07-01-2025 à 16:25:27', '2025-01-07 15:25:27', '2025-01-07 15:25:27'),
(548, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 08-01-2025 à 08:49:21', '2025-01-08 07:49:21', '2025-01-08 07:49:21'),
(549, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 08-01-2025 à 11:34:13', '2025-01-08 10:34:13', '2025-01-08 10:34:13'),
(550, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 12-01-2025 à 13:59:27', '2025-01-12 12:59:27', '2025-01-12 12:59:27'),
(551, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 12-01-2025 à 14:42:16', '2025-01-12 13:42:16', '2025-01-12 13:42:16'),
(552, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 12-01-2025 à 14:55:43', '2025-01-12 13:55:43', '2025-01-12 13:55:43'),
(553, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 13-01-2025 à 11:09:03', '2025-01-13 10:09:03', '2025-01-13 10:09:03'),
(554, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 15-01-2025 à 12:17:03', '2025-01-15 11:17:03', '2025-01-15 11:17:03'),
(555, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 15-01-2025 à 15:42:07', '2025-01-15 14:42:07', '2025-01-15 14:42:07'),
(556, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 16-01-2025 à 08:40:31', '2025-01-16 07:40:31', '2025-01-16 07:40:31'),
(557, '1', 'Vous avez affecter le dossier de `d s` à l\'utilisateur Poste 1', '2025-01-16 07:41:13', '2025-01-16 07:41:13'),
(558, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 16-01-2025 à 11:35:54', '2025-01-16 10:35:54', '2025-01-16 10:35:54'),
(559, '1', 'DJIDAGBAGBA S T Emmanuel! Vous vous êtes bien connecté aujourd\'hui 16-01-2025 à 16:59:33', '2025-01-16 15:59:33', '2025-01-16 15:59:33');

-- --------------------------------------------------------

--
-- Structure de la table `tresoreries`
--

CREATE TABLE `tresoreries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `entre` bigint(20) UNSIGNED DEFAULT 0,
  `sortant` bigint(20) UNSIGNED DEFAULT 0,
  `libelle` varchar(255) DEFAULT NULL,
  `restant` bigint(20) UNSIGNED DEFAULT NULL,
  `solde` bigint(20) UNSIGNED DEFAULT NULL,
  `dossier` bigint(20) UNSIGNED DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `tresoreries`
--

INSERT INTO `tresoreries` (`id`, `entre`, `sortant`, `libelle`, `restant`, `solde`, `dossier`, `date`, `created_at`, `updated_at`) VALUES
(5, 1000000, 0, 'Avances', 13000000, NULL, 2, '23-04-2024', '2024-04-23 08:23:26', '2024-04-23 08:23:26'),
(6, 400000, 0, 'Avances', 29600000, NULL, 1, '24-04-2024', '2024-04-24 14:12:35', '2024-04-24 14:12:35'),
(8, 1000, 0, 'NN', 13785, NULL, 3, '25-10-2024', '2024-10-24 23:45:53', '2024-10-24 23:45:53'),
(10, 9000, 0, 'Bien', 41000, NULL, 5, '25-10-2024', '2024-10-25 10:09:06', '2024-10-25 10:09:06');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `idUser` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `sexe` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `Role` bigint(20) UNSIGNED DEFAULT NULL,
  `Service` bigint(20) UNSIGNED DEFAULT NULL,
  `other` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `auth` varchar(255) DEFAULT NULL,
  `Societe` bigint(20) UNSIGNED DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `user_action` bigint(20) UNSIGNED DEFAULT NULL,
  `action_save` varchar(255) DEFAULT NULL,
  `statut` varchar(50) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`idUser`, `nom`, `prenom`, `sexe`, `tel`, `mail`, `adresse`, `login`, `password`, `Role`, `Service`, `other`, `signature`, `auth`, `Societe`, `image`, `user_action`, `action_save`, `statut`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'DJIDAGBAGBA', 'S T Emmanuel', 'M', '61310573', 'emmanueldjidagbagba@gmail.com', 'Cotonou', 'kanths', 'com8397c8070f8bb39004be88e3fe65d27f2e23f52fdste', 1, 2, 'Analyste Concepteur; Développeur; DBA Oracle; Formateur; ', NULL, NULL, NULL, NULL, 1, 's', '0', NULL, '2022-01-26 10:06:01', '2024-12-03 17:14:21'),
(3, 'TEST', 'TEST', '', '', 'test@gmail.com', '', 'test', 'com7c4a8d09ca3762af61e59520943dc26494f8941bdste', 2, NULL, '', NULL, '', 1, NULL, 1, 's', '0', NULL, '2024-04-24 14:16:24', '2024-04-24 14:21:55'),
(4, 'Poste', '1', '', '', 'post1tio@gmail.com', '', 'post@1tio', 'com40bd001563085fc35165329ea1ff5c5ecbdbbeefdste', 5, NULL, '', NULL, '', 1, NULL, 1, 's', '0', NULL, '2024-10-24 23:19:42', '2024-10-24 23:19:54'),
(5, 'ADJAHOUIME', 'Mariette', '', '', 'mariette@gmail.com', '', 'amariette', 'comd39a850abf5f3d58095266ad4e021e073f6a70e6dste', 3, NULL, '', NULL, '', 1, NULL, 1, 's', '0', NULL, '2024-10-31 16:41:11', '2024-11-06 14:54:26');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `action_menus`
--
ALTER TABLE `action_menus`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `action_menu_acces`
--
ALTER TABLE `action_menu_acces`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dossiers`
--
ALTER TABLE `dossiers`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`idMenu`) USING BTREE;

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newsletters_email_unique` (`email`);

--
-- Index pour la table `paramservices`
--
ALTER TABLE `paramservices`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `rencontres`
--
ALTER TABLE `rencontres`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`idRole`) USING BTREE;

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `traces`
--
ALTER TABLE `traces`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tresoreries`
--
ALTER TABLE `tresoreries`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`idUser`) USING BTREE;

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `action_menus`
--
ALTER TABLE `action_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `action_menu_acces`
--
ALTER TABLE `action_menu_acces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT pour la table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `dossiers`
--
ALTER TABLE `dossiers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `menus`
--
ALTER TABLE `menus`
  MODIFY `idMenu` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `paramservices`
--
ALTER TABLE `paramservices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `rencontres`
--
ALTER TABLE `rencontres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `idRole` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `traces`
--
ALTER TABLE `traces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT pour la table `tresoreries`
--
ALTER TABLE `tresoreries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `idUser` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
