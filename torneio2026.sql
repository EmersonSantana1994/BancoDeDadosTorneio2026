-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: my_fut
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `_prisma_migrations`
--

DROP TABLE IF EXISTS `_prisma_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_prisma_migrations`
--

LOCK TABLES `_prisma_migrations` WRITE;
/*!40000 ALTER TABLE `_prisma_migrations` DISABLE KEYS */;
INSERT INTO `_prisma_migrations` VALUES ('0c6621ab-f826-453d-a4ec-b7caf9875410','f6ab3e510cb3515840a1f069084158aa360bfea7a55b843346279ae53a6ea586','2026-07-06 08:54:16.596','20260717220000_remove_super_cup',NULL,NULL,'2026-07-06 08:54:16.432',1),('0fcbd50d-bd26-499e-ac6e-5bd0060eb1aa','b65e0ace24ca2b2414698f5047b56f6ed852d7c62137d2ac28b323ad7a0e86de','2026-07-06 08:54:16.294','20260717180000_cup_match_phases',NULL,NULL,'2026-07-06 08:54:16.251',1),('12a4dcd0-61a6-4370-bd51-af556eb32887','123b52bc51996a9a4168cf2d3c1c9ff5f87472a29520d3a8f776ce8ce0952614','2026-07-06 08:54:16.321','20260717190000_cup_finalization',NULL,NULL,'2026-07-06 08:54:16.297',1),('21bdd034-026c-4e32-8a2f-bfa1320334cd','1adb8efdaaf452ba35b84fb8160b1fb33afd03e32d4e87fe4085b0562debcf7a','2026-07-06 08:54:16.429','20260717210000_player_catalogs',NULL,NULL,'2026-07-06 08:54:16.351',1),('43de6067-6e93-453d-8c11-af0e5a3a87dc','f7a1f9ba8a683a50176cd03c2cce4cdac41d3d85f60cd7fb88fe7bcd20ef603f','2026-07-06 08:54:15.561','20260717112000_persist_tournament_best_players',NULL,NULL,'2026-07-06 08:54:15.393',1),('4474630d-3b05-4284-a74e-4d296a02fc09','7cec911c18d407d2bef5ebfa18024704bbfcf1ccc8198558886d541511ec8254','2026-07-06 08:54:16.198','20260717160000_persist_cup_brackets',NULL,NULL,'2026-07-06 08:54:15.942',1),('694dbe06-d699-4818-92ea-8cf19b0393cb','e6bc2d6d3b4033df527c8e9b13b4648d49fb11cc028d77def004ebf512ceff9c','2026-07-06 08:54:15.939','20260717143000_unique_registration_names',NULL,NULL,'2026-07-06 08:54:15.564',1),('7c2d4581-5dfc-490a-bc34-0fa854374406','5b3b7da9e3bc439205bb49d8bdc6aa9c76086a2cf140bd53586cb3c7179d2d51','2026-07-06 08:54:15.306','20260713203000_tournament_titles_and_finalization',NULL,NULL,'2026-07-06 08:54:14.655',1),('808004dc-28d0-495a-86b2-7981b84363ed','6f1d8b4ef242512edd6f4f92ba041e8d62c4e8a3293a38b08506718df722dd14','2026-07-06 08:54:28.986','20260706085428',NULL,NULL,'2026-07-06 08:54:28.933',1),('818779f7-963d-4380-a743-a93b85aa8594','171a1f5e2e3576daa52458e392abb0c97e27e3a923cf6b3804591b5e565ed75e','2026-07-06 08:54:16.247','20260717170000_cup_leg_timestamps',NULL,NULL,'2026-07-06 08:54:16.226',1),('9549d0f4-a5cb-465b-906c-864d5f52c500','f9bb53d4442aa762661f3c1e0b6626dc3b111372551287b294ea7903efbe9c84','2026-07-06 08:54:14.021','20260707161000_league_registration_rules',NULL,NULL,'2026-07-06 08:54:13.085',1),('ac81ec7d-8049-444d-b4b7-f9d77174351a','11ec0f10722dfe7cc5c06cb7487e72717978228c026d3e5a3d0eb06671bfc55f','2026-07-06 08:54:14.615','20260707181500_team_points_to_sixteenth',NULL,NULL,'2026-07-06 08:54:14.593',1),('b22ecb08-50ca-4b1e-b849-7485d942c582','5d5345efa0e9ef9262f23900e879f1404e6b2cd5216750950147e3fe56515bb9','2026-07-06 08:54:16.616','20260717223000_remove_users_auth',NULL,NULL,'2026-07-06 08:54:16.600',1),('b9876439-7aca-4aa6-8536-93e25204d875','770858ec2de61238857fbe2a38b9332ead4707f422e5e15a9ff376cda85f337e','2026-07-06 08:54:16.223','20260717163000_cup_match_score_timestamp',NULL,NULL,'2026-07-06 08:54:16.200',1),('cc38b06a-70ad-4771-94fd-94d73e234a5b','14aec716b5536f40c92b63abbf241fd341b4e981c248eba18471dee1596ebd66','2026-07-06 08:54:14.652','20260707184500_player_country',NULL,NULL,'2026-07-06 08:54:14.618',1),('ccedb256-d88b-4ae7-9d11-f759d3bdcb8b','cc48333c8a5a46a8caaabcf03b5f24258be554977b285a32d0b5b3e435999399','2026-07-06 08:54:14.590','20260707173000_rankings_and_scoreboard',NULL,NULL,'2026-07-06 08:54:14.024',1),('d6a8609d-06b4-443e-8b4b-c646d55370b8','759cf100351b0ff12afb07938f45fdb3bdba5e4d562cb9622dd088c3c0d7e56c','2026-07-06 08:54:13.083','20260707145256_init',NULL,NULL,'2026-07-06 08:54:11.635',1),('f0b6bff9-0d3e-4ebf-9a8f-861aa1f52587','fef0b681853813b0ae4ce829769585db0894082a3e3d0591a38dccddab8a6eee','2026-07-06 08:54:16.348','20260717200000_cup_full_placements',NULL,NULL,'2026-07-06 08:54:16.323',1),('fc2e112a-e4d8-4e89-8683-05879e9befe6','c0e64662a3f11ee9e8614167f9634afeb91d35410f875598647cabc59bf76580','2026-07-06 08:54:15.390','20260713214000_separate_league_organizers_from_tournaments',NULL,NULL,'2026-07-06 08:54:15.309',1);
/*!40000 ALTER TABLE `_prisma_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assists`
--

DROP TABLE IF EXISTS `assists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assists` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matchId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goalId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `assists_goalId_key` (`goalId`),
  KEY `assists_matchId_idx` (`matchId`),
  KEY `assists_playerId_idx` (`playerId`),
  KEY `assists_teamId_idx` (`teamId`),
  CONSTRAINT `assists_goalId_fkey` FOREIGN KEY (`goalId`) REFERENCES `goals` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `assists_matchId_fkey` FOREIGN KEY (`matchId`) REFERENCES `matches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `assists_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `assists_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assists`
--

LOCK TABLES `assists` WRITE;
/*!40000 ALTER TABLE `assists` DISABLE KEYS */;
INSERT INTO `assists` VALUES ('cmra072h7001e1svl7xsg9vie','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-07 02:02:04.747'),('cmra078i1001h1svl3hjbfcvo','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-07 02:02:12.553'),('cmra08q0c001p1svlkg8uwqjm','cmra08mui001k1svldmppxyi8','cmr9u5tuf002bbcvlzwqhw6jx','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-07 02:03:21.900'),('cmrqorxw500261svl5nnzfce5','cmrqors5300211svlqy9e13lv','cmr91iugl001dbcvlr6qm0jlk','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-18 18:14:28.181'),('cmrqovlop002c1svl700dt79w','cmrqoqehr001w1svltccekfnn','cmr9u8x0c002cbcvljna07db4','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-18 18:17:18.985'),('cmrqp2nsh002o1svlm1wpudjo','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-18 18:22:48.305'),('cmrqp6t8e002s1svlbm7drojp','cmrqors5300211svlqy9e13lv','cmr9w0trd00091svlhgv4esxf','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-18 18:26:01.982'),('cmrqpe46100321svlwquaozsv','cmrqoqehr001w1svltccekfnn','cmr9tc3n5001wbcvlkfi4g5vi','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-18 18:31:42.745'),('cmrqpg9dd00371svl2en39rus','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-18 18:33:22.801'),('cmrqpkayq003a1svlouq4masa','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-18 18:36:31.490');
/*!40000 ALTER TABLE `assists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_teams`
--

DROP TABLE IF EXISTS `competition_teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `competition_teams` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seed` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_teams_competitionId_teamId_key` (`competitionId`,`teamId`),
  KEY `competition_teams_teamId_idx` (`teamId`),
  CONSTRAINT `competition_teams_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `competition_teams_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_teams`
--

LOCK TABLES `competition_teams` WRITE;
/*!40000 ALTER TABLE `competition_teams` DISABLE KEYS */;
INSERT INTO `competition_teams` VALUES ('cmr9ylvrj000r1svl3oqa53dc','cmr9ylvra000q1svl19t6084y','cmr90jgqc000gbcvlyzz84co3',1),('cmr9ylvrj000s1svlo46fdsf5','cmr9ylvra000q1svl19t6084y','cmr90k0o4000jbcvlk8alr2c7',2),('cmr9ylvrj000t1svl16lyd3vj','cmr9ylvra000q1svl19t6084y','cmr90jvhh000ibcvlp2gap5yg',3),('cmr9ylvrj000u1svlhj104h13','cmr9ylvra000q1svl19t6084y','cmr90jnkz000hbcvld0tszbyo',4);
/*!40000 ALTER TABLE `competition_teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competitions`
--

DROP TABLE IF EXISTS `competitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `competitions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('LEAGUE','CUP') COLLATE utf8mb4_unicode_ci NOT NULL,
  `cupModel` enum('SEMIFINALS','SIX_TEAMS','QUARTERFINALS','ROUND_OF_16') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('DRAFT','ACTIVE','FINISHED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `isOrganizer` tinyint(1) NOT NULL DEFAULT '0',
  `registrationNameKey` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competitions_registrationNameKey_key` (`registrationNameKey`),
  KEY `competitions_type_idx` (`type`),
  KEY `competitions_status_idx` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competitions`
--

LOCK TABLES `competitions` WRITE;
/*!40000 ALTER TABLE `competitions` DISABLE KEYS */;
INSERT INTO `competitions` VALUES ('cmr90cjtr0000bcvli00o5p6e','Noriano','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:18:34.335','2026-07-06 09:18:34.335',1,'noriano'),('cmr90cst90001bcvl98plcerx','Banherence','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:18:45.981','2026-07-06 09:18:45.981',1,'banherence'),('cmr90dz3x0002bcvllnolj3t1','Division Soccer','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:19:40.797','2026-07-06 09:19:40.797',1,'division soccer'),('cmr90f5dv0003bcvlj8j1nrru','Coziano','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:20:35.587','2026-07-06 09:20:35.587',1,'coziano'),('cmr9ylvra000q1svl19t6084y','Campeonato Noriano','2026','LEAGUE',NULL,'DRAFT','2026-07-07 01:17:36.646','2026-07-07 01:17:36.646',0,NULL);
/*!40000 ALTER TABLE `competitions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `countries_nameKey_key` (`nameKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('cmr91ar0a000rbcvlayspz67i','Sala','sala','2026-07-06 09:45:09.946','2026-07-06 09:45:09.946'),('cmr91avte000sbcvlh9nyvi9b','Cozinha','cozinha','2026-07-06 09:45:16.178','2026-07-06 09:45:16.178'),('cmr91azpr000tbcvlxa7wyzmw','Banheiro','banheiro','2026-07-06 09:45:21.231','2026-07-06 09:45:21.231'),('cmr91b688000ubcvlxeguutyq','Quarto do Sul','quarto do sul','2026-07-06 09:45:29.672','2026-07-06 09:45:29.672'),('cmr91b947000vbcvl6ohvf1av','Laje','laje','2026-07-06 09:45:33.415','2026-07-06 09:45:33.415'),('cmr91bh1v000wbcvl20v9vqco','Quarto do Norte','quarto do norte','2026-07-06 09:45:43.699','2026-07-06 09:45:43.699'),('cmr91bop6000xbcvl8wcb1shb','Sacada do Norte','sacada do norte','2026-07-06 09:45:53.610','2026-07-06 09:45:53.610'),('cmr91bxx7000ybcvl34ve6l1r','Salão','salao','2026-07-06 09:46:05.563','2026-07-06 09:46:05.563'),('cmr91c9d8000zbcvlfremvxdv','Casa dos Fundos','casa dos fundos','2026-07-06 09:46:20.396','2026-07-06 09:46:20.396');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cup_bracket_matches`
--

DROP TABLE IF EXISTS `cup_bracket_matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cup_bracket_matches` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bracketId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL,
  `homeTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `awayTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstHomeScore` int DEFAULT NULL,
  `firstAwayScore` int DEFAULT NULL,
  `secondHomeScore` int DEFAULT NULL,
  `secondAwayScore` int DEFAULT NULL,
  `extraHomeScore` int DEFAULT NULL,
  `extraAwayScore` int DEFAULT NULL,
  `updatedAt` datetime(3) NOT NULL,
  `scoreSavedAt` datetime(3) DEFAULT NULL,
  `firstScoreSavedAt` datetime(3) DEFAULT NULL,
  `secondScoreSavedAt` datetime(3) DEFAULT NULL,
  `extraScoreSavedAt` datetime(3) DEFAULT NULL,
  `phase` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cup_bracket_matches_bracketId_phase_order_key` (`bracketId`,`phase`,`order`),
  KEY `cup_bracket_matches_homeTeamId_idx` (`homeTeamId`),
  KEY `cup_bracket_matches_awayTeamId_idx` (`awayTeamId`),
  CONSTRAINT `cup_bracket_matches_awayTeamId_fkey` FOREIGN KEY (`awayTeamId`) REFERENCES `teams` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `cup_bracket_matches_bracketId_fkey` FOREIGN KEY (`bracketId`) REFERENCES `cup_brackets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `cup_bracket_matches_homeTeamId_fkey` FOREIGN KEY (`homeTeamId`) REFERENCES `teams` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cup_bracket_matches`
--

LOCK TABLES `cup_bracket_matches` WRITE;
/*!40000 ALTER TABLE `cup_bracket_matches` DISABLE KEYS */;
/*!40000 ALTER TABLE `cup_bracket_matches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cup_brackets`
--

DROP TABLE IF EXISTS `cup_brackets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cup_brackets` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tournamentName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `byeTeamIds` json DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `finalSeason` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `finalTitleTypeId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `finalTeamRuleId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `championTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `runnerUpTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bestPlayerIds` json DEFAULT NULL,
  `finalizedAt` datetime(3) DEFAULT NULL,
  `placementTeamIds` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cup_brackets_model_key` (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cup_brackets`
--

LOCK TABLES `cup_brackets` WRITE;
/*!40000 ALTER TABLE `cup_brackets` DISABLE KEYS */;
/*!40000 ALTER TABLE `cup_brackets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goals`
--

DROP TABLE IF EXISTS `goals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goals` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matchId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `minute` int DEFAULT NULL,
  `ownGoal` tinyint(1) NOT NULL DEFAULT '0',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `goals_matchId_idx` (`matchId`),
  KEY `goals_playerId_idx` (`playerId`),
  KEY `goals_teamId_idx` (`teamId`),
  CONSTRAINT `goals_matchId_fkey` FOREIGN KEY (`matchId`) REFERENCES `matches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `goals_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `goals_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goals`
--

LOCK TABLES `goals` WRITE;
/*!40000 ALTER TABLE `goals` DISABLE KEYS */;
INSERT INTO `goals` VALUES ('cmra03vcb00181svlcf46unvt','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 01:59:35.532'),('cmra05c57001c1svlvboq8bvs','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 02:00:43.963'),('cmra06bw7001d1svltty7ria1','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 02:01:30.295'),('cmra08mun001l1svln2gf9592','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-07 02:03:17.807'),('cmrqoqehw001x1svlaalt81of','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:13:16.388'),('cmrqors5700221svl1o3evjgq','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-18 18:14:20.731'),('cmrqovf7e00291svlapqcz4q6','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:17:10.586'),('cmrqoxys6002f1svlsh6nqdd0','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:19:09.270'),('cmrqp2dko002k1svlgofe4epb','cmra08mui001k1svldmppxyi8','cmr9wld7k000g1svll9r1pnlc','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:22:35.064'),('cmrqp5avd002p1svlho27ztzw','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:24:51.529'),('cmrqp6ndu002q1svl3x64w993','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-18 18:25:54.402'),('cmrqp8kgd002v1svl5lbpz2a7','cmra08mui001k1svldmppxyi8','cmr9u5tuf002bbcvlzwqhw6jx','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:27:23.918'),('cmrqpe02s00301svl9o7mfcex','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:31:37.444'),('cmrqpg26g00351svlueg5fnlb','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-18 18:33:13.481'),('cmrqpi6ms00381svltsjpueoh','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:34:52.564'),('cmrqpk5qo00391svl75soskxc','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-18 18:36:24.720'),('cmrqpm6fj003b1svldaqosgze','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:37:58.927');
/*!40000 ALTER TABLE `goals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `live_scoreboard_entries`
--

DROP TABLE IF EXISTS `live_scoreboard_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `live_scoreboard_entries` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goals` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `live_scoreboard_entries_competitionId_teamId_key` (`competitionId`,`teamId`),
  KEY `live_scoreboard_entries_teamId_idx` (`teamId`),
  CONSTRAINT `live_scoreboard_entries_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `live_scoreboard_entries_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `live_scoreboard_entries`
--

LOCK TABLES `live_scoreboard_entries` WRITE;
/*!40000 ALTER TABLE `live_scoreboard_entries` DISABLE KEYS */;
INSERT INTO `live_scoreboard_entries` VALUES ('cmrqpe03c00311svl0glbe8qw','cmr9ylvra000q1svl19t6084y','cmr90jgqc000gbcvlyzz84co3',3,'2026-07-18 18:37:58.944'),('cmrqpg27600361svlms01bkuy','cmr9ylvra000q1svl19t6084y','cmr90jnkz000hbcvld0tszbyo',2,'2026-07-18 18:36:24.736');
/*!40000 ALTER TABLE `live_scoreboard_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stage` enum('LEAGUE','ROUND_OF_16','QUARTERFINAL','SEMIFINAL','FINAL','THIRD_PLACE') COLLATE utf8mb4_unicode_ci NOT NULL,
  `leg` enum('SINGLE','FIRST_LEG','SECOND_LEG') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'SINGLE',
  `matchNumber` int DEFAULT NULL,
  `aggregateGroupId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `awayTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `winnerTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeScore` int DEFAULT NULL,
  `awayScore` int DEFAULT NULL,
  `extraHomeScore` int DEFAULT NULL,
  `extraAwayScore` int DEFAULT NULL,
  `status` enum('SCHEDULED','LIVE','FINISHED','CANCELLED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'SCHEDULED',
  `playedAt` datetime(3) DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `matches_competitionId_idx` (`competitionId`),
  KEY `matches_homeTeamId_idx` (`homeTeamId`),
  KEY `matches_awayTeamId_idx` (`awayTeamId`),
  KEY `matches_winnerTeamId_idx` (`winnerTeamId`),
  KEY `matches_aggregateGroupId_idx` (`aggregateGroupId`),
  CONSTRAINT `matches_awayTeamId_fkey` FOREIGN KEY (`awayTeamId`) REFERENCES `teams` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `matches_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `matches_homeTeamId_fkey` FOREIGN KEY (`homeTeamId`) REFERENCES `teams` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `matches_winnerTeamId_fkey` FOREIGN KEY (`winnerTeamId`) REFERENCES `teams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
INSERT INTO `matches` VALUES ('cmr9ym0dq000v1svlu5s1zii9','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',1,NULL,'cmr90k0o4000jbcvlk8alr2c7','cmr90jnkz000hbcvld0tszbyo',NULL,1,3,NULL,NULL,'FINISHED','2026-07-18 18:06:00.624','2026-07-07 01:17:42.638','2026-07-18 18:06:00.645'),('cmr9ym0eb000w1svl7p5wsx2t','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',2,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90jgqc000gbcvlyzz84co3',NULL,1,3,NULL,NULL,'FINISHED','2026-07-18 18:19:32.887','2026-07-07 01:17:42.659','2026-07-18 18:19:32.891'),('cmr9ym0et000x1svlme1bgbjl','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',3,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90k0o4000jbcvlk8alr2c7',NULL,1,3,NULL,NULL,'FINISHED','2026-07-18 18:27:51.503','2026-07-07 01:17:42.677','2026-07-18 18:27:51.508'),('cmr9ym0fa000y1svlvx91ysr9','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',4,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90jgqc000gbcvlyzz84co3',NULL,2,3,NULL,NULL,'FINISHED','2026-07-18 18:38:21.765','2026-07-07 01:17:42.694','2026-07-18 18:38:21.770'),('cmr9ym0fo000z1svl9kc7xbq9','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',5,NULL,'cmr90jgqc000gbcvlyzz84co3','cmr90k0o4000jbcvlk8alr2c7',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.708','2026-07-07 01:17:42.708'),('cmr9ym0g600101svlehy4np3p','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',6,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.726','2026-07-07 01:17:42.726'),('cmr9ym0gn00111svlc62x0qko','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',7,NULL,'cmr90k0o4000jbcvlk8alr2c7','cmr90jgqc000gbcvlyzz84co3',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.743','2026-07-07 01:17:42.743'),('cmr9ym0gv00121svldb5ontvi','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',8,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90jnkz000hbcvld0tszbyo',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.751','2026-07-07 01:17:42.751'),('cmr9ym0h000131svli08byggk','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',9,NULL,'cmr90k0o4000jbcvlk8alr2c7','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.757','2026-07-07 01:17:42.757'),('cmr9ym0h500141svlwr8hktab','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',10,NULL,'cmr90jgqc000gbcvlyzz84co3','cmr90jnkz000hbcvld0tszbyo',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.761','2026-07-07 01:17:42.761'),('cmr9ym0hc00151svl4fucpjkq','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',11,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90k0o4000jbcvlk8alr2c7',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.768','2026-07-07 01:17:42.768'),('cmr9ym0hh00161svl4w6xq4gj','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',12,NULL,'cmr90jgqc000gbcvlyzz84co3','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-07-07 01:17:42.773','2026-07-07 01:17:42.773'),('cmra03vby00171svlth563rcb','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90jnkz000hbcvld0tszbyo',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-07 01:59:35.519','2026-07-07 01:59:35.519'),('cmra08mui001k1svldmppxyi8','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90k0o4000jbcvlk8alr2c7','cmr90k0o4000jbcvlk8alr2c7',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-07 02:03:17.802','2026-07-07 02:03:17.802'),('cmrqoqehr001w1svltccekfnn','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jgqc000gbcvlyzz84co3','cmr90jgqc000gbcvlyzz84co3',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-18 18:13:16.383','2026-07-18 18:13:16.383'),('cmrqors5300211svlqy9e13lv','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-18 18:14:20.727','2026-07-18 18:14:20.727');
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_award_point_rules`
--

DROP TABLE IF EXISTS `player_award_point_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_award_point_rules` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstPlacePoints` int NOT NULL,
  `secondPlacePoints` int NOT NULL,
  `thirdPlacePoints` int NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_award_point_rules`
--

LOCK TABLES `player_award_point_rules` WRITE;
/*!40000 ALTER TABLE `player_award_point_rules` DISABLE KEYS */;
INSERT INTO `player_award_point_rules` VALUES ('cmr9ykowr000p1svlji5mbdcj',16,10,5,'2026-07-07 01:16:41.115','2026-07-07 01:16:41.115');
/*!40000 ALTER TABLE `player_award_point_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_competition_stats`
--

DROP TABLE IF EXISTS `player_competition_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_competition_stats` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goals` int NOT NULL DEFAULT '0',
  `assists` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_competition_stats_competitionId_playerId_key` (`competitionId`,`playerId`),
  KEY `player_competition_stats_playerId_idx` (`playerId`),
  CONSTRAINT `player_competition_stats_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `player_competition_stats_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_competition_stats`
--

LOCK TABLES `player_competition_stats` WRITE;
/*!40000 ALTER TABLE `player_competition_stats` DISABLE KEYS */;
INSERT INTO `player_competition_stats` VALUES ('cmra03vdc00191svlru6lk81j','cmr9ylvra000q1svl19t6084y','cmr91ihtq001cbcvlh0ih5iqu',4,0,'2026-07-18 18:33:13.489'),('cmra072ho001f1svl3j4egu5h','cmr9ylvra000q1svl19t6084y','cmr9sz0b2001qbcvl90gzlgq8',1,1,'2026-07-18 18:36:24.726'),('cmra078i7001i1svlbbev9ess','cmr9ylvra000q1svl19t6084y','cmr9txjei0026bcvlmzratg9r',0,3,'2026-07-18 18:36:31.496'),('cmra08mus001m1svlb2tarfci','cmr9ylvra000q1svl19t6084y','cmr9t9mpz001vbcvlrgh0d6b7',2,1,'2026-07-18 18:24:51.541'),('cmra08q0k001q1svl36t66auq','cmr9ylvra000q1svl19t6084y','cmr9u5tuf002bbcvlzwqhw6jx',1,1,'2026-07-18 18:27:23.924'),('cmrqoqei2001y1svlu7ro9jrj','cmr9ylvra000q1svl19t6084y','cmr9sgvie001gbcvlrcj0vaee',5,0,'2026-07-18 18:37:58.933'),('cmrqors5d00231svlx0hh3c93','cmr9ylvra000q1svl19t6084y','cmr9t0e0n001rbcvl27bhjihf',2,0,'2026-07-18 18:25:54.407'),('cmrqorxxd00271svl757xyb6q','cmr9ylvra000q1svl19t6084y','cmr91iugl001dbcvlr6qm0jlk',0,1,'2026-07-18 18:14:28.225'),('cmrqovf7n002a1svlr9kz8zaf','cmr9ylvra000q1svl19t6084y','cmr91jw8w001fbcvlch1nqthx',1,0,'2026-07-18 18:17:10.595'),('cmrqovloy002d1svlqj9km5zg','cmr9ylvra000q1svl19t6084y','cmr9u8x0c002cbcvljna07db4',0,1,'2026-07-18 18:17:18.994'),('cmrqp2dkt002l1svl375eb9ud','cmr9ylvra000q1svl19t6084y','cmr9wld7k000g1svll9r1pnlc',1,0,'2026-07-18 18:22:35.069'),('cmrqp6t8l002t1svlt4yacmeu','cmr9ylvra000q1svl19t6084y','cmr9w0trd00091svlhgv4esxf',0,1,'2026-07-18 18:26:01.989'),('cmrqpe46700331svlokoky42h','cmr9ylvra000q1svl19t6084y','cmr9tc3n5001wbcvlkfi4g5vi',0,1,'2026-07-18 18:31:42.751');
/*!40000 ALTER TABLE `player_competition_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_positions`
--

DROP TABLE IF EXISTS `player_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_positions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_positions_nameKey_key` (`nameKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_positions`
--

LOCK TABLES `player_positions` WRITE;
/*!40000 ALTER TABLE `player_positions` DISABLE KEYS */;
INSERT INTO `player_positions` VALUES ('cmr918uf3000kbcvl7j7dcg06','Atacante','atacante','2026-07-06 09:43:41.055','2026-07-06 09:43:41.055'),('cmr9191ds000lbcvlgoaousem','Volante','volante','2026-07-06 09:43:50.080','2026-07-06 09:43:50.080'),('cmr919cg3000mbcvlcfgh6t2u','Ponta de Lança','ponta de lanca','2026-07-06 09:44:04.419','2026-07-06 09:44:04.419'),('cmr919k1m000nbcvl9xf1slbn','Meia Atacante','meia atacante','2026-07-06 09:44:14.266','2026-07-06 09:44:14.266'),('cmr919ppb000obcvl8zf6vxy2','Meia Central','meia central','2026-07-06 09:44:21.599','2026-07-06 09:44:21.599'),('cmr91a66a000pbcvlbj9t4ewn','Lateral','lateral','2026-07-06 09:44:42.946','2026-07-06 09:44:42.946'),('cmr91adzn000qbcvlwe1wi60s','Zagueiro','zagueiro','2026-07-06 09:44:53.075','2026-07-06 09:44:53.075');
/*!40000 ALTER TABLE `player_positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_season_stats`
--

DROP TABLE IF EXISTS `player_season_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_season_stats` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goals` int NOT NULL DEFAULT '0',
  `assists` int NOT NULL DEFAULT '0',
  `points` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_season_stats_season_playerId_key` (`season`,`playerId`),
  KEY `player_season_stats_playerId_idx` (`playerId`),
  CONSTRAINT `player_season_stats_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_season_stats`
--

LOCK TABLES `player_season_stats` WRITE;
/*!40000 ALTER TABLE `player_season_stats` DISABLE KEYS */;
INSERT INTO `player_season_stats` VALUES ('cmra03vdv001a1svlaoc3cmuk','2026','cmr91ihtq001cbcvlh0ih5iqu',4,0,0,'2026-07-18 18:33:13.500'),('cmra072hy001g1svldj0r53ni','2026','cmr9sz0b2001qbcvl90gzlgq8',1,1,0,'2026-07-18 18:36:24.731'),('cmra078ib001j1svl3on5pdoo','2026','cmr9txjei0026bcvlmzratg9r',0,3,0,'2026-07-18 18:36:31.503'),('cmra08muz001n1svl8fukxiq1','2026','cmr9t9mpz001vbcvlrgh0d6b7',2,1,0,'2026-07-18 18:24:51.548'),('cmra08q0o001r1svlrgwm5qke','2026','cmr9u5tuf002bbcvlzwqhw6jx',1,1,0,'2026-07-18 18:27:23.929'),('cmrqoqeia001z1svl32v2mzg5','2026','cmr9sgvie001gbcvlrcj0vaee',5,0,0,'2026-07-18 18:37:58.940'),('cmrqors5k00241svlsgldb57s','2026','cmr9t0e0n001rbcvl27bhjihf',2,0,0,'2026-07-18 18:25:54.414'),('cmrqorxxk00281svlk4fgmqyx','2026','cmr91iugl001dbcvlr6qm0jlk',0,1,0,'2026-07-18 18:14:28.232'),('cmrqovf7t002b1svl84qzmos5','2026','cmr91jw8w001fbcvlch1nqthx',1,0,0,'2026-07-18 18:17:10.601'),('cmrqovlp6002e1svluy6i5n4j','2026','cmr9u8x0c002cbcvljna07db4',0,1,0,'2026-07-18 18:17:19.002'),('cmrqp2dl0002m1svl3y4wkd3l','2026','cmr9wld7k000g1svll9r1pnlc',1,0,0,'2026-07-18 18:22:35.076'),('cmrqp6t8p002u1svlt1oukm0u','2026','cmr9w0trd00091svlhgv4esxf',0,1,0,'2026-07-18 18:26:01.993'),('cmrqpe46b00341svlxxk9a522','2026','cmr9tc3n5001wbcvlkfi4g5vi',0,1,0,'2026-07-18 18:31:42.755');
/*!40000 ALTER TABLE `player_season_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_tournament_titles`
--

DROP TABLE IF EXISTS `player_tournament_titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_tournament_titles` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titleTypeId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titles` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_tournament_titles_season_playerId_titleTypeId_key` (`season`,`playerId`,`titleTypeId`),
  KEY `player_tournament_titles_playerId_idx` (`playerId`),
  KEY `player_tournament_titles_titleTypeId_idx` (`titleTypeId`),
  CONSTRAINT `player_tournament_titles_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `player_tournament_titles_titleTypeId_fkey` FOREIGN KEY (`titleTypeId`) REFERENCES `tournament_title_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_tournament_titles`
--

LOCK TABLES `player_tournament_titles` WRITE;
/*!40000 ALTER TABLE `player_tournament_titles` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_tournament_titles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` int DEFAULT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `leagueId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nameKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `players_nameKey_key` (`nameKey`),
  KEY `players_teamId_idx` (`teamId`),
  KEY `players_leagueId_idx` (`leagueId`),
  CONSTRAINT `players_leagueId_fkey` FOREIGN KEY (`leagueId`) REFERENCES `competitions` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `players_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES ('cmr91ddia0010bcvlyjcg3so3','Maçaneta','Volante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 09:47:12.418','2026-07-06 09:47:12.418','cmr90cst90001bcvl98plcerx','Sacada do Norte','macaneta'),('cmr91du7j0011bcvlyn7zoo68','Filipe','Atacante',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 09:47:34.063','2026-07-06 09:47:34.063','cmr90cst90001bcvl98plcerx','Sala','filipe'),('cmr91e6t10012bcvlpycp1dru','Pente Preto','Volante',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 09:47:50.389','2026-07-06 09:47:50.389','cmr90cst90001bcvl98plcerx','Banheiro','pente preto'),('cmr91en270013bcvl1acmnha2','Crystal','Zagueiro',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 09:48:11.455','2026-07-06 09:48:11.455','cmr90cst90001bcvl98plcerx','Laje','crystal'),('cmr91ezqr0014bcvl3irzw3uq','Eva','Zagueiro',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 09:48:27.891','2026-07-06 09:48:27.891','cmr90f5dv0003bcvlj8j1nrru','Sala','eva'),('cmr91fea00015bcvl5vn2ez75','Pente Rosa','Volante',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 09:48:46.728','2026-07-06 09:48:46.728','cmr90f5dv0003bcvlj8j1nrru','Cozinha','pente rosa'),('cmr91frev0016bcvlppt4xt5q','Sky','Atacante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 09:49:03.751','2026-07-06 09:49:03.751','cmr90f5dv0003bcvlj8j1nrru','Cozinha','sky'),('cmr91gbcv0017bcvlgqb3unut','Rodrigo','Meia Central',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 09:49:29.599','2026-07-06 09:49:29.599','cmr90f5dv0003bcvlj8j1nrru','Cozinha','rodrigo'),('cmr91grst0018bcvlg031d19k','Taylor','Volante',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 09:49:50.909','2026-07-06 09:49:50.909','cmr90dz3x0002bcvllnolj3t1','Sala','taylor'),('cmr91h44c0019bcvl20ilna8i','Hulk','Meia Atacante',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 09:50:06.876','2026-07-06 09:50:06.876','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','hulk'),('cmr91hj5k001abcvltht3kfte','Luiz','Meia Central',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 09:50:26.360','2026-07-06 09:50:26.360','cmr90dz3x0002bcvllnolj3t1','Sala','luiz'),('cmr91i4kt001bbcvlo9hp9yls','Super Homem','Meia Atacante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 09:50:54.125','2026-07-06 09:50:54.125','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','super homem'),('cmr91ihtq001cbcvlh0ih5iqu','Jocker','Meia Atacante',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 09:51:11.294','2026-07-06 09:51:11.294','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','jocker'),('cmr91iugl001dbcvlr6qm0jlk','Varicel','Lateral',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-06 09:51:27.669','2026-07-06 09:51:27.669','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','varicel'),('cmr91jk0t001ebcvluytd1kat','Sr Incrível','Atacante',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 09:52:00.797','2026-07-06 09:52:00.797','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','sr incrivel'),('cmr91jw8w001fbcvlch1nqthx','Raul','Volante',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 09:52:16.640','2026-07-06 09:52:16.640','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','raul'),('cmr9sgvie001gbcvlrcj0vaee','Rafael','Volante',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 22:25:45.356','2026-07-06 22:25:45.356','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','rafael'),('cmr9siu3a001hbcvlivax2hw7','Luciano','Volante',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 22:27:16.822','2026-07-06 22:27:16.822','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','luciano'),('cmr9sjjmx001ibcvl6sc6fkwb','Wilham','Meia Atacante',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 22:27:49.929','2026-07-06 22:27:49.929','cmr90dz3x0002bcvllnolj3t1','Sala','wilham'),('cmr9sn69f001jbcvl3oo1v3oi','Michel','Volante',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 22:30:39.220','2026-07-06 22:30:39.220','cmr90f5dv0003bcvlj8j1nrru','Sala','michel'),('cmr9sp8w7001kbcvldaoufjer','Homem de Ferro','Meia Atacante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 22:32:15.943','2026-07-06 22:32:15.943','cmr90cst90001bcvl98plcerx','Quarto do Sul','homem de ferro'),('cmr9sqofl001lbcvl8rdchnt9','Pente Cinza','Volante',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 22:33:22.737','2026-07-06 22:33:22.737','cmr90f5dv0003bcvlj8j1nrru','Sala','pente cinza'),('cmr9st22x001mbcvl8c2wdtp6','Elza','Volante',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 22:35:13.738','2026-07-06 22:35:13.738','cmr90cst90001bcvl98plcerx','Quarto do Sul','elza'),('cmr9suaak001nbcvl98aumzzk','Hammer','Zagueiro',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 22:36:11.036','2026-07-06 22:36:11.036','cmr90f5dv0003bcvlj8j1nrru','Cozinha','hammer'),('cmr9svmrp001obcvldd9095o0','Loriel','Meia Central',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 22:37:13.862','2026-07-06 22:37:13.862','cmr90cst90001bcvl98plcerx','Banheiro','loriel'),('cmr9swtxz001pbcvlne790iv2','Sabrina','Volante',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 22:38:09.815','2026-07-06 22:38:09.815','cmr90cst90001bcvl98plcerx','Quarto do Norte','sabrina'),('cmr9sz0b2001qbcvl90gzlgq8','Tiago','Meia Atacante',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 22:39:51.374','2026-07-06 22:39:51.374','cmr90cjtr0000bcvli00o5p6e','Sala','tiago'),('cmr9t0e0n001rbcvl27bhjihf','Alice','Volante',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-06 22:40:55.799','2026-07-06 22:40:55.799','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','alice'),('cmr9t20zb001sbcvl7wouvlf5','Sebastian','Volante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 22:42:12.215','2026-07-06 22:42:12.215','cmr90f5dv0003bcvlj8j1nrru','Banheiro','sebastian'),('cmr9t373f001tbcvlhgbpeuwv','Matias','Zagueiro',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 22:43:06.795','2026-07-06 22:43:06.795','cmr90dz3x0002bcvllnolj3t1','Banheiro','matias'),('cmr9t8bpf001ubcvlnecftgaq','Gael','Volante',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 22:47:06.051','2026-07-06 22:47:06.051','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','gael'),('cmr9t9mpz001vbcvlrgh0d6b7','Thanos','Meia Atacante',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 22:48:06.983','2026-07-06 22:48:06.983','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','thanos'),('cmr9tc3n5001wbcvlkfi4g5vi','Pepe','Meia Central',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 22:50:02.225','2026-07-06 22:50:02.225','cmr90cjtr0000bcvli00o5p6e','Banheiro','pepe'),('cmr9tdb32001xbcvlechgoqr9','Titan','Meia Central',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 22:50:58.526','2026-07-06 22:50:58.526','cmr90dz3x0002bcvllnolj3t1','Quarto do Norte','titan'),('cmr9tfv3e001ybcvl7xzec4v3','Botinha','Meia Atacante',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 22:52:57.770','2026-07-06 22:52:57.770','cmr90f5dv0003bcvlj8j1nrru','Casa dos Fundos','botinha'),('cmr9tgytw001zbcvlnkmigowh','Renan','Meia Central',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 22:53:49.268','2026-07-06 22:53:49.268','cmr90dz3x0002bcvllnolj3t1','Sacada do Norte','renan'),('cmr9tjxt20020bcvlfnyrf5ac','Rivelino','Meia Atacante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 22:56:07.910','2026-07-06 22:56:07.910','cmr90cst90001bcvl98plcerx','Salão','rivelino'),('cmr9tl78h0021bcvlnimz1u5a','Xavier','Zagueiro',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 22:57:06.785','2026-07-06 22:57:06.785','cmr90f5dv0003bcvlj8j1nrru','Banheiro','xavier'),('cmr9tne6m0022bcvldg02m9pg','Roldon','Meia Central',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 22:58:49.102','2026-07-06 22:58:49.102','cmr90cst90001bcvl98plcerx','Salão','roldon'),('cmr9tp7yh0023bcvled7vdxtf','Cindy','Meia Central',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:00:14.345','2026-07-06 23:00:14.345','cmr90f5dv0003bcvlj8j1nrru','Cozinha','cindy'),('cmr9trcab0024bcvlyyn1d64x','Lysoform','Meia Central',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 23:01:53.267','2026-07-06 23:01:53.267','cmr90cst90001bcvl98plcerx','Quarto do Norte','lysoform'),('cmr9tu57q0025bcvllqzqx89w','Azeite','Meia Central',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 23:04:04.070','2026-07-06 23:04:04.070','cmr90cst90001bcvl98plcerx','Cozinha','azeite'),('cmr9txjei0026bcvlmzratg9r','Dove','Meia Central',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 23:06:42.426','2026-07-06 23:06:42.426','cmr90cjtr0000bcvli00o5p6e','Banheiro','dove'),('cmr9tzkm20027bcvltvo9gsc6','Ufe','Zagueiro',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-06 23:08:17.306','2026-07-06 23:08:17.306','cmr90cjtr0000bcvli00o5p6e','Cozinha','ufe'),('cmr9u1vp70028bcvlh8wjybqy','Cif','Lateral',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 23:10:04.987','2026-07-06 23:10:04.987','cmr90f5dv0003bcvlj8j1nrru','Laje','cif'),('cmr9u35g90029bcvl62olalm7','Buzz','Atacante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 23:11:04.281','2026-07-06 23:11:04.281','cmr90dz3x0002bcvllnolj3t1','Sala','buzz'),('cmr9u41xm002abcvll3jb8fr2','Rozinha','Volante',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 23:11:46.378','2026-07-06 23:11:46.378','cmr90dz3x0002bcvllnolj3t1','Casa dos Fundos','rozinha'),('cmr9u5tuf002bbcvlzwqhw6jx','Luiza','Zagueiro',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 23:13:09.207','2026-07-06 23:13:09.207','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','luiza'),('cmr9u8x0c002cbcvljna07db4','Dony','Meia Central',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 23:15:33.276','2026-07-06 23:15:33.276','cmr90cjtr0000bcvli00o5p6e','Banheiro','dony'),('cmr9ubzky002dbcvl5i8bl2vz','Eucatex','Zagueiro',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 23:17:56.578','2026-07-06 23:17:56.578','cmr90dz3x0002bcvllnolj3t1','Casa dos Fundos','eucatex'),('cmr9vbt1200001svlg7hapc7k','Roberto','Meia Atacante',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 23:45:47.702','2026-07-06 23:45:47.702','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','roberto'),('cmr9vgaeg00011svlueypjfy7','Viceres','Meia Central',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 23:49:16.840','2026-07-06 23:49:16.840','cmr90dz3x0002bcvllnolj3t1','Salão','viceres'),('cmr9vig0c00021svlfykhcumb','Azulão','Meia Central',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 23:50:57.420','2026-07-06 23:50:57.420','cmr90cst90001bcvl98plcerx','Quarto do Sul','azulao'),('cmr9vkzw400031svlqhj9lu7t','Rildo','Ponta de Lança',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 23:52:56.500','2026-07-06 23:52:56.500','cmr90f5dv0003bcvlj8j1nrru','Sacada do Norte','rildo'),('cmr9vm01q00041svlpya0j7wv','Theo','Zagueiro',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 23:53:43.358','2026-07-06 23:53:43.358','cmr90cst90001bcvl98plcerx','Cozinha','theo'),('cmr9vo13t00051svlp8lc0qiu','Net','Atacante',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:55:18.041','2026-07-06 23:55:18.041','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','net'),('cmr9vpp6x00061svls9k8p2h5','Azuzinho','Volante',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 23:56:35.913','2026-07-06 23:56:35.913','cmr90cst90001bcvl98plcerx','Cozinha','azuzinho'),('cmr9vsnc300071svlsq2wxn0i','Pente Laranja','Volante',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 23:58:53.475','2026-07-06 23:58:53.475','cmr90cst90001bcvl98plcerx','Sala','pente laranja'),('cmr9w0trd00091svlhgv4esxf','Leonardo','Lateral',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-07 00:05:15.049','2026-07-07 00:05:15.049','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','leonardo'),('cmr9w4ky8000a1svleqdexrz6','Pantera Negra','Meia Atacante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-07 00:08:10.256','2026-07-07 00:08:10.256','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','pantera negra'),('cmr9w7ilj000c1svld53k4o0v','Sensodyni','Zagueiro',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-07 00:10:27.175','2026-07-07 00:10:27.175','cmr90dz3x0002bcvllnolj3t1','Cozinha','sensodyni'),('cmr9weuxf000e1svl40edu4gu','Tati','Volante',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-07 00:16:09.747','2026-07-07 00:16:09.747','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','tati'),('cmr9whapi000f1svlcx39d77l','Leandro','Volante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-07 00:18:03.510','2026-07-07 00:18:03.510','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','leandro'),('cmr9wld7k000g1svll9r1pnlc','Escuro','Ponta de Lança',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-07 00:21:13.376','2026-07-07 00:21:13.376','cmr90cjtr0000bcvli00o5p6e','Sala','escuro');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings`
--

DROP TABLE IF EXISTS `standings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `standings` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `played` int NOT NULL DEFAULT '0',
  `wins` int NOT NULL DEFAULT '0',
  `losses` int NOT NULL DEFAULT '0',
  `goalsFor` int NOT NULL DEFAULT '0',
  `goalsAgainst` int NOT NULL DEFAULT '0',
  `goalBalance` int NOT NULL DEFAULT '0',
  `points` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `standings_competitionId_teamId_key` (`competitionId`,`teamId`),
  KEY `standings_teamId_idx` (`teamId`),
  CONSTRAINT `standings_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `standings_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings`
--

LOCK TABLES `standings` WRITE;
/*!40000 ALTER TABLE `standings` DISABLE KEYS */;
INSERT INTO `standings` VALUES ('cmrqpmo3c003c1svlmnhb1c1d','cmr9ylvra000q1svl19t6084y','cmr90jgqc000gbcvlyzz84co3',2,2,0,6,3,3,3,'2026-07-18 18:38:21.816'),('cmrqpmo3f003d1svl4t2tijq7','cmr9ylvra000q1svl19t6084y','cmr90jnkz000hbcvld0tszbyo',2,1,1,5,4,1,2,'2026-07-18 18:38:21.819'),('cmrqpmo3i003e1svlqtcc255z','cmr9ylvra000q1svl19t6084y','cmr90k0o4000jbcvlk8alr2c7',2,1,1,4,4,0,2,'2026-07-18 18:38:21.822'),('cmrqpmo3m003f1svl6mj08ixt','cmr9ylvra000q1svl19t6084y','cmr90jvhh000ibcvlp2gap5yg',2,0,2,2,6,-4,0,'2026-07-18 18:38:21.826');
/*!40000 ALTER TABLE `standings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team_season_rankings`
--

DROP TABLE IF EXISTS `team_season_rankings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_season_rankings` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` int NOT NULL DEFAULT '0',
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_season_rankings_season_teamId_key` (`season`,`teamId`),
  KEY `team_season_rankings_teamId_idx` (`teamId`),
  CONSTRAINT `team_season_rankings_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_season_rankings`
--

LOCK TABLES `team_season_rankings` WRITE;
/*!40000 ALTER TABLE `team_season_rankings` DISABLE KEYS */;
/*!40000 ALTER TABLE `team_season_rankings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team_tournament_point_rules`
--

DROP TABLE IF EXISTS `team_tournament_point_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_tournament_point_rules` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstPlacePoints` int NOT NULL,
  `secondPlacePoints` int NOT NULL,
  `thirdPlacePoints` int NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `eighthPlacePoints` int NOT NULL DEFAULT '0',
  `eleventhPlacePoints` int NOT NULL DEFAULT '0',
  `fifteenthPlacePoints` int NOT NULL DEFAULT '0',
  `fifthPlacePoints` int NOT NULL DEFAULT '0',
  `fourteenthPlacePoints` int NOT NULL DEFAULT '0',
  `fourthPlacePoints` int NOT NULL DEFAULT '0',
  `ninthPlacePoints` int NOT NULL DEFAULT '0',
  `seventhPlacePoints` int NOT NULL DEFAULT '0',
  `sixteenthPlacePoints` int NOT NULL DEFAULT '0',
  `sixthPlacePoints` int NOT NULL DEFAULT '0',
  `tenthPlacePoints` int NOT NULL DEFAULT '0',
  `thirteenthPlacePoints` int NOT NULL DEFAULT '0',
  `twelfthPlacePoints` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_tournament_point_rules_name_key` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_tournament_point_rules`
--

LOCK TABLES `team_tournament_point_rules` WRITE;
/*!40000 ALTER TABLE `team_tournament_point_rules` DISABLE KEYS */;
INSERT INTO `team_tournament_point_rules` VALUES ('cmr9y9dux000h1svlju57uqhw','Campeonato Mundial',440,340,240,'2026-07-07 01:07:53.577','2026-07-07 01:07:53.577',40,15,0,110,0,140,30,60,0,80,20,0,10),('cmr9ydmc7000i1svli6ryguuh','Super Copa',370,270,170,'2026-07-07 01:11:11.191','2026-07-07 01:11:11.191',0,0,0,0,0,70,0,0,0,0,0,0,0),('cmr9yfn2j000j1svlxurjvt71','Liga',100,60,30,'2026-07-07 01:12:45.451','2026-07-07 01:12:45.451',0,0,0,0,0,0,0,0,0,0,0,0,0),('cmr9yg66k000k1svlcad7h59c','Copa',100,60,30,'2026-07-07 01:13:10.220','2026-07-07 01:13:10.220',0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `team_tournament_point_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primaryColor` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `badgeUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `leagueId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ownerPlayerId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nameKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `teams_name_key` (`name`),
  UNIQUE KEY `teams_nameKey_key` (`nameKey`),
  UNIQUE KEY `teams_ownerPlayerId_key` (`ownerPlayerId`),
  KEY `teams_leagueId_idx` (`leagueId`),
  CONSTRAINT `teams_leagueId_fkey` FOREIGN KEY (`leagueId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `teams_ownerPlayerId_fkey` FOREIGN KEY (`ownerPlayerId`) REFERENCES `players` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES ('cmr90g7ew0004bcvlk6975gtu','Panasonic',NULL,NULL,NULL,'2026-07-06 09:21:24.872','2026-07-06 09:49:29.610','cmr90f5dv0003bcvlj8j1nrru','cmr91gbcv0017bcvlgqb3unut','panasonic'),('cmr90gpct0005bcvl4m4pceje','Brastemp',NULL,NULL,NULL,'2026-07-06 09:21:48.125','2026-07-06 09:48:27.902','cmr90f5dv0003bcvlj8j1nrru','cmr91ezqr0014bcvl3irzw3uq','brastemp'),('cmr90h2yy0006bcvl3etsn3du','Element',NULL,NULL,NULL,'2026-07-06 09:22:05.770','2026-07-06 09:48:46.738','cmr90f5dv0003bcvlj8j1nrru','cmr91fea00015bcvl5vn2ez75','element'),('cmr90hb5b0007bcvlglso4ccq','Juventude',NULL,NULL,NULL,'2026-07-06 09:22:16.367','2026-07-06 09:49:03.761','cmr90f5dv0003bcvlj8j1nrru','cmr91frev0016bcvlppt4xt5q','juventude'),('cmr90hj9x0008bcvln4x0zahm','Once Caldas',NULL,NULL,NULL,'2026-07-06 09:22:26.901','2026-07-06 09:50:06.884','cmr90dz3x0002bcvllnolj3t1','cmr91h44c0019bcvl20ilna8i','once caldas'),('cmr90hss40009bcvld1ply1df','Vans',NULL,NULL,NULL,'2026-07-06 09:22:39.220','2026-07-06 09:50:54.135','cmr90dz3x0002bcvllnolj3t1','cmr91i4kt001bbcvlo9hp9yls','vans'),('cmr90hxx7000abcvl3juaftw5','Democration',NULL,NULL,NULL,'2026-07-06 09:22:45.883','2026-07-06 09:49:50.918','cmr90dz3x0002bcvllnolj3t1','cmr91grst0018bcvlg031d19k','democration'),('cmr90icjf000bbcvlyhf6dsnv','Sacred',NULL,NULL,NULL,'2026-07-06 09:23:04.827','2026-07-06 09:50:26.370','cmr90dz3x0002bcvllnolj3t1','cmr91hj5k001abcvltht3kfte','sacred'),('cmr90invs000cbcvl894vpuf2','Castelão',NULL,NULL,NULL,'2026-07-06 09:23:19.528','2026-07-06 09:47:50.399','cmr90cst90001bcvl98plcerx','cmr91e6t10012bcvlpycp1dru','castelao'),('cmr90ittv000dbcvl59q7iice','Brécia',NULL,NULL,NULL,'2026-07-06 09:23:27.235','2026-07-06 09:47:34.074','cmr90cst90001bcvl98plcerx','cmr91du7j0011bcvlyn7zoo68','brecia'),('cmr90izif000ebcvlvvw4gdhu','Ases',NULL,NULL,NULL,'2026-07-06 09:23:34.599','2026-07-06 09:47:12.452','cmr90cst90001bcvl98plcerx','cmr91ddia0010bcvlyjcg3so3','ases'),('cmr90j52r000fbcvlrdpo06zs','Penharol',NULL,NULL,NULL,'2026-07-06 09:23:41.811','2026-07-06 09:48:11.474','cmr90cst90001bcvl98plcerx','cmr91en270013bcvl1acmnha2','penharol'),('cmr90jgqc000gbcvlyzz84co3','Raiden',NULL,NULL,NULL,'2026-07-06 09:23:56.916','2026-07-06 09:52:16.651','cmr90cjtr0000bcvli00o5p6e','cmr91jw8w001fbcvlch1nqthx','raiden'),('cmr90jnkz000hbcvld0tszbyo','Galaxy',NULL,NULL,NULL,'2026-07-06 09:24:05.795','2026-07-06 09:51:11.303','cmr90cjtr0000bcvli00o5p6e','cmr91ihtq001cbcvlh0ih5iqu','galaxy'),('cmr90jvhh000ibcvlp2gap5yg','Halor',NULL,NULL,NULL,'2026-07-06 09:24:16.037','2026-07-06 09:51:27.682','cmr90cjtr0000bcvli00o5p6e','cmr91iugl001dbcvlr6qm0jlk','halor'),('cmr90k0o4000jbcvlk8alr2c7','Lander',NULL,NULL,NULL,'2026-07-06 09:24:22.756','2026-07-06 09:52:00.817','cmr90cjtr0000bcvli00o5p6e','cmr91jk0t001ebcvluytd1kat','lander');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tournament_finalization_best_players`
--

DROP TABLE IF EXISTS `tournament_finalization_best_players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tournament_finalization_best_players` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finalizationId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `playerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tournament_finalization_best_players_finalizationId_position_key` (`finalizationId`,`position`),
  UNIQUE KEY `tournament_finalization_best_players_finalizationId_playerId_key` (`finalizationId`,`playerId`),
  KEY `tournament_finalization_best_players_playerId_idx` (`playerId`),
  CONSTRAINT `tournament_finalization_best_players_finalizationId_fkey` FOREIGN KEY (`finalizationId`) REFERENCES `tournament_finalizations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tournament_finalization_best_players_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tournament_finalization_best_players`
--

LOCK TABLES `tournament_finalization_best_players` WRITE;
/*!40000 ALTER TABLE `tournament_finalization_best_players` DISABLE KEYS */;
/*!40000 ALTER TABLE `tournament_finalization_best_players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tournament_finalizations`
--

DROP TABLE IF EXISTS `tournament_finalizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tournament_finalizations` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `competitionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tournamentName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titleTypeId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `championTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `runnerUpTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `tournament_finalizations_competitionId_idx` (`competitionId`),
  KEY `tournament_finalizations_season_idx` (`season`),
  KEY `tournament_finalizations_titleTypeId_idx` (`titleTypeId`),
  KEY `tournament_finalizations_championTeamId_idx` (`championTeamId`),
  KEY `tournament_finalizations_runnerUpTeamId_fkey` (`runnerUpTeamId`),
  CONSTRAINT `tournament_finalizations_championTeamId_fkey` FOREIGN KEY (`championTeamId`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tournament_finalizations_competitionId_fkey` FOREIGN KEY (`competitionId`) REFERENCES `competitions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tournament_finalizations_runnerUpTeamId_fkey` FOREIGN KEY (`runnerUpTeamId`) REFERENCES `teams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `tournament_finalizations_titleTypeId_fkey` FOREIGN KEY (`titleTypeId`) REFERENCES `tournament_title_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tournament_finalizations`
--

LOCK TABLES `tournament_finalizations` WRITE;
/*!40000 ALTER TABLE `tournament_finalizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `tournament_finalizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tournament_title_types`
--

DROP TABLE IF EXISTS `tournament_title_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tournament_title_types` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tournament_title_types_name_key` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tournament_title_types`
--

LOCK TABLES `tournament_title_types` WRITE;
/*!40000 ALTER TABLE `tournament_title_types` DISABLE KEYS */;
INSERT INTO `tournament_title_types` VALUES ('cmr9yhm1h000l1svlvv9d2otl','Liga','2026-07-07 01:14:17.429','2026-07-07 01:14:17.429'),('cmr9yhsej000m1svlojdierlh','Copa','2026-07-07 01:14:25.675','2026-07-07 01:14:25.675'),('cmr9yi220000n1svl5e14w05v','Campeonato Mundial','2026-07-07 01:14:38.184','2026-07-07 01:14:38.184'),('cmr9yi8sf000o1svlqoqjo1jz','Super Copa','2026-07-07 01:14:46.911','2026-07-07 01:14:46.911');
/*!40000 ALTER TABLE `tournament_title_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transfers`
--

DROP TABLE IF EXISTS `transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transfers` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('TEAM_SWAP','FREE_AGENT') COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetTeamId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetPlayerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `replacementPlayerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sourceTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `releasedPlayerId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nextOwnerPlayerId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `previousTargetTeamId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `previousTargetLeagueId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `transfers_targetTeamId_idx` (`targetTeamId`),
  KEY `transfers_sourceTeamId_idx` (`sourceTeamId`),
  KEY `transfers_targetPlayerId_idx` (`targetPlayerId`),
  KEY `transfers_replacementPlayerId_idx` (`replacementPlayerId`),
  KEY `transfers_releasedPlayerId_fkey` (`releasedPlayerId`),
  CONSTRAINT `transfers_releasedPlayerId_fkey` FOREIGN KEY (`releasedPlayerId`) REFERENCES `players` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `transfers_replacementPlayerId_fkey` FOREIGN KEY (`replacementPlayerId`) REFERENCES `players` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `transfers_sourceTeamId_fkey` FOREIGN KEY (`sourceTeamId`) REFERENCES `teams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `transfers_targetPlayerId_fkey` FOREIGN KEY (`targetPlayerId`) REFERENCES `players` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `transfers_targetTeamId_fkey` FOREIGN KEY (`targetTeamId`) REFERENCES `teams` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transfers`
--

LOCK TABLES `transfers` WRITE;
/*!40000 ALTER TABLE `transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `transfers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-19  9:52:46
