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
INSERT INTO `assists` VALUES ('cmra072h7001e1svl7xsg9vie','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-07 02:02:04.747'),('cmra078i1001h1svl3hjbfcvo','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-07 02:02:12.553'),('cmra08q0c001p1svlkg8uwqjm','cmra08mui001k1svldmppxyi8','cmr9u5tuf002bbcvlzwqhw6jx','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-07 02:03:21.900'),('cmrqorxw500261svl5nnzfce5','cmrqors5300211svlqy9e13lv','cmr91iugl001dbcvlr6qm0jlk','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-18 18:14:28.181'),('cmrqovlop002c1svl700dt79w','cmrqoqehr001w1svltccekfnn','cmr9u8x0c002cbcvljna07db4','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-18 18:17:18.985'),('cmrqp2nsh002o1svlm1wpudjo','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-18 18:22:48.305'),('cmrqp6t8e002s1svlbm7drojp','cmrqors5300211svlqy9e13lv','cmr9w0trd00091svlhgv4esxf','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-18 18:26:01.982'),('cmrqpe46100321svlwquaozsv','cmrqoqehr001w1svltccekfnn','cmr9tc3n5001wbcvlkfi4g5vi','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-18 18:31:42.745'),('cmrqpg9dd00371svl2en39rus','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-18 18:33:22.801'),('cmrqpkayq003a1svlouq4masa','cmra03vby00171svlth563rcb','cmr9txjei0026bcvlmzratg9r','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-18 18:36:31.490'),('cmrrurr8400023wvlx7pn0hwf','cmrqoqehr001w1svltccekfnn','cmr9u8x0c002cbcvljna07db4','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-19 13:50:03.412'),('cmrrutqqc00073wvlf5rxu4mm','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-19 13:51:36.084'),('cmrrv18z0000g3wvl9ekxwgp5','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-19 13:57:26.316'),('cmrrv30fo000k3wvl388teeaq','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-19 13:58:48.564'),('cmrrv4m9q000m3wvlgj9s8vxo','cmra03vby00171svlth563rcb','cmr9weuxf000e1svl40edu4gu','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-19 14:00:03.518'),('cmrryakgx000u3wvleg4is34b','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-19 15:28:39.969'),('cmrrybsic000w3wvleagephxl','cmrqoqehr001w1svltccekfnn','cmr9tc3n5001wbcvlkfi4g5vi','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-19 15:29:37.044'),('cmrryh1g500113wvlk3ex5snj','cmra08mui001k1svldmppxyi8','cmr91jk0t001ebcvluytd1kat','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-19 15:33:41.909'),('cmrrym9mg001a3wvlawevex8b','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-19 15:37:45.784'),('cmrryngtt001c3wvlf1zc5qic','cmrqors5300211svlqy9e13lv','cmr91iugl001dbcvlr6qm0jlk','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-19 15:38:41.777'),('cmrrypbpp001e3wvlo31ckies','cmrqors5300211svlqy9e13lv','cmr9tzkm20027bcvltvo9gsc6','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-19 15:40:08.461'),('cmrsh98ks001o3wvlo7w0v87a','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-20 00:19:30.604'),('cmrshezzv001y3wvlo16225gz','cmrqoqehr001w1svltccekfnn','cmr9tc3n5001wbcvlkfi4g5vi','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-20 00:23:59.419'),('cmrshh60r00203wvlvl0krdeg','cmrqoqehr001w1svltccekfnn','cmr9u8x0c002cbcvljna07db4','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-20 00:25:40.539'),('cmrshixim00223wvlhlewrty3','cmrqoqehr001w1svltccekfnn','cmr9tc3n5001wbcvlkfi4g5vi','cmr90jgqc000gbcvlyzz84co3',NULL,'2026-07-20 00:27:02.830'),('cmrshjws600253wvlf4b9xq99','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-20 00:27:48.534'),('cmrsihj7n002o3wvltez8bnrv','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,'2026-07-20 00:53:57.251'),('cmrsikx76002r3wvlz5io8soa','cmra08mui001k1svldmppxyi8','cmr9u5tuf002bbcvlzwqhw6jx','cmr90k0o4000jbcvlk8alr2c7',NULL,'2026-07-20 00:56:35.346'),('cmrsiwm2g002z3wvliuqab9gk','cmrqors5300211svlqy9e13lv','cmr9tzkm20027bcvltvo9gsc6','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-20 01:05:40.792'),('cmrsizj7t00333wvlza0orwcp','cmrqors5300211svlqy9e13lv','cmr9tzkm20027bcvltvo9gsc6','cmr90jvhh000ibcvlp2gap5yg',NULL,'2026-07-20 01:07:57.065'),('cmrwm71qs004g3wvlsibxzpps','cmrwm2l3r00483wvl0v2wqmeu','cmr9tdb32001xbcvlechgoqr9','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-22 21:48:51.220'),('cmrwmcj84004t3wvl2ktvlde5','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 21:53:07.156'),('cmrwmdm9y004x3wvlfxivstig','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 21:53:57.766'),('cmrwmeix900533wvlwaqeaaqm','cmrwmeexn004y3wvl0dxxwq1z','cmr91hj5k001abcvltht3kfte','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-22 21:54:40.077'),('cmrwmg97n00593wvl1iupwyll','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 21:56:00.803'),('cmrwqh74x005g3wvlyxzoxmum','cmrwm2l3r00483wvl0v2wqmeu','cmr91h44c0019bcvl20ilna8i','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-22 23:48:43.233'),('cmrwqirdv005k3wvl96z60l32','cmrwm2l3r00483wvl0v2wqmeu','cmr9ubzky002dbcvl5i8bl2vz','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-22 23:49:56.131'),('cmrwqlrau005n3wvlcon6d1rb','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 23:52:15.990'),('cmrwqmzyw005r3wvlnx7w80jx','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 23:53:13.880'),('cmrwqom0o005t3wvl8bpydnn7','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-22 23:54:29.112'),('cmrwqsz0o005y3wvlru3sfywj','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-22 23:57:52.584'),('cmrwquxe500663wvl1i33uz31','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,'2026-07-22 23:59:23.789'),('cmrwqvw3x00693wvle0cs3zzn','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,'2026-07-23 00:00:08.781'),('cmrwqxzvi006b3wvl0vw59j61','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-23 00:01:46.974'),('cmrzj0apz006s3wvlsnq263rq','cmrwm2l3r00483wvl0v2wqmeu','cmr9tdb32001xbcvlechgoqr9','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-24 22:42:55.943'),('cmrzj4yrt006z3wvl1tmw4jg1','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-24 22:46:33.737'),('cmrzj6cn200723wvle605aoru','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-24 22:47:38.366'),('cmrzj7iyu00743wvlqbiakcic','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-24 22:48:33.222'),('cmrzj8h3m00763wvlnbint05c','cmrwm0q5v00433wvlcpypqb5n','cmr91i4kt001bbcvlo9hp9yls','cmr90hss40009bcvld1ply1df',NULL,'2026-07-24 22:49:17.458'),('cmrzj9p4f00783wvlg7dkdt7u','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-24 22:50:14.511'),('cmrzmp8ls007l3wvlz84fjhlj','cmrwmeexn004y3wvl0dxxwq1z','cmr9w7ilj000c1svld53k4o0v','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-25 00:26:18.448'),('cmrzmv9bb007s3wvl2fpkzczw','cmrwm2l3r00483wvl0v2wqmeu','cmr9ubzky002dbcvl5i8bl2vz','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-25 00:30:59.303'),('cmrzmycov007z3wvlx3bwe96l','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-25 00:33:23.647'),('cmrzmznwo00813wvl7xliqw7k','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-25 00:34:24.840'),('cmrzn0r2o00843wvlujxijkwi','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-25 00:35:15.600'),('cmrzn2d8r00853wvln9i1fxpg','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-25 00:36:30.987'),('cms3s259o0003t8vlqizrv453','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-27 22:07:23.436'),('cms3s3hob0005t8vlj09hurc9','cmrwmc3gu004o3wvlv5v27r7d','cmr9tgytw001zbcvlnkmigowh','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-27 22:08:26.171'),('cms3s56s50007t8vl6pbvcj8s','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-27 22:09:45.365'),('cms3slpom0002v4vlog4i9xrv','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,'2026-07-27 22:22:36.358'),('cms3sm0uc0004v4vlpid6d0z5','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-27 22:22:50.820'),('cms3smb3f0007v4vl51c0iceo','cmrwmeexn004y3wvl0dxxwq1z','cmr91hj5k001abcvltht3kfte','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-27 22:23:04.107'),('cms3sni7q0009v4vlzk06s0v8','cmrwmeexn004y3wvl0dxxwq1z','cmr9u41xm002abcvll3jb8fr2','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-27 22:23:59.990'),('cms3spczc000bv4vlor2lesri','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-27 22:25:26.520'),('cms54p02a000268vlzneosi9b','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-28 20:48:51.346'),('cms54q6dm000568vlsia4wyy3','cmrwm2l3r00483wvl0v2wqmeu','cmr91h44c0019bcvl20ilna8i','cmr90hj9x0008bcvln4x0zahm',NULL,'2026-07-28 20:49:46.186'),('cms54s2in000768vlajyxo8fy','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,'2026-07-28 20:51:14.495'),('cms54t8hl000968vl1bu6qa3r','cmrwm0q5v00433wvlcpypqb5n','cmr9t373f001tbcvlhgbpeuwv','cmr90hss40009bcvld1ply1df',NULL,'2026-07-28 20:52:08.889'),('cms54ysmw000g68vl0ngrmj2p','cmrwmeexn004y3wvl0dxxwq1z','cmr9w7ilj000c1svld53k4o0v','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-28 20:56:28.280'),('cms54zhjs000i68vlrro32t51','cmrwmc3gu004o3wvlv5v27r7d','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-07-28 20:57:00.568'),('cms551mob000l68vl1ylnun0v','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,'2026-07-28 20:58:40.524'),('cms5abkn5000mrgvlwaadv50n','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-28 23:26:22.529'),('cms5ad8ee000srgvl05pwf2r9','cms5ab7xs000hrgvlt6n3kctp','cmr9u1vp70028bcvlh8wjybqy','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-28 23:27:39.974'),('cms5aekcp0010rgvlsyb8rrco','cms5aedvs000vrgvl847ncrq9','cmr9vo13t00051svlp8lc0qiu','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-28 23:28:42.121'),('cms5afj3v0014rgvlzdu62mp2','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-28 23:29:27.163'),('cms5aj3ss001ergvlmsqtd2r9','cms5aiz640019rgvlo1qoyu16','cmr9vkzw400031svlqhj9lu7t','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-28 23:32:13.948'),('cms5am5jg001mrgvl2ycc2ovm','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-28 23:34:36.172'),('cms5aq5ih001rrgvl38tgjdzc','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-28 23:37:42.761'),('cms6cnoby0006ksvlwmr2qt2f','cms5aedvs000vrgvl847ncrq9','cmr9tp7yh0023bcvled7vdxtf','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-29 17:19:32.590'),('cms6cns8f0009ksvlb9rv7fy5','cms5aedvs000vrgvl847ncrq9','cmr9suaak001nbcvl98aumzzk','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-29 17:19:37.647'),('cms6csopk000jksvlais9ou5p','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-29 17:23:26.360'),('cms6cum04000lksvlo60irax8','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-29 17:24:56.164'),('cms6d07pa000sksvlnffvota3','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-29 17:29:17.566'),('cms6zcr9500026wvlh7fwjtrz','cms5aedvs000vrgvl847ncrq9','cmr9tp7yh0023bcvled7vdxtf','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-30 03:54:54.329'),('cms6zdp8u00056wvlt4asefnq','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 03:55:38.382'),('cms6zfj5x00076wvlvv0ta9ga','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 03:57:03.813'),('cms6zgwvf00096wvlg21keyrt','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-30 03:58:08.235'),('cms6ziyrn000c6wvl6ot11ksc','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 03:59:44.003'),('cms6zpoh7000l6wvl1dllqvbb','cms5aiz640019rgvlo1qoyu16','cmr91ezqr0014bcvl3irzw3uq','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-30 04:04:57.259'),('cms6zqsw0000p6wvl8iwcwisw','cms5ab7xs000hrgvlt6n3kctp','cmr91frev0016bcvlppt4xt5q','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-30 04:05:49.632'),('cms6zs747000r6wvlk5brbkvo','cms5ab7xs000hrgvlt6n3kctp','cmr9u1vp70028bcvlh8wjybqy','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-30 04:06:54.727'),('cms73wnx0000y6wvlwndr5wyp','cms5aedvs000vrgvl847ncrq9','cmr9suaak001nbcvl98aumzzk','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-30 06:02:21.588'),('cms73xuvq00116wvlw4ysz94u','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 06:03:17.270'),('cms73zq9100136wvltu5xzvir','cms5am1y6001hrgvlkvn30qbm','cmr91gbcv0017bcvlgqb3unut','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 06:04:44.581'),('cms741rr200176wvl6f1asqhx','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-30 06:06:19.838'),('cms744d11001e6wvlct13wjij','cms5aiz640019rgvlo1qoyu16','cmr9tl78h0021bcvlnimz1u5a','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-30 06:08:20.725'),('cms745dl8001h6wvl6cvp0hnb','cms5ab7xs000hrgvlt6n3kctp','cmr91frev0016bcvlppt4xt5q','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-30 06:09:08.108'),('cms7464c2001j6wvlb1e80zey','cms5aiz640019rgvlo1qoyu16','cmr9tl78h0021bcvlnimz1u5a','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-30 06:09:42.770'),('cms747ihm001l6wvlv9jvoru3','cms5aiz640019rgvlo1qoyu16','cmr91ezqr0014bcvl3irzw3uq','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-30 06:10:47.770'),('cms9iv3ii001s6wvlau2cnycr','cms5aedvs000vrgvl847ncrq9','cmr9suaak001nbcvl98aumzzk','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-31 22:36:35.082'),('cms9iyv1v001w6wvlkckxhwma','cms5aiz640019rgvlo1qoyu16','cmr91ezqr0014bcvl3irzw3uq','cmr90gpct0005bcvl4m4pceje',NULL,'2026-07-31 22:39:30.739'),('cms9izzha001y6wvlhg9mxns6','cms5aedvs000vrgvl847ncrq9','cmr9tp7yh0023bcvled7vdxtf','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-07-31 22:40:23.134'),('cms9j7og000286wvl469v914a','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-07-31 22:46:22.080'),('cms9jarek002b6wvl8xuaz9z3','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-07-31 22:48:45.884'),('cmsa700h2000210vl7ducp7he','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-08-01 09:52:15.206'),('cmsa7156m000510vlvxgexciz','cms5aedvs000vrgvl847ncrq9','cmr9vo13t00051svlp8lc0qiu','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-08-01 09:53:07.966'),('cmsa72diu000710vlc2wcd0cj','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-08-01 09:54:05.430'),('cmsa740xp000910vl7ic6qjdw','cms5aedvs000vrgvl847ncrq9','cmr9suaak001nbcvl98aumzzk','cmr90h2yy0006bcvl3etsn3du',NULL,'2026-08-01 09:55:22.429'),('cmsa763mv000b10vlw3drjt5g','cms5ab7xs000hrgvlt6n3kctp','cmr91frev0016bcvlppt4xt5q','cmr90hb5b0007bcvlglso4ccq',NULL,'2026-08-01 09:56:59.239'),('cmsa79glv000i10vltg4z90dh','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-08-01 09:59:36.019'),('cmsa7aqa3000l10vlxegqm6tj','cms5aiz640019rgvlo1qoyu16','cmr91ezqr0014bcvl3irzw3uq','cmr90gpct0005bcvl4m4pceje',NULL,'2026-08-01 10:00:35.211'),('cmsa7c4up000n10vl9hhr890w','cms5aiz640019rgvlo1qoyu16','cmr91ezqr0014bcvl3irzw3uq','cmr90gpct0005bcvl4m4pceje',NULL,'2026-08-01 10:01:40.753'),('cmsa7d48s000p10vll1wnfcub','cms5am1y6001hrgvlkvn30qbm','cmr91gbcv0017bcvlgqb3unut','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-08-01 10:02:26.620'),('cmsa7fypr000s10vl2apitzef','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,'2026-08-01 10:04:39.423'),('cmsrjzrs9000pq0vls08479e1','cmsrjznxj000lq0vlsjiqw1l0','cmr9t373f001tbcvlhgbpeuwv','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-13 13:28:03.945'),('cmsrk15jq000tq0vlb3olwwky','cmsrjznxj000lq0vlsjiqw1l0','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-13 13:29:08.438'),('cmsrk28cz000xq0vlmrm6ykfc','cmsrjyqen000hq0vl9zzfq78j','cmr91i4kt001bbcvlo9hp9yls','cmr90hss40009bcvld1ply1df',NULL,'2026-08-13 13:29:58.739'),('cmsrk58dj0014q0vl5t6uyg9t','cmsrjznxj000lq0vlsjiqw1l0','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-13 13:32:18.727'),('cmsrkbtq40019q0vlgisetrwg','cmsrkbmxq0015q0vlvpmrnq2d','cmr9tjxt20020bcvlfnyrf5ac','cmr90izif000ebcvlvvw4gdhu',NULL,'2026-08-13 13:37:26.332'),('cmsrkdri3001fq0vlpuqcnxfp','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vig0c00021svlfykhcumb','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-13 13:38:56.763'),('cmsrlb3pn001pq0vlu72wl3ik','cmsrjznxj000lq0vlsjiqw1l0','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-13 14:04:52.235'),('cmsrlbvje001sq0vlu08rekgd','cmsrkdkf5001bq0vl6x4kwnp6','cmr9svmrp001obcvldd9095o0','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-13 14:05:28.298'),('cmsrldaiy001vq0vlwul5loa3','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-13 14:06:34.378'),('cmsrle5fg001xq0vl3bg8ifsy','cmsrkdkf5001bq0vl6x4kwnp6','cmr9svmrp001obcvldd9095o0','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-13 14:07:14.428'),('cmsrln7g1002aq0vlpb2q58x8','cmsrkbmxq0015q0vlvpmrnq2d','cmr9tne6m0022bcvldg02m9pg','cmr90izif000ebcvlvvw4gdhu',NULL,'2026-08-13 14:14:16.945'),('cmsrloiuv002dq0vlwt71icsg','cmsrjyqen000hq0vl9zzfq78j','cmr9tgytw001zbcvlnkmigowh','cmr90hss40009bcvld1ply1df',NULL,'2026-08-13 14:15:18.391'),('cmssz3jv0002lq0vlqn0qravo','cmsrkbmxq0015q0vlvpmrnq2d','cmr9tne6m0022bcvldg02m9pg','cmr90izif000ebcvlvvw4gdhu',NULL,'2026-08-14 13:18:40.716'),('cmssz54b3002oq0vl5uztyt3k','cmsrjznxj000lq0vlsjiqw1l0','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-14 13:19:53.871'),('cmssz7crl002qq0vlsma39pvd','cmsrjznxj000lq0vlsjiqw1l0','cmr9vgaeg00011svlueypjfy7','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-14 13:21:38.145'),('cmssz9iwu002sq0vlr0u8w62o','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,'2026-08-14 13:23:19.422'),('cmssze7k3002zq0vl0qk5di5f','cmsrkdkf5001bq0vl6x4kwnp6','cmr9svmrp001obcvldd9095o0','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-14 13:26:57.987'),('cmsszg40m0032q0vlooeb040d','cmsrjyqen000hq0vl9zzfq78j','cmr9siu3a001hbcvlivax2hw7','cmr90hss40009bcvld1ply1df',NULL,'2026-08-14 13:28:26.710'),('cmsszha380034q0vls7kq5ove','cmsrkdkf5001bq0vl6x4kwnp6','cmr91du7j0011bcvlyn7zoo68','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-14 13:29:21.236'),('cmsszift80036q0vlz54fei7n','cmsrkdkf5001bq0vl6x4kwnp6','cmr9svmrp001obcvldd9095o0','cmr90ittv000dbcvl59q7iice',NULL,'2026-08-14 13:30:15.308');
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
INSERT INTO `competition_teams` VALUES ('cmr9ylvrj000r1svl3oqa53dc','cmr9ylvra000q1svl19t6084y','cmr90jgqc000gbcvlyzz84co3',1),('cmr9ylvrj000s1svlo46fdsf5','cmr9ylvra000q1svl19t6084y','cmr90k0o4000jbcvlk8alr2c7',2),('cmr9ylvrj000t1svl16lyd3vj','cmr9ylvra000q1svl19t6084y','cmr90jvhh000ibcvlp2gap5yg',3),('cmr9ylvrj000u1svlhj104h13','cmr9ylvra000q1svl19t6084y','cmr90jnkz000hbcvld0tszbyo',4),('cmrwlrwa8003n3wvlummnosmx','cmrwlrwa2003m3wvls5iqpz1w','cmr90hxx7000abcvl3juaftw5',1),('cmrwlrwa8003o3wvlcfypfyau','cmrwlrwa2003m3wvls5iqpz1w','cmr90hj9x0008bcvln4x0zahm',2),('cmrwlrwa8003p3wvlr7zld3t9','cmrwlrwa2003m3wvls5iqpz1w','cmr90icjf000bbcvlyhf6dsnv',3),('cmrwlrwa8003q3wvl8tnlcnog','cmrwlrwa2003m3wvls5iqpz1w','cmr90hss40009bcvld1ply1df',4),('cms57r1az0001rgvlypgu6aym','cms57r1au0000rgvlfmydl3ps','cmr90hb5b0007bcvlglso4ccq',1),('cms57r1az0002rgvld062sku5','cms57r1au0000rgvlfmydl3ps','cmr90g7ew0004bcvlk6975gtu',2),('cms57r1az0003rgvl0p14116u','cms57r1au0000rgvlfmydl3ps','cmr90h2yy0006bcvl3etsn3du',3),('cms57r1az0004rgvlcn701fg6','cms57r1au0000rgvlfmydl3ps','cmr90gpct0005bcvl4m4pceje',4),('cmsok7zpe000118vlhkond253','cmsok7zp9000018vlnnsqpgar','cmr90ittv000dbcvl59q7iice',1),('cmsok7zpe000218vliab6n03i','cmsok7zp9000018vlnnsqpgar','cmr90invs000cbcvl894vpuf2',2),('cmsok7zpe000318vl3o62i4d3','cmsok7zp9000018vlnnsqpgar','cmr90j52r000fbcvlrdpo06zs',3),('cmsok7zpe000418vlqfy72kub','cmsok7zp9000018vlnnsqpgar','cmr90izif000ebcvlvvw4gdhu',4),('cmsrjk43q0001q0vlwkivweyj','cmsrjk43i0000q0vlvb4253qe','cmr90hxx7000abcvl3juaftw5',1),('cmsrjk43q0002q0vlfmsy0r96','cmsrjk43i0000q0vlvb4253qe','cmr90hss40009bcvld1ply1df',2),('cmsrjk43q0003q0vlfmgtuaax','cmsrjk43i0000q0vlvb4253qe','cmr90izif000ebcvlvvw4gdhu',3),('cmsrjk43q0004q0vln9jr4gsy','cmsrjk43i0000q0vlvb4253qe','cmr90ittv000dbcvl59q7iice',4);
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
INSERT INTO `competitions` VALUES ('cmr90cjtr0000bcvli00o5p6e','Noriano','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:18:34.335','2026-07-06 09:18:34.335',1,'noriano'),('cmr90cst90001bcvl98plcerx','Banherence','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:18:45.981','2026-07-06 09:18:45.981',1,'banherence'),('cmr90dz3x0002bcvllnolj3t1','Division Soccer','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:19:40.797','2026-07-06 09:19:40.797',1,'division soccer'),('cmr90f5dv0003bcvlj8j1nrru','Coziano','2026','LEAGUE',NULL,'DRAFT','2026-07-06 09:20:35.587','2026-07-06 09:20:35.587',1,'coziano'),('cmr9ylvra000q1svl19t6084y','Campeonato Noriano','2026','LEAGUE',NULL,'DRAFT','2026-07-07 01:17:36.646','2026-07-22 21:35:57.611',0,NULL),('cmrwlrwa2003m3wvls5iqpz1w','Campeonato Division Soccer','2026','LEAGUE',NULL,'DRAFT','2026-07-22 21:37:04.299','2026-07-28 22:13:24.077',0,NULL),('cms57r1au0000rgvlfmydl3ps','Campeonato Coziano','2026','LEAGUE',NULL,'DRAFT','2026-07-28 22:14:25.110','2026-08-11 11:07:59.133',0,NULL),('cmsok7zp9000018vlnnsqpgar','Campeonato Banherence','2026','LEAGUE',NULL,'DRAFT','2026-08-11 11:11:08.925','2026-08-13 12:57:59.972',0,NULL),('cmsrjk43i0000q0vlvb4253qe','Grupo A','2026','LEAGUE',NULL,'DRAFT','2026-08-13 13:15:53.406','2026-08-13 13:15:53.406',0,NULL);
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
INSERT INTO `goals` VALUES ('cmra03vcb00181svlcf46unvt','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 01:59:35.532'),('cmra05c57001c1svlvboq8bvs','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 02:00:43.963'),('cmra06bw7001d1svltty7ria1','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-07 02:01:30.295'),('cmra08mun001l1svln2gf9592','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-07 02:03:17.807'),('cmrqoqehw001x1svlaalt81of','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:13:16.388'),('cmrqors5700221svl1o3evjgq','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-18 18:14:20.731'),('cmrqovf7e00291svlapqcz4q6','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:17:10.586'),('cmrqoxys6002f1svlsh6nqdd0','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:19:09.270'),('cmrqp2dko002k1svlgofe4epb','cmra08mui001k1svldmppxyi8','cmr9wld7k000g1svll9r1pnlc','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:22:35.064'),('cmrqp5avd002p1svlho27ztzw','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:24:51.529'),('cmrqp6ndu002q1svl3x64w993','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-18 18:25:54.402'),('cmrqp8kgd002v1svl5lbpz2a7','cmra08mui001k1svldmppxyi8','cmr9u5tuf002bbcvlzwqhw6jx','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-18 18:27:23.918'),('cmrqpe02s00301svl9o7mfcex','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:31:37.444'),('cmrqpg26g00351svlueg5fnlb','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-18 18:33:13.481'),('cmrqpi6ms00381svltsjpueoh','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:34:52.564'),('cmrqpk5qo00391svl75soskxc','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-18 18:36:24.720'),('cmrqpm6fj003b1svldaqosgze','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-18 18:37:58.927'),('cmrrurlzz00003wvllafyz57k','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-19 13:49:56.639'),('cmrrutjnu00033wvllkwwdax7','cmra08mui001k1svldmppxyi8','cmr91jk0t001ebcvluytd1kat','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-19 13:51:26.922'),('cmrruuwls00083wvlaixhqlb1','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-19 13:52:30.352'),('cmrruwhw800093wvlqwud11jz','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-19 13:53:44.601'),('cmrrv0xce000e3wvlggvm3lkx','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-19 13:57:11.246'),('cmrrv2vw4000h3wvlpimzdl7x','cmra03vby00171svlth563rcb','cmr9weuxf000e1svl40edu4gu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-19 13:58:42.676'),('cmrrv4itr000l3wvlxqfybqsi','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-19 13:59:59.055'),('cmrrv5swj000n3wvl3on9628x','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-19 14:00:58.771'),('cmrryagg3000s3wvl2pprj761','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-19 15:28:34.755'),('cmrrybplr000v3wvledz5c1kf','cmrqoqehr001w1svltccekfnn','cmr9sgvie001gbcvlrcj0vaee','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-19 15:29:33.279'),('cmrryd535000x3wvl46heybsk','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-19 15:30:40.001'),('cmrrydtz0000z3wvl6t3h0pft','cmra08mui001k1svldmppxyi8','cmr91jk0t001ebcvluytd1kat','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-19 15:31:12.252'),('cmrryguw800103wvlizn0awqg','cmra08mui001k1svldmppxyi8','cmr9wld7k000g1svll9r1pnlc','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-19 15:33:33.416'),('cmrryl25700163wvlkiy4huqe','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-19 15:36:49.435'),('cmrrym8aq00183wvle84534f1','cmra03vby00171svlth563rcb','cmr9weuxf000e1svl40edu4gu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-19 15:37:44.066'),('cmrrynbep001b3wvlq96y7ywu','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-19 15:38:34.753'),('cmrryp20m001d3wvl106804j9','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-19 15:39:55.894'),('cmrsh83g8001l3wvl63tt7tte','cmra08mui001k1svldmppxyi8','cmr91jk0t001ebcvluytd1kat','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:18:37.305'),('cmrsh92co001n3wvl02lrvhc0','cmra08mui001k1svldmppxyi8','cmr91jk0t001ebcvluytd1kat','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:19:22.536'),('cmrsha8kw001p3wvltik0vnw1','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-20 00:20:17.264'),('cmrshb8ti001r3wvlz5gdxmx3','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:21:04.230'),('cmrshexxb001w3wvlrxwy8wlg','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-20 00:23:56.735'),('cmrshh34o001z3wvl8sobk1i0','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-20 00:25:36.792'),('cmrshismk00213wvlfky2adpe','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-20 00:26:56.492'),('cmrshjtmv00233wvlekbx6qs9','cmra03vby00171svlth563rcb','cmr91ihtq001cbcvlh0ih5iqu','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-20 00:27:44.455'),('cmrsigas5002k3wvlbk2eacqt','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:52:59.669'),('cmrsihgs0002m3wvlasi45wca','cmra03vby00171svlth563rcb','cmr9sz0b2001qbcvl90gzlgq8','cmr90jnkz000hbcvld0tszbyo',NULL,0,'2026-07-20 00:53:54.096'),('cmrsiiv8v002p3wvlke5wpgip','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:54:59.503'),('cmrsiklj8002q3wvlalnd4t4o','cmra08mui001k1svldmppxyi8','cmr9t9mpz001vbcvlrgh0d6b7','cmr90k0o4000jbcvlk8alr2c7',NULL,0,'2026-07-20 00:56:20.228'),('cmrsiuouv002w3wvlnbtp9c67','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-20 01:04:11.095'),('cmrsiwfic002y3wvl8x7kivwf','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-20 01:05:32.292'),('cmrsixufe00303wvl4obg47n2','cmrqoqehr001w1svltccekfnn','cmr91jw8w001fbcvlch1nqthx','cmr90jgqc000gbcvlyzz84co3',NULL,0,'2026-07-20 01:06:38.282'),('cmrsiz9s200323wvl91ul2fer','cmrqors5300211svlqy9e13lv','cmr9t0e0n001rbcvl27bhjihf','cmr90jvhh000ibcvlp2gap5yg',NULL,0,'2026-07-20 01:07:44.834'),('cmrwm0q6700443wvlfdqrw2u7','cmrwm0q5v00433wvlcpypqb5n','cmr91i4kt001bbcvlo9hp9yls','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-22 21:43:56.287'),('cmrwm2l3x00493wvl41fthgi5','cmrwm2l3r00483wvl0v2wqmeu','cmr9ubzky002dbcvl5i8bl2vz','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-22 21:45:23.037'),('cmrwm4fo7004d3wvlbqnw7s3f','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-22 21:46:49.303'),('cmrwm7662004j3wvlgmehh588','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-22 21:48:56.954'),('cmrwmc3gz004p3wvltc6fbl61','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 21:52:46.739'),('cmrwmdkpo004w3wvlstujd4az','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 21:53:55.740'),('cmrwmeexr004z3wvlh9m6eifn','cmrwmeexn004y3wvl0dxxwq1z','cmr9u41xm002abcvll3jb8fr2','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-22 21:54:34.911'),('cmrwmg6w700563wvla96nw0i1','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 21:55:57.799'),('cmrwqgyna005e3wvloy7j9eg9','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-22 23:48:32.230'),('cmrwqim77005j3wvlqdxjogyb','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-22 23:49:49.411'),('cmrwqll1v005l3wvlox13j26b','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 23:52:07.891'),('cmrwqmvrx005q3wvl337igd7v','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 23:53:08.445'),('cmrwqohtg005s3wvl2eonqfue','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-22 23:54:23.668'),('cmrwqt76b00613wvlp21d3z8m','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-22 23:58:03.155'),('cmrwquu6v00653wvlpn5u13ab','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-22 23:59:19.639'),('cmrwqvztf006a3wvlft5hhmed','cmrwm0q5v00433wvlcpypqb5n','cmr91i4kt001bbcvlo9hp9yls','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-23 00:00:13.587'),('cmrwqy7ii006c3wvle98v6gik','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-23 00:01:56.874'),('cmrzivbex006h3wvlqrqotdyi','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-24 22:39:03.561'),('cmrziwq8c006n3wvljolyfr2i','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-24 22:40:09.420'),('cmrziycuj006p3wvl01mo56wj','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-24 22:41:25.387'),('cmrziz32q006q3wvl21vzi58q','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-24 22:41:59.378'),('cmrzj094l006r3wvlmxa86nkw','cmrwm2l3r00483wvl0v2wqmeu','cmr91h44c0019bcvl20ilna8i','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-24 22:42:53.877'),('cmrzj4swq006x3wvllqlz8efn','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-24 22:46:26.138'),('cmrzj6b2p00703wvlqr971ykz','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-24 22:47:36.337'),('cmrzj7e0a00733wvlvjqmwrfu','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-24 22:48:26.794'),('cmrzj8fe100753wvlze229ipi','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-24 22:49:15.241'),('cmrzj9io800773wvlzf2lc9qa','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-24 22:50:06.152'),('cmrzmoyx4007j3wvl6xrjccs8','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-25 00:26:05.896'),('cmrzms17g007o3wvl05mrcp93','cmrwm2l3r00483wvl0v2wqmeu','cmr9ubzky002dbcvl5i8bl2vz','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-25 00:28:28.828'),('cmrzmtiud007q3wvl7ei37drg','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-25 00:29:38.341'),('cmrzmv5eg007r3wvlvdj8dkit','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-25 00:30:54.232'),('cmrzmybb5007x3wvl1ct4d0ul','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-25 00:33:21.857'),('cmrzmzk1p00803wvlho06imd0','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-25 00:34:19.837'),('cmrzn0nx600823wvlfj7xyvcy','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-25 00:35:11.514'),('cmrzn2esn00863wvl65z185v4','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-25 00:36:32.999'),('cms3s0u0n0000t8vlt5n18pjb','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-27 22:06:22.199'),('cms3s21qq0002t8vltd8mbscp','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-27 22:07:18.866'),('cms3s3f1n0004t8vlzbhq3yl9','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-27 22:08:22.764'),('cms3s54060006t8vl2kksazhz','cmrwmc3gu004o3wvlv5v27r7d','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-27 22:09:41.766'),('cms3slgj10000v4vlrnq75cu5','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-27 22:22:24.493'),('cms3slsmr0003v4vl1vvf8v69','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-27 22:22:40.179'),('cms3sm5ia0005v4vlisblr3ok','cmrwmeexn004y3wvl0dxxwq1z','cmr9u41xm002abcvll3jb8fr2','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-27 22:22:56.866'),('cms3sngb50008v4vlek5g2om0','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-27 22:23:57.521'),('cms3sp9gx000av4vlz42pp9yz','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-27 22:25:21.969'),('cms54owfz000068vlt2jjejzo','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-28 20:48:46.656'),('cms54q2ts000368vlejb91ryi','cmrwm2l3r00483wvl0v2wqmeu','cmr9siu3a001hbcvlivax2hw7','cmr90hj9x0008bcvln4x0zahm',NULL,0,'2026-07-28 20:49:41.584'),('cms54rzy7000668vl0sk1kekl','cmrwm0q5v00433wvlcpypqb5n','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-28 20:51:11.168'),('cms54t6sx000868vlrzdulmus','cmrwm0q5v00433wvlcpypqb5n','cmr9whapi000f1svlcx39d77l','cmr90hss40009bcvld1ply1df',NULL,0,'2026-07-28 20:52:06.705'),('cms54wza9000e68vl9fmz9es4','cmrwmeexn004y3wvl0dxxwq1z','cmr9t8bpf001ubcvlnecftgaq','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-28 20:55:03.585'),('cms54yty0000h68vlhscmflmq','cmrwmeexn004y3wvl0dxxwq1z','cmr9u41xm002abcvll3jb8fr2','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-28 20:56:29.976'),('cms54zks7000j68vlpii463j4','cmrwmc3gu004o3wvlv5v27r7d','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-07-28 20:57:04.759'),('cms551oeq000m68vluulw0p7w','cmrwmeexn004y3wvl0dxxwq1z','cmr9u41xm002abcvll3jb8fr2','cmr90icjf000bbcvlyhf6dsnv',NULL,0,'2026-07-28 20:58:42.770'),('cms5ab7yw000irgvly5rq44ok','cms5ab7xs000hrgvlt6n3kctp','cmr91frev0016bcvlppt4xt5q','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-28 23:26:06.104'),('cms5ad4w5000prgvlrnapmrn0','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-28 23:27:35.430'),('cms5aedvx000wrgvleqht744x','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-28 23:28:33.741'),('cms5afhzl0013rgvllaf7ztv7','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-28 23:29:25.713'),('cms5aiz69001argvlfmg8c43z','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-28 23:32:07.953'),('cms5am1ya001irgvlwq0eodat','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-28 23:34:31.522'),('cms5anhq0001prgvluciuht7h','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-28 23:35:38.616'),('cms5aq43y001qrgvlvcqutnkl','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-28 23:37:40.942'),('cms5aug96001srgvl3uw3g9i4','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-28 23:41:03.306'),('cms6cbykz0000k0vlte7quijf','cms5aiz640019rgvlo1qoyu16','cmr9vkzw400031svlqhj9lu7t','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-29 17:10:26.003'),('cms6cn7xc0000ksvlzord9uth','cms5aiz640019rgvlo1qoyu16','cmr9tl78h0021bcvlnimz1u5a','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-29 17:19:11.329'),('cms6cnc4u0003ksvlh4dguxkz','cms5aedvs000vrgvl847ncrq9','cmr9vo13t00051svlp8lc0qiu','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-29 17:19:16.782'),('cms6cngqp0005ksvlbdks9wwg','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-29 17:19:22.753'),('cms6cp5d9000cksvlhpuizab6','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-29 17:20:41.325'),('cms6cskg6000hksvlx9l2sl45','cms5ab7xs000hrgvlt6n3kctp','cmr91frev0016bcvlppt4xt5q','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-29 17:23:20.838'),('cms6cujvl000kksvlbt6l70j4','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-29 17:24:53.409'),('cms6cwv0j000mksvltjjp88oh','cms5am1y6001hrgvlkvn30qbm','cmr9tfv3e001ybcvl7xzec4v3','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-29 17:26:41.155'),('cms6cxus1000qksvlnd28xd6n','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-29 17:27:27.505'),('cms6d02h4000rksvlqi6d9cb0','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-29 17:29:10.792'),('cms6zcmdv00006wvl80plb4eo','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-30 03:54:48.019'),('cms6zdny800036wvlu2whuiao','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 03:55:36.705'),('cms6zfgj800066wvlgrsyyp27','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 03:57:00.404'),('cms6zh02o000a6wvlkb6b3yag','cms5aedvs000vrgvl847ncrq9','cmr9suaak001nbcvl98aumzzk','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-30 03:58:12.384'),('cms6zis5c000b6wvlkgdlggtr','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 03:59:35.424'),('cms6znr4g000h6wvlegazg4pt','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-30 04:03:27.376'),('cms6zpgyu000j6wvlpr6aiqpd','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-30 04:04:47.526'),('cms6zqpdj000o6wvlxhq57unh','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-30 04:05:45.079'),('cms6zs3ky000q6wvl1e1gmwx3','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-30 04:06:50.146'),('cms73wi6n000w6wvlwzecr4gj','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-30 06:02:14.163'),('cms73xs4c000z6wvlo2oak6bj','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 06:03:13.692'),('cms73zexf00126wvl35lur8cm','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 06:04:29.907'),('cms741pvv00166wvl6li4jijl','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-30 06:06:17.419'),('cms7445vr001c6wvltmzth9rg','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-30 06:08:11.463'),('cms745819001f6wvlo6v0aqfe','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-30 06:09:00.909'),('cms745zy6001i6wvlkyeluyul','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-30 06:09:37.086'),('cms747gze001k6wvlli5jgzam','cms5aiz640019rgvlo1qoyu16','cmr9vkzw400031svlqhj9lu7t','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-30 06:10:45.818'),('cms9iuym9001q6wvlc60swozr','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-31 22:36:28.737'),('cms9ixduv001t6wvlu3gyvyqr','cms5aedvs000vrgvl847ncrq9','cmr9vo13t00051svlp8lc0qiu','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-31 22:38:21.799'),('cms9iyrqq001u6wvl06chvb45','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-07-31 22:39:26.450'),('cms9izx1e001x6wvl8txy307i','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-07-31 22:40:19.970'),('cms9j398e00236wvl92b96rzv','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-31 22:42:55.742'),('cms9j6c8600256wvl06rbsfsc','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-31 22:45:19.590'),('cms9j7lay00276wvlavkjfwmp','cms5ab7xs000hrgvlt6n3kctp','cmr9w4ky8000a1svleqdexrz6','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-07-31 22:46:18.010'),('cms9j98fj00296wvlq7zywbgh','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-31 22:47:34.639'),('cms9japv4002a6wvlfcogxxkl','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-07-31 22:48:43.888'),('cmsa6zwz6000010vlbcwtsmyn','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-08-01 09:52:10.674'),('cmsa712be000310vlt9yq2m1r','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-08-01 09:53:04.250'),('cmsa728u6000610vlw6ozqr6j','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-08-01 09:53:59.358'),('cmsa73yr3000810vl4jkny54n','cms5aedvs000vrgvl847ncrq9','cmr91fea00015bcvl5vn2ez75','cmr90h2yy0006bcvl3etsn3du',NULL,0,'2026-08-01 09:55:19.599'),('cmsa762fx000a10vlcykutdfs','cms5ab7xs000hrgvlt6n3kctp','cmr9t20zb001sbcvl7wouvlf5','cmr90hb5b0007bcvlglso4ccq',NULL,0,'2026-08-01 09:56:57.693'),('cmsa79c60000g10vl88klgdge','cms5am1y6001hrgvlkvn30qbm','cmr9sn69f001jbcvl3oo1v3oi','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-08-01 09:59:30.264'),('cmsa7akn3000j10vlmmlajrty','cms5aiz640019rgvlo1qoyu16','cmr9sqofl001lbcvl8rdchnt9','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-08-01 10:00:27.903'),('cmsa7c1ov000m10vl5s1w8dwu','cms5aiz640019rgvlo1qoyu16','cmr9vkzw400031svlqhj9lu7t','cmr90gpct0005bcvl4m4pceje',NULL,0,'2026-08-01 10:01:36.655'),('cmsa7cys6000o10vlbfta3kjn','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-08-01 10:02:19.542'),('cmsa7fx2o000r10vlz8449mvf','cms5am1y6001hrgvlkvn30qbm','cmr9vbt1200001svlg7hapc7k','cmr90g7ew0004bcvlk6975gtu',NULL,0,'2026-08-01 10:04:37.296'),('cmsrjyqex000iq0vlca9zcns9','cmsrjyqen000hq0vl9zzfq78j','cmr9u35g90029bcvl62olalm7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-13 13:27:15.513'),('cmsrjznxn000mq0vln1mrh2wo','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-13 13:27:58.955'),('cmsrk0xe0000rq0vlmf6keszn','cmsrjznxj000lq0vlsjiqw1l0','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-13 13:28:57.864'),('cmsrk218j000vq0vl4h9rj4wj','cmsrjyqen000hq0vl9zzfq78j','cmr9siu3a001hbcvlivax2hw7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-13 13:29:49.507'),('cmsrk4352000zq0vl7ksk2hhg','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-13 13:31:25.286'),('cmsrkbmxt0016q0vl8zuwwacf','cmsrkbmxq0015q0vlvpmrnq2d','cmr9sp8w7001kbcvldaoufjer','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-13 13:37:17.537'),('cmsrkdkf9001cq0vl2fz4lcm7','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-13 13:38:47.589'),('cmsrkes7i001hq0vl6b8vemft','cmsrkbmxq0015q0vlvpmrnq2d','cmr9sp8w7001kbcvldaoufjer','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-13 13:39:44.334'),('cmsrkgwwo001iq0vlbiilnu7h','cmsrkbmxq0015q0vlvpmrnq2d','cmr9tjxt20020bcvlfnyrf5ac','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-13 13:41:23.736'),('cmsrlb0m9001nq0vlelxcjb9r','cmsrjznxj000lq0vlsjiqw1l0','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-13 14:04:48.225'),('cmsrlbphz001qq0vlfsdvt7uj','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-13 14:05:20.471'),('cmsrld8ap001uq0vl8fs17ylr','cmsrjznxj000lq0vlsjiqw1l0','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-13 14:06:31.489'),('cmsrle237001wq0vlbd4bjyt1','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-13 14:07:10.100'),('cmsrlfmuz001yq0vlylnfygcn','cmsrkdkf5001bq0vl6x4kwnp6','cmr91du7j0011bcvlyn7zoo68','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-13 14:08:23.675'),('cmsrli46t0024q0vl9jh7ejkw','cmsrkbmxq0015q0vlvpmrnq2d','cmr9sp8w7001kbcvldaoufjer','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-13 14:10:19.445'),('cmsrlk7190026q0vl4uzmt4ad','cmsrjyqen000hq0vl9zzfq78j','cmr9siu3a001hbcvlivax2hw7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-13 14:11:56.445'),('cmsrll7hc0028q0vl8rx70eni','cmsrjyqen000hq0vl9zzfq78j','cmr9siu3a001hbcvlivax2hw7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-13 14:12:43.680'),('cmsrln1y20029q0vltq58sh5z','cmsrkbmxq0015q0vlvpmrnq2d','cmr9sp8w7001kbcvldaoufjer','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-13 14:14:09.819'),('cmsrloe8s002cq0vl2vhv55ns','cmsrjyqen000hq0vl9zzfq78j','cmr9siu3a001hbcvlivax2hw7','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-13 14:15:12.412'),('cmssz3ahn002jq0vlhwx0odgj','cmsrkbmxq0015q0vlvpmrnq2d','cmr9sp8w7001kbcvldaoufjer','cmr90izif000ebcvlvvw4gdhu',NULL,0,'2026-08-14 13:18:28.572'),('cmssz534z002mq0vl2n5rjnk2','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-14 13:19:52.355'),('cmssz7b43002pq0vl5vpd5dxf','cmsrjznxj000lq0vlsjiqw1l0','cmr91grst0018bcvlg031d19k','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-14 13:21:36.003'),('cmssz9gy8002rq0vl54ihy3e5','cmsrjznxj000lq0vlsjiqw1l0','cmr9sjjmx001ibcvl6sc6fkwb','cmr90hxx7000abcvl3juaftw5',NULL,0,'2026-08-14 13:23:16.880'),('cmssze40b002xq0vlpwpbngkh','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-14 13:26:53.387'),('cmsszg25u0030q0vl0ua6gwdf','cmsrjyqen000hq0vl9zzfq78j','cmr91i4kt001bbcvlo9hp9yls','cmr90hss40009bcvld1ply1df',NULL,0,'2026-08-14 13:28:24.306'),('cmsszh7rh0033q0vl0992x827','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-14 13:29:18.221'),('cmsszia6m0035q0vla4jqq5t7','cmsrkdkf5001bq0vl6x4kwnp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,0,'2026-08-14 13:30:08.014');
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
INSERT INTO `live_scoreboard_entries` VALUES ('cmssze41c002yq0vl47s6y688','cmsrjk43i0000q0vlvb4253qe','cmr90ittv000dbcvl59q7iice',3,'2026-08-14 13:30:08.033'),('cmsszg26j0031q0vl4xrdei7o','cmsrjk43i0000q0vlvb4253qe','cmr90hss40009bcvld1ply1df',1,'2026-08-14 13:28:24.331');
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
INSERT INTO `matches` VALUES ('cmra03vby00171svlth563rcb','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90jnkz000hbcvld0tszbyo',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-07 01:59:35.519','2026-07-07 01:59:35.519'),('cmra08mui001k1svldmppxyi8','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90k0o4000jbcvlk8alr2c7','cmr90k0o4000jbcvlk8alr2c7',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-07 02:03:17.802','2026-07-07 02:03:17.802'),('cmrqoqehr001w1svltccekfnn','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jgqc000gbcvlyzz84co3','cmr90jgqc000gbcvlyzz84co3',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-18 18:13:16.383','2026-07-18 18:13:16.383'),('cmrqors5300211svlqy9e13lv','cmr9ylvra000q1svl19t6084y','LEAGUE','SINGLE',NULL,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-18 18:14:20.727','2026-07-18 18:14:20.727'),('cmrwm0q5v00433wvlcpypqb5n','cmrwlrwa2003m3wvls5iqpz1w','LEAGUE','SINGLE',NULL,NULL,'cmr90hss40009bcvld1ply1df','cmr90hss40009bcvld1ply1df',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-22 21:43:56.275','2026-07-22 21:43:56.275'),('cmrwm2l3r00483wvl0v2wqmeu','cmrwlrwa2003m3wvls5iqpz1w','LEAGUE','SINGLE',NULL,NULL,'cmr90hj9x0008bcvln4x0zahm','cmr90hj9x0008bcvln4x0zahm',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-22 21:45:23.031','2026-07-22 21:45:23.031'),('cmrwmc3gu004o3wvlv5v27r7d','cmrwlrwa2003m3wvls5iqpz1w','LEAGUE','SINGLE',NULL,NULL,'cmr90hxx7000abcvl3juaftw5','cmr90hxx7000abcvl3juaftw5',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-22 21:52:46.734','2026-07-22 21:52:46.734'),('cmrwmeexn004y3wvl0dxxwq1z','cmrwlrwa2003m3wvls5iqpz1w','LEAGUE','SINGLE',NULL,NULL,'cmr90icjf000bbcvlyhf6dsnv','cmr90icjf000bbcvlyhf6dsnv',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-22 21:54:34.907','2026-07-22 21:54:34.907'),('cms5ab7xs000hrgvlt6n3kctp','cms57r1au0000rgvlfmydl3ps','LEAGUE','SINGLE',NULL,NULL,'cmr90hb5b0007bcvlglso4ccq','cmr90hb5b0007bcvlglso4ccq',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-28 23:26:06.064','2026-07-28 23:26:06.064'),('cms5aedvs000vrgvl847ncrq9','cms57r1au0000rgvlfmydl3ps','LEAGUE','SINGLE',NULL,NULL,'cmr90h2yy0006bcvl3etsn3du','cmr90h2yy0006bcvl3etsn3du',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-28 23:28:33.736','2026-07-28 23:28:33.736'),('cms5aiz640019rgvlo1qoyu16','cms57r1au0000rgvlfmydl3ps','LEAGUE','SINGLE',NULL,NULL,'cmr90gpct0005bcvl4m4pceje','cmr90gpct0005bcvl4m4pceje',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-28 23:32:07.948','2026-07-28 23:32:07.948'),('cms5am1y6001hrgvlkvn30qbm','cms57r1au0000rgvlfmydl3ps','LEAGUE','SINGLE',NULL,NULL,'cmr90g7ew0004bcvlk6975gtu','cmr90g7ew0004bcvlk6975gtu',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-07-28 23:34:31.518','2026-07-28 23:34:31.518'),('cmsokpc7i000h18vlste2i7f5','cmsok7zp9000018vlnnsqpgar','LEAGUE','SINGLE',NULL,NULL,'cmr90j52r000fbcvlrdpo06zs','cmr90j52r000fbcvlrdpo06zs',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-11 11:24:38.286','2026-08-11 11:24:38.286'),('cmsokr8wg000p18vlas2usgiq','cmsok7zp9000018vlnnsqpgar','LEAGUE','SINGLE',NULL,NULL,'cmr90izif000ebcvlvvw4gdhu','cmr90izif000ebcvlvvw4gdhu',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-11 11:26:07.312','2026-08-11 11:26:07.312'),('cmsoky3ku001a18vl05kbp9f8','cmsok7zp9000018vlnnsqpgar','LEAGUE','SINGLE',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90ittv000dbcvl59q7iice',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-11 11:31:27.006','2026-08-11 11:31:27.006'),('cmsokz0nn001f18vl0x9wwug6','cmsok7zp9000018vlnnsqpgar','LEAGUE','SINGLE',NULL,NULL,'cmr90invs000cbcvl894vpuf2','cmr90invs000cbcvl894vpuf2',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-11 11:32:09.875','2026-08-11 11:32:09.875'),('cmsrjkfa90005q0vlu5yesasl','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',1,NULL,'cmr90hxx7000abcvl3juaftw5','cmr90hss40009bcvld1ply1df',NULL,3,2,NULL,NULL,'FINISHED','2026-08-13 13:31:34.467','2026-08-13 13:16:07.905','2026-08-13 13:31:34.480'),('cmsrjkfat0006q0vlgx9qjesy','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',2,NULL,'cmr90ittv000dbcvl59q7iice','cmr90izif000ebcvlvvw4gdhu',NULL,1,3,NULL,NULL,'FINISHED','2026-08-13 13:41:50.418','2026-08-13 13:16:07.925','2026-08-13 13:41:50.421'),('cmsrjkfb60007q0vl15oahq58','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',3,NULL,'cmr90ittv000dbcvl59q7iice','cmr90hxx7000abcvl3juaftw5',NULL,3,2,NULL,NULL,'FINISHED','2026-08-13 14:08:33.067','2026-08-13 13:16:07.938','2026-08-13 14:08:33.071'),('cmsrjkfbw0008q0vltuqgr8va','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',4,NULL,'cmr90hss40009bcvld1ply1df','cmr90izif000ebcvlvvw4gdhu',NULL,3,2,NULL,NULL,'FINISHED','2026-08-13 14:15:32.606','2026-08-13 13:16:07.964','2026-08-13 14:15:32.613'),('cmsrjkfcf0009q0vlups5nfyh','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',5,NULL,'cmr90izif000ebcvlvvw4gdhu','cmr90hxx7000abcvl3juaftw5',NULL,1,3,NULL,NULL,'FINISHED','2026-08-14 13:23:39.896','2026-08-13 13:16:07.983','2026-08-14 13:23:39.901'),('cmsrjkfcm000aq0vlipm9cf07','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',6,NULL,'cmr90hss40009bcvld1ply1df','cmr90ittv000dbcvl59q7iice',NULL,1,3,NULL,NULL,'FINISHED','2026-08-14 13:30:26.163','2026-08-13 13:16:07.990','2026-08-14 13:30:26.167'),('cmsrjkfcw000bq0vl3rsx5eab','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',7,NULL,'cmr90hxx7000abcvl3juaftw5','cmr90izif000ebcvlvvw4gdhu',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.000','2026-08-13 13:16:08.000'),('cmsrjkfd2000cq0vljz0t4e3u','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',8,NULL,'cmr90ittv000dbcvl59q7iice','cmr90hss40009bcvld1ply1df',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.006','2026-08-13 13:16:08.006'),('cmsrjkfd7000dq0vlzk2vss7c','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',9,NULL,'cmr90hxx7000abcvl3juaftw5','cmr90ittv000dbcvl59q7iice',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.011','2026-08-13 13:16:08.011'),('cmsrjkfdf000eq0vldxprvc4b','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',10,NULL,'cmr90izif000ebcvlvvw4gdhu','cmr90hss40009bcvld1ply1df',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.019','2026-08-13 13:16:08.019'),('cmsrjkfdk000fq0vlcvdyi2ab','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',11,NULL,'cmr90hss40009bcvld1ply1df','cmr90hxx7000abcvl3juaftw5',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.024','2026-08-13 13:16:08.024'),('cmsrjkfds000gq0vl4furr7fq','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',12,NULL,'cmr90izif000ebcvlvvw4gdhu','cmr90ittv000dbcvl59q7iice',NULL,NULL,NULL,NULL,NULL,'SCHEDULED',NULL,'2026-08-13 13:16:08.032','2026-08-13 13:16:08.032'),('cmsrjyqen000hq0vl9zzfq78j','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',NULL,NULL,'cmr90hss40009bcvld1ply1df','cmr90hss40009bcvld1ply1df',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-13 13:27:15.503','2026-08-13 13:27:15.503'),('cmsrjznxj000lq0vlsjiqw1l0','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',NULL,NULL,'cmr90hxx7000abcvl3juaftw5','cmr90hxx7000abcvl3juaftw5',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-13 13:27:58.951','2026-08-13 13:27:58.951'),('cmsrkbmxq0015q0vlvpmrnq2d','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',NULL,NULL,'cmr90izif000ebcvlvvw4gdhu','cmr90izif000ebcvlvvw4gdhu',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-13 13:37:17.534','2026-08-13 13:37:17.534'),('cmsrkdkf5001bq0vl6x4kwnp6','cmsrjk43i0000q0vlvb4253qe','LEAGUE','SINGLE',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90ittv000dbcvl59q7iice',NULL,NULL,NULL,NULL,NULL,'LIVE',NULL,'2026-08-13 13:38:47.585','2026-08-13 13:38:47.585');
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
INSERT INTO `player_competition_stats` VALUES ('cmra03vdc00191svlru6lk81j','cmr9ylvra000q1svl19t6084y','cmr91ihtq001cbcvlh0ih5iqu',7,3,'2026-07-20 00:53:57.259'),('cmra072ho001f1svl3j4egu5h','cmr9ylvra000q1svl19t6084y','cmr9sz0b2001qbcvl90gzlgq8',3,3,'2026-07-20 00:53:54.103'),('cmra078i7001i1svlbbev9ess','cmr9ylvra000q1svl19t6084y','cmr9txjei0026bcvlmzratg9r',0,3,'2026-07-20 00:40:57.586'),('cmra08mus001m1svlb2tarfci','cmr9ylvra000q1svl19t6084y','cmr9t9mpz001vbcvlrgh0d6b7',7,3,'2026-07-20 00:56:20.233'),('cmra08q0k001q1svl36t66auq','cmr9ylvra000q1svl19t6084y','cmr9u5tuf002bbcvlzwqhw6jx',1,2,'2026-07-20 00:56:35.374'),('cmrqoqei2001y1svlu7ro9jrj','cmr9ylvra000q1svl19t6084y','cmr9sgvie001gbcvlrcj0vaee',9,0,'2026-07-19 15:29:33.286'),('cmrqors5d00231svlx0hh3c93','cmr9ylvra000q1svl19t6084y','cmr9t0e0n001rbcvl27bhjihf',9,0,'2026-07-20 01:07:44.841'),('cmrqorxxd00271svl757xyb6q','cmr9ylvra000q1svl19t6084y','cmr91iugl001dbcvlr6qm0jlk',0,2,'2026-07-19 15:38:41.789'),('cmrqovf7n002a1svlr9kz8zaf','cmr9ylvra000q1svl19t6084y','cmr91jw8w001fbcvlch1nqthx',6,1,'2026-07-20 01:06:38.288'),('cmrqovloy002d1svlqj9km5zg','cmr9ylvra000q1svl19t6084y','cmr9u8x0c002cbcvljna07db4',0,3,'2026-07-20 00:25:40.544'),('cmrqp2dkt002l1svl375eb9ud','cmr9ylvra000q1svl19t6084y','cmr9wld7k000g1svll9r1pnlc',2,0,'2026-07-19 15:33:33.427'),('cmrqp6t8l002t1svlt4yacmeu','cmr9ylvra000q1svl19t6084y','cmr9w0trd00091svlhgv4esxf',0,1,'2026-07-20 00:41:10.693'),('cmrqpe46700331svlokoky42h','cmr9ylvra000q1svl19t6084y','cmr9tc3n5001wbcvlkfi4g5vi',0,4,'2026-07-20 00:27:02.837'),('cmrrutjoc00043wvlgq1oi9xi','cmr9ylvra000q1svl19t6084y','cmr91jk0t001ebcvluytd1kat',4,1,'2026-07-20 00:19:22.544'),('cmrrv2vwc000i3wvloia9qz3z','cmr9ylvra000q1svl19t6084y','cmr9weuxf000e1svl40edu4gu',2,1,'2026-07-19 15:37:44.077'),('cmrrypbpz001f3wvls2qco6nj','cmr9ylvra000q1svl19t6084y','cmr9tzkm20027bcvltvo9gsc6',0,3,'2026-07-20 01:07:57.074'),('cmrwm0q6h00453wvlqjfwss41','cmrwlrwa2003m3wvls5iqpz1w','cmr91i4kt001bbcvlo9hp9yls',2,1,'2026-07-24 22:49:17.462'),('cmrwm2l45004a3wvl7rquzepk','cmrwlrwa2003m3wvls5iqpz1w','cmr9ubzky002dbcvl5i8bl2vz',2,2,'2026-07-25 00:30:59.309'),('cmrwm4fof004e3wvl28ocrnbt','cmrwlrwa2003m3wvls5iqpz1w','cmr9siu3a001hbcvlivax2hw7',9,0,'2026-07-28 20:49:41.594'),('cmrwm71r1004h3wvlou6r87a9','cmrwlrwa2003m3wvls5iqpz1w','cmr9tdb32001xbcvlechgoqr9',0,2,'2026-07-24 22:42:55.950'),('cmrwmc3h6004q3wvlqc8novp2','cmrwlrwa2003m3wvls5iqpz1w','cmr91grst0018bcvlg031d19k',12,1,'2026-07-27 22:09:41.771'),('cmrwmcj8a004u3wvlh43z1mnw','cmrwlrwa2003m3wvls5iqpz1w','cmr9vgaeg00011svlueypjfy7',0,8,'2026-07-28 20:57:00.573'),('cmrwmeexv00503wvl2cdh228w','cmrwlrwa2003m3wvls5iqpz1w','cmr9u41xm002abcvll3jb8fr2',4,1,'2026-07-28 20:58:42.778'),('cmrwmeixe00543wvl2y474s97','cmrwlrwa2003m3wvls5iqpz1w','cmr91hj5k001abcvltht3kfte',0,2,'2026-07-27 22:23:04.114'),('cmrwmg6wc00573wvlq86ysw4z','cmrwlrwa2003m3wvls5iqpz1w','cmr9sjjmx001ibcvl6sc6fkwb',5,1,'2026-07-28 20:57:04.764'),('cmrwqh751005h3wvlpojrurlx','cmrwlrwa2003m3wvls5iqpz1w','cmr91h44c0019bcvl20ilna8i',1,2,'2026-07-28 20:49:46.193'),('cmrwqlrb0005o3wvlrhztxxs9','cmrwlrwa2003m3wvls5iqpz1w','cmr9tgytw001zbcvlnkmigowh',0,6,'2026-07-27 22:08:26.179'),('cmrwqsz0u005z3wvlai7yyc67','cmrwlrwa2003m3wvls5iqpz1w','cmr9t373f001tbcvlhgbpeuwv',0,8,'2026-07-28 20:52:08.893'),('cmrwqt76g00623wvldzhilmgf','cmrwlrwa2003m3wvls5iqpz1w','cmr9u35g90029bcvl62olalm7',7,1,'2026-07-28 20:51:11.177'),('cmrwquxeb00673wvlb8it8jb8','cmrwlrwa2003m3wvls5iqpz1w','cmr9whapi000f1svlcx39d77l',5,3,'2026-07-28 20:52:06.713'),('cmrzivbfh006i3wvlzcsq4xue','cmrwlrwa2003m3wvls5iqpz1w','cmr9t8bpf001ubcvlnecftgaq',5,1,'2026-07-28 20:58:40.548'),('cmrzmp8ly007m3wvlwpllb5cm','cmrwlrwa2003m3wvls5iqpz1w','cmr9w7ilj000c1svld53k4o0v',0,2,'2026-07-28 20:56:28.286'),('cms5ab80i000jrgvlu408n6ir','cms57r1au0000rgvlfmydl3ps','cmr91frev0016bcvlppt4xt5q',2,3,'2026-08-01 09:56:59.250'),('cms5abknq000nrgvlsmbp5htb','cms57r1au0000rgvlfmydl3ps','cmr9w4ky8000a1svleqdexrz6',2,5,'2026-08-01 09:54:05.437'),('cms5ad4wa000qrgvlzi3dyxmm','cms57r1au0000rgvlfmydl3ps','cmr9t20zb001sbcvl7wouvlf5',10,2,'2026-08-01 09:56:57.699'),('cms5ad8el000trgvlxydftjyn','cms57r1au0000rgvlfmydl3ps','cmr9u1vp70028bcvlh8wjybqy',0,2,'2026-07-30 04:06:54.734'),('cms5aedw4000xrgvli9rxszds','cms57r1au0000rgvlfmydl3ps','cmr91fea00015bcvl5vn2ez75',8,1,'2026-08-01 09:55:19.608'),('cms5aekcu0011rgvldausvo8r','cms57r1au0000rgvlfmydl3ps','cmr9vo13t00051svlp8lc0qiu',2,2,'2026-08-01 09:53:07.972'),('cms5aiz6e001brgvl97t2tnwz','cms57r1au0000rgvlfmydl3ps','cmr9sqofl001lbcvl8rdchnt9',8,0,'2026-08-01 10:00:27.911'),('cms5aj3sz001frgvlzzw13fi6','cms57r1au0000rgvlfmydl3ps','cmr9vkzw400031svlqhj9lu7t',3,1,'2026-08-01 10:01:36.661'),('cms5am1yh001jrgvlu9d1pr1o','cms57r1au0000rgvlfmydl3ps','cmr9vbt1200001svlg7hapc7k',8,0,'2026-08-01 10:04:37.302'),('cms5am5jl001nrgvl2mpb29pp','cms57r1au0000rgvlfmydl3ps','cmr9sn69f001jbcvl3oo1v3oi',9,3,'2026-08-01 10:04:39.428'),('cms6cn7zn0001ksvlbhhuyahh','cms57r1au0000rgvlfmydl3ps','cmr9tl78h0021bcvlnimz1u5a',1,2,'2026-07-30 06:09:42.776'),('cms6cnocr0007ksvlnmz4tsu6','cms57r1au0000rgvlfmydl3ps','cmr9tp7yh0023bcvled7vdxtf',0,3,'2026-07-31 22:40:23.140'),('cms6cns8o000aksvl80o263ef','cms57r1au0000rgvlfmydl3ps','cmr9suaak001nbcvl98aumzzk',1,4,'2026-08-01 09:55:22.455'),('cms6cwv0p000nksvlky04g9q2','cms57r1au0000rgvlfmydl3ps','cmr9tfv3e001ybcvl7xzec4v3',1,8,'2026-08-01 09:59:36.026'),('cms6zpohc000m6wvlnkmbfzvw','cms57r1au0000rgvlfmydl3ps','cmr91ezqr0014bcvl3irzw3uq',0,5,'2026-08-01 10:01:40.758'),('cms73zq9b00146wvlmuxe24p0','cms57r1au0000rgvlfmydl3ps','cmr91gbcv0017bcvlgqb3unut',0,2,'2026-08-01 10:02:26.626'),('cmsrjyqfl000jq0vlhzwzfgf6','cmsrjk43i0000q0vlvb4253qe','cmr9u35g90029bcvl62olalm7',1,0,'2026-08-13 13:27:15.537'),('cmsrjznxx000nq0vlao9etc0b','cmsrjk43i0000q0vlvb4253qe','cmr91grst0018bcvlg031d19k',4,2,'2026-08-14 13:23:19.435'),('cmsrjzrsn000qq0vlnflf9on9','cmsrjk43i0000q0vlvb4253qe','cmr9t373f001tbcvlhgbpeuwv',0,1,'2026-08-13 13:28:03.959'),('cmsrk0xe7000sq0vlb8i3gilg','cmsrjk43i0000q0vlvb4253qe','cmr9sjjmx001ibcvl6sc6fkwb',4,1,'2026-08-14 13:23:16.889'),('cmsrk15jy000uq0vlt4m9iow4','cmsrjk43i0000q0vlvb4253qe','cmr9vgaeg00011svlueypjfy7',0,4,'2026-08-14 13:21:38.151'),('cmsrk218p000wq0vluw9ss7tg','cmsrjk43i0000q0vlvb4253qe','cmr9siu3a001hbcvlivax2hw7',4,1,'2026-08-14 13:28:26.725'),('cmsrk28d9000yq0vlrb6q3vxu','cmsrjk43i0000q0vlvb4253qe','cmr91i4kt001bbcvlo9hp9yls',1,1,'2026-08-14 13:28:24.315'),('cmsrkbmxy0017q0vl9em4zxps','cmsrjk43i0000q0vlvb4253qe','cmr9sp8w7001kbcvldaoufjer',5,0,'2026-08-14 13:18:28.596'),('cmsrkbtq9001aq0vl8mdcx7k1','cmsrjk43i0000q0vlvb4253qe','cmr9tjxt20020bcvlfnyrf5ac',1,1,'2026-08-13 13:41:23.744'),('cmsrkdkfd001dq0vlnwmu1f5l','cmsrjk43i0000q0vlvb4253qe','cmr9vsnc300071svlsq2wxn0i',6,0,'2026-08-14 13:30:08.022'),('cmsrkdri6001gq0vlo9fqx9z3','cmsrjk43i0000q0vlvb4253qe','cmr9vig0c00021svlfykhcumb',0,1,'2026-08-13 13:38:56.766'),('cmsrlbvjm001tq0vldvp6zvzl','cmsrjk43i0000q0vlvb4253qe','cmr9svmrp001obcvldd9095o0',0,4,'2026-08-14 13:30:15.320'),('cmsrlfmv9001zq0vlmxpfsdyc','cmsrjk43i0000q0vlvb4253qe','cmr91du7j0011bcvlyn7zoo68',1,1,'2026-08-14 13:29:21.247'),('cmsrln7g8002bq0vluhb995sa','cmsrjk43i0000q0vlvb4253qe','cmr9tne6m0022bcvldg02m9pg',0,2,'2026-08-14 13:18:40.731'),('cmsrloiuz002eq0vljw9heqi5','cmsrjk43i0000q0vlvb4253qe','cmr9tgytw001zbcvlnkmigowh',0,1,'2026-08-13 14:15:18.395');
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
INSERT INTO `player_season_stats` VALUES ('cmra03vdv001a1svlaoc3cmuk','2026','cmr91ihtq001cbcvlh0ih5iqu',7,3,0,'2026-07-20 00:53:57.263'),('cmra072hy001g1svldj0r53ni','2026','cmr9sz0b2001qbcvl90gzlgq8',3,3,0,'2026-07-20 00:53:54.109'),('cmra078ib001j1svl3on5pdoo','2026','cmr9txjei0026bcvlmzratg9r',0,3,0,'2026-07-20 00:40:57.590'),('cmra08muz001n1svl8fukxiq1','2026','cmr9t9mpz001vbcvlrgh0d6b7',7,3,10,'2026-07-20 01:11:53.351'),('cmra08q0o001r1svlrgwm5qke','2026','cmr9u5tuf002bbcvlzwqhw6jx',1,2,0,'2026-07-20 00:56:35.380'),('cmrqoqeia001z1svl32v2mzg5','2026','cmr9sgvie001gbcvlrcj0vaee',9,0,16,'2026-07-20 01:11:53.345'),('cmrqors5k00241svlsgldb57s','2026','cmr9t0e0n001rbcvl27bhjihf',9,0,0,'2026-07-20 01:07:44.848'),('cmrqorxxk00281svlk4fgmqyx','2026','cmr91iugl001dbcvlr6qm0jlk',0,2,0,'2026-07-19 15:38:41.796'),('cmrqovf7t002b1svl84qzmos5','2026','cmr91jw8w001fbcvlch1nqthx',6,1,0,'2026-07-20 01:06:38.295'),('cmrqovlp6002e1svluy6i5n4j','2026','cmr9u8x0c002cbcvljna07db4',0,3,0,'2026-07-20 00:25:40.551'),('cmrqp2dl0002m1svl3y4wkd3l','2026','cmr9wld7k000g1svll9r1pnlc',2,0,0,'2026-07-19 15:33:33.433'),('cmrqp6t8p002u1svlt1oukm0u','2026','cmr9w0trd00091svlhgv4esxf',0,1,0,'2026-07-20 00:41:10.695'),('cmrqpe46b00341svlxxk9a522','2026','cmr9tc3n5001wbcvlkfi4g5vi',0,4,5,'2026-07-20 01:11:53.370'),('cmrrutjon00053wvlh361s1qc','2026','cmr91jk0t001ebcvluytd1kat',4,1,0,'2026-07-20 00:19:22.549'),('cmrrv2vwh000j3wvli18y8v40','2026','cmr9weuxf000e1svl40edu4gu',2,1,0,'2026-07-19 15:37:44.085'),('cmrrypbq5001g3wvllpxeowkd','2026','cmr9tzkm20027bcvltvo9gsc6',0,3,0,'2026-07-20 01:07:57.083'),('cmrwm0q6p00463wvln2vo2d3u','2026','cmr91i4kt001bbcvlo9hp9yls',3,2,0,'2026-08-14 13:28:24.322'),('cmrwm2l4f004b3wvlxvkut5pi','2026','cmr9ubzky002dbcvl5i8bl2vz',2,2,0,'2026-07-25 00:30:59.313'),('cmrwm4fol004f3wvlfmqe4o0m','2026','cmr9siu3a001hbcvlivax2hw7',13,1,0,'2026-08-14 13:28:26.730'),('cmrwm71r8004i3wvlbq08oyl2','2026','cmr9tdb32001xbcvlechgoqr9',0,2,0,'2026-07-24 22:42:55.958'),('cmrwmc3hc004r3wvlfskvr6z7','2026','cmr91grst0018bcvlg031d19k',16,3,16,'2026-08-14 13:23:19.448'),('cmrwmcj8g004v3wvlq3hnzets','2026','cmr9vgaeg00011svlueypjfy7',0,12,10,'2026-08-14 13:21:38.158'),('cmrwmeey000513wvlkvuesp5s','2026','cmr9u41xm002abcvll3jb8fr2',4,1,0,'2026-07-28 20:58:42.784'),('cmrwmeixj00553wvlb4h3vkww','2026','cmr91hj5k001abcvltht3kfte',0,2,0,'2026-07-27 22:23:04.121'),('cmrwmg6wf00583wvlfe46xm7d','2026','cmr9sjjmx001ibcvl6sc6fkwb',9,2,0,'2026-08-14 13:23:16.899'),('cmrwqh754005i3wvlcosro8s4','2026','cmr91h44c0019bcvl20ilna8i',1,2,0,'2026-07-28 20:49:46.197'),('cmrwqlrb4005p3wvlgsmsfb4c','2026','cmr9tgytw001zbcvlnkmigowh',0,7,0,'2026-08-13 14:15:18.401'),('cmrwqsz1000603wvlgk9hfxqz','2026','cmr9t373f001tbcvlhgbpeuwv',0,9,5,'2026-08-13 13:28:03.972'),('cmrwqt76m00633wvlvuhpneht','2026','cmr9u35g90029bcvl62olalm7',8,1,0,'2026-08-13 13:27:15.549'),('cmrwquxef00683wvlf2woj6y7','2026','cmr9whapi000f1svlcx39d77l',5,3,0,'2026-07-28 20:52:06.722'),('cmrzivbft006j3wvlglczyi7k','2026','cmr9t8bpf001ubcvlnecftgaq',5,1,0,'2026-07-28 20:58:40.555'),('cmrzmp8m7007n3wvlpqd9yw12','2026','cmr9w7ilj000c1svld53k4o0v',0,2,0,'2026-07-28 20:56:28.293'),('cms5ab80w000krgvlvxhqrtbj','2026','cmr91frev0016bcvlppt4xt5q',2,3,0,'2026-08-01 09:56:59.258'),('cms5abko0000orgvlh5lb6660','2026','cmr9w4ky8000a1svleqdexrz6',2,5,10,'2026-08-01 10:08:48.902'),('cms5ad4wf000rrgvlz2mx7ptx','2026','cmr9t20zb001sbcvl7wouvlf5',10,2,0,'2026-08-01 09:56:57.708'),('cms5ad8er000urgvlt1f6c0wi','2026','cmr9u1vp70028bcvlh8wjybqy',0,2,0,'2026-07-30 04:06:54.741'),('cms5aedwb000yrgvlg466amr9','2026','cmr91fea00015bcvl5vn2ez75',8,1,0,'2026-08-01 09:55:19.612'),('cms5aekd10012rgvlf4442ulf','2026','cmr9vo13t00051svlp8lc0qiu',2,2,0,'2026-08-01 09:53:07.984'),('cms5aiz6i001crgvlv2mbjmes','2026','cmr9sqofl001lbcvl8rdchnt9',8,0,0,'2026-08-01 10:00:27.918'),('cms5aj3t6001grgvlmzvb3lwz','2026','cmr9vkzw400031svlqhj9lu7t',3,1,0,'2026-08-01 10:01:36.668'),('cms5am1yo001krgvlud4gtl1d','2026','cmr9vbt1200001svlg7hapc7k',8,0,5,'2026-08-01 10:08:48.909'),('cms5am5jq001orgvlgj1sbqhz','2026','cmr9sn69f001jbcvl3oo1v3oi',9,3,0,'2026-08-01 10:04:39.434'),('cms6cn8040002ksvl8dceuh5n','2026','cmr9tl78h0021bcvlnimz1u5a',1,2,0,'2026-07-30 06:09:42.779'),('cms6cnod00008ksvlggxk3lim','2026','cmr9tp7yh0023bcvled7vdxtf',0,3,0,'2026-07-31 22:40:23.145'),('cms6cns8v000bksvll4jtb3w4','2026','cmr9suaak001nbcvl98aumzzk',1,4,0,'2026-08-01 09:55:22.462'),('cms6cwv0u000oksvlp66chpeh','2026','cmr9tfv3e001ybcvl7xzec4v3',1,8,16,'2026-08-01 10:08:48.896'),('cms6zpohf000n6wvl98yrj2g2','2026','cmr91ezqr0014bcvl3irzw3uq',0,5,0,'2026-08-01 10:01:40.767'),('cms73zq9g00156wvl578xq6tu','2026','cmr91gbcv0017bcvlgqb3unut',0,2,0,'2026-08-01 10:02:26.636'),('cmsokpc9p000k18vlmvfmaem8','2026','cmr9swtxz001pbcvlne790iv2',7,2,10,'2026-08-12 15:01:29.915'),('cmsokqt8z000o18vl0rsaub44','2026','cmr91en270013bcvl1acmnha2',0,4,0,'2026-08-12 14:33:50.364'),('cmsokr8wy000s18vlty489i3m','2026','cmr9sp8w7001kbcvldaoufjer',14,4,5,'2026-08-14 13:18:28.616'),('cmsokrhpw000w18vlhgn7cn52','2026','cmr91ddia0010bcvlyjcg3so3',1,3,0,'2026-08-12 14:49:56.952'),('cmsoktl7w001018vlrtzudo3m','2026','cmr9vsnc300071svlsq2wxn0i',14,1,0,'2026-08-14 13:30:08.029'),('cmsokv0d6001518vlatn8ulk0','2026','cmr9tu57q0025bcvllqzqx89w',1,5,16,'2026-08-12 15:01:29.905'),('cmsoky3lb001d18vlfuiqlv0o','2026','cmr9st22x001mbcvl8c2wdtp6',12,1,0,'2026-08-12 14:57:39.309'),('cmsokz0o6001i18vluwnkkkvy','2026','cmr91e6t10012bcvlpycp1dru',8,0,0,'2026-08-12 14:56:32.471'),('cmsokza55001m18vlp2ihembe','2026','cmr9svmrp001obcvldd9095o0',0,7,0,'2026-08-14 13:30:15.327'),('cmsol0pvv001q18vlws9x9u9s','2026','cmr9tne6m0022bcvldg02m9pg',0,7,0,'2026-08-14 13:18:40.738'),('cmsol2b0r001u18vl50k2b52h','2026','cmr9trcab0024bcvlyyn1d64x',0,6,0,'2026-08-12 14:56:36.144'),('cmsol45l6001x18vl9pz2ovkm','2026','cmr9vpp6x00061svls9k8p2h5',3,2,0,'2026-08-12 14:55:16.275'),('cmsoot1j8002k18vls0x0eq7l','2026','cmr91du7j0011bcvlyn7zoo68',2,5,0,'2026-08-14 13:29:21.255'),('cmsootuz3002o18vlo08kv2j5','2026','cmr9tjxt20020bcvlfnyrf5ac',4,2,0,'2026-08-13 13:41:23.749'),('cmsorak2b000pmgvlhvtzxqvn','2026','cmr9vig0c00021svlfykhcumb',0,3,0,'2026-08-13 13:38:56.771');
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
INSERT INTO `player_tournament_titles` VALUES ('cmrsj4lke003b3wvlzkjjmpll','2026','cmr9u8x0c002cbcvljna07db4','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-20 01:11:53.390'),('cmrsj4lkl003c3wvlxj9ij81r','2026','cmr9tc3n5001wbcvlkfi4g5vi','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-20 01:11:53.397'),('cmrsj4lkt003d3wvlft1t6j64','2026','cmr9sgvie001gbcvlrcj0vaee','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-20 01:11:53.405'),('cmrsj4lkz003e3wvl2eijsaj5','2026','cmr91jw8w001fbcvlch1nqthx','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-20 01:11:53.411'),('cms5559oi000u68vlbk3pz0tt','2026','cmr9tgytw001zbcvlnkmigowh','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-28 21:01:30.306'),('cms5559pb000v68vll6e5d6tp','2026','cmr91grst0018bcvlg031d19k','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-28 21:01:30.335'),('cms5559pj000w68vl94kc8e65','2026','cmr9vgaeg00011svlueypjfy7','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-28 21:01:30.343'),('cms5559pt000x68vl8j260ao3','2026','cmr9sjjmx001ibcvl6sc6fkwb','cmr9yhm1h000l1svlvv9d2otl',1,'2026-07-28 21:01:30.353'),('cmsa7lb8y001010vlxdf42uqi','2026','cmr9tfv3e001ybcvl7xzec4v3','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-01 10:08:48.946'),('cmsa7lb98001110vl7un4cqda','2026','cmr9sn69f001jbcvl3oo1v3oi','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-01 10:08:48.956'),('cmsa7lb9f001210vl6bmdzocl','2026','cmr9vbt1200001svlg7hapc7k','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-01 10:08:48.963'),('cmsa7lb9m001310vlvcastum3','2026','cmr91gbcv0017bcvlgqb3unut','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-01 10:08:48.970'),('cmsq7w2s2002gaovl02uq6h1x','2026','cmr9tu57q0025bcvllqzqx89w','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-12 15:01:30.002'),('cmsq7w2sj002haovl8juaxeb6','2026','cmr91en270013bcvl1acmnha2','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-12 15:01:30.019'),('cmsq7w2sw002iaovlip2dqzd3','2026','cmr9vsnc300071svlsq2wxn0i','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-12 15:01:30.032'),('cmsq7w2t6002jaovlnk6b3626','2026','cmr9swtxz001pbcvlne790iv2','cmr9yhm1h000l1svlvv9d2otl',1,'2026-08-12 15:01:30.042');
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
INSERT INTO `players` VALUES ('cmr91ddia0010bcvlyjcg3so3','Maçaneta','Atacante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 09:47:12.418','2026-07-23 00:12:20.770','cmr90cst90001bcvl98plcerx','Sacada do Norte','macaneta'),('cmr91du7j0011bcvlyn7zoo68','Filipe','Atacante',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 09:47:34.063','2026-07-06 09:47:34.063','cmr90cst90001bcvl98plcerx','Sala','filipe'),('cmr91e6t10012bcvlpycp1dru','Pente Preto','Volante',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 09:47:50.389','2026-07-06 09:47:50.389','cmr90cst90001bcvl98plcerx','Banheiro','pente preto'),('cmr91en270013bcvl1acmnha2','Crystal','Zagueiro',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 09:48:11.455','2026-07-06 09:48:11.455','cmr90cst90001bcvl98plcerx','Laje','crystal'),('cmr91ezqr0014bcvl3irzw3uq','Eva','Zagueiro',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 09:48:27.891','2026-07-06 09:48:27.891','cmr90f5dv0003bcvlj8j1nrru','Sala','eva'),('cmr91fea00015bcvl5vn2ez75','Pente Rosa','Volante',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 09:48:46.728','2026-08-01 10:19:47.236','cmr90f5dv0003bcvlj8j1nrru','Cozinha','pente rosa'),('cmr91frev0016bcvlppt4xt5q','Sky','Atacante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 09:49:03.751','2026-07-06 09:49:03.751','cmr90f5dv0003bcvlj8j1nrru','Cozinha','sky'),('cmr91gbcv0017bcvlgqb3unut','Rodrigo','Meia Central',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 09:49:29.599','2026-07-06 09:49:29.599','cmr90f5dv0003bcvlj8j1nrru','Cozinha','rodrigo'),('cmr91grst0018bcvlg031d19k','Taylor','Volante',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 09:49:50.909','2026-07-06 09:49:50.909','cmr90dz3x0002bcvllnolj3t1','Sala','taylor'),('cmr91h44c0019bcvl20ilna8i','Hulk','Meia Atacante',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 09:50:06.876','2026-07-06 09:50:06.876','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','hulk'),('cmr91hj5k001abcvltht3kfte','Luiz','Meia Central',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 09:50:26.360','2026-07-28 21:09:54.105','cmr90dz3x0002bcvllnolj3t1','Sala','luiz'),('cmr91i4kt001bbcvlo9hp9yls','Super Homem','Meia Atacante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 09:50:54.125','2026-07-06 09:50:54.125','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','super homem'),('cmr91ihtq001cbcvlh0ih5iqu','Jocker','Meia Atacante',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 09:51:11.294','2026-07-06 09:51:11.294','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','jocker'),('cmr91iugl001dbcvlr6qm0jlk','Varicel','Lateral',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-06 09:51:27.669','2026-07-06 09:51:27.669','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','varicel'),('cmr91jk0t001ebcvluytd1kat','Sr Incrível','Atacante',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 09:52:00.797','2026-07-06 09:52:00.797','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','sr incrivel'),('cmr91jw8w001fbcvlch1nqthx','Raul','Volante',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 09:52:16.640','2026-07-06 09:52:16.640','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','raul'),('cmr9sgvie001gbcvlrcj0vaee','Rafael','Volante',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 22:25:45.356','2026-07-06 22:25:45.356','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','rafael'),('cmr9siu3a001hbcvlivax2hw7','Luciano','Volante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 22:27:16.822','2026-07-28 21:08:08.385','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','luciano'),('cmr9sjjmx001ibcvl6sc6fkwb','Wilham','Meia Atacante',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 22:27:49.929','2026-07-06 22:27:49.929','cmr90dz3x0002bcvllnolj3t1','Sala','wilham'),('cmr9sn69f001jbcvl3oo1v3oi','Michel','Volante',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 22:30:39.220','2026-07-06 22:30:39.220','cmr90f5dv0003bcvlj8j1nrru','Sala','michel'),('cmr9sp8w7001kbcvldaoufjer','Homem de Ferro','Meia Atacante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 22:32:15.943','2026-07-06 22:32:15.943','cmr90cst90001bcvl98plcerx','Quarto do Sul','homem de ferro'),('cmr9sqofl001lbcvl8rdchnt9','Pente Cinza','Volante',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 22:33:22.737','2026-07-06 22:33:22.737','cmr90f5dv0003bcvlj8j1nrru','Sala','pente cinza'),('cmr9st22x001mbcvl8c2wdtp6','Elza','Volante',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 22:35:13.738','2026-08-12 15:05:40.807','cmr90cst90001bcvl98plcerx','Quarto do Sul','elza'),('cmr9suaak001nbcvl98aumzzk','Hammer','Zagueiro',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 22:36:11.036','2026-08-01 10:17:27.989','cmr90f5dv0003bcvlj8j1nrru','Cozinha','hammer'),('cmr9svmrp001obcvldd9095o0','Loriel','Meia Central',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 22:37:13.862','2026-08-12 15:11:22.311','cmr90cst90001bcvl98plcerx','Banheiro','loriel'),('cmr9swtxz001pbcvlne790iv2','Sabrina','Volante',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 22:38:09.815','2026-07-06 22:38:09.815','cmr90cst90001bcvl98plcerx','Quarto do Norte','sabrina'),('cmr9sz0b2001qbcvl90gzlgq8','Tiago','Meia Atacante',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 22:39:51.374','2026-07-06 22:39:51.374','cmr90cjtr0000bcvli00o5p6e','Sala','tiago'),('cmr9t0e0n001rbcvl27bhjihf','Alice','Volante',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 22:40:55.799','2026-07-20 01:19:39.406','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','alice'),('cmr9t20zb001sbcvl7wouvlf5','Sebastian','Volante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-06 22:42:12.215','2026-07-06 22:42:12.215','cmr90f5dv0003bcvlj8j1nrru','Banheiro','sebastian'),('cmr9t373f001tbcvlhgbpeuwv','Matias','Zagueiro',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 22:43:06.795','2026-07-28 21:06:33.390','cmr90dz3x0002bcvllnolj3t1','Banheiro','matias'),('cmr9t8bpf001ubcvlnecftgaq','Gael','Volante',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 22:47:06.051','2026-07-06 22:47:06.051','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','gael'),('cmr9t9mpz001vbcvlrgh0d6b7','Thanos','Meia Atacante',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 22:48:06.983','2026-07-06 22:48:06.983','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','thanos'),('cmr9tc3n5001wbcvlkfi4g5vi','Pepe','Meia Central',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 22:50:02.225','2026-07-06 22:50:02.225','cmr90cjtr0000bcvli00o5p6e','Banheiro','pepe'),('cmr9tdb32001xbcvlechgoqr9','Titan','Meia Central',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-06 22:50:58.526','2026-07-06 22:50:58.526','cmr90dz3x0002bcvllnolj3t1','Quarto do Norte','titan'),('cmr9tfv3e001ybcvl7xzec4v3','Botinha','Meia Central',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 22:52:57.770','2026-07-28 23:42:34.144','cmr90f5dv0003bcvlj8j1nrru','Casa dos Fundos','botinha'),('cmr9tgytw001zbcvlnkmigowh','Renan','Meia Central',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 22:53:49.268','2026-07-28 21:06:33.403','cmr90dz3x0002bcvllnolj3t1','Sacada do Norte','renan'),('cmr9tjxt20020bcvlfnyrf5ac','Rivelino','Meia Atacante',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 22:56:07.910','2026-08-12 15:08:33.316','cmr90cst90001bcvl98plcerx','Salão','rivelino'),('cmr9tl78h0021bcvlnimz1u5a','Xavier','Zagueiro',NULL,'cmr90gpct0005bcvl4m4pceje',1,'2026-07-06 22:57:06.785','2026-07-06 22:57:06.785','cmr90f5dv0003bcvlj8j1nrru','Banheiro','xavier'),('cmr9tne6m0022bcvldg02m9pg','Roldon','Meia Central',NULL,'cmr90izif000ebcvlvvw4gdhu',1,'2026-07-06 22:58:49.102','2026-08-12 15:09:27.851','cmr90cst90001bcvl98plcerx','Salão','roldon'),('cmr9tp7yh0023bcvled7vdxtf','Cindy','Meia Central',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:00:14.345','2026-07-06 23:00:14.345','cmr90f5dv0003bcvlj8j1nrru','Cozinha','cindy'),('cmr9trcab0024bcvlyyn1d64x','Lysoform','Meia Central',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 23:01:53.267','2026-07-06 23:01:53.267','cmr90cst90001bcvl98plcerx','Quarto do Norte','lysoform'),('cmr9tu57q0025bcvllqzqx89w','Azeite','Meia Central',NULL,'cmr90j52r000fbcvlrdpo06zs',1,'2026-07-06 23:04:04.070','2026-07-06 23:04:04.070','cmr90cst90001bcvl98plcerx','Cozinha','azeite'),('cmr9txjei0026bcvlmzratg9r','Dove','Meia Central',NULL,'cmr90jgqc000gbcvlyzz84co3',1,'2026-07-06 23:06:42.426','2026-07-20 01:18:18.928','cmr90cjtr0000bcvli00o5p6e','Banheiro','dove'),('cmr9tzkm20027bcvltvo9gsc6','Ufe','Zagueiro',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 23:08:17.306','2026-07-20 01:20:58.094','cmr90cjtr0000bcvli00o5p6e','Cozinha','ufe'),('cmr9u1vp70028bcvlh8wjybqy','Cif','Lateral',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:10:04.987','2026-08-01 10:17:28.001','cmr90f5dv0003bcvlj8j1nrru','Laje','cif'),('cmr9u35g90029bcvl62olalm7','Buzz','Atacante',NULL,'cmr90hss40009bcvld1ply1df',1,'2026-07-06 23:11:04.281','2026-07-06 23:11:04.281','cmr90dz3x0002bcvllnolj3t1','Sala','buzz'),('cmr9u41xm002abcvll3jb8fr2','Rozinha','Volante',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 23:11:46.378','2026-07-06 23:11:46.378','cmr90dz3x0002bcvllnolj3t1','Casa dos Fundos','rozinha'),('cmr9u5tuf002bbcvlzwqhw6jx','Luiza','Zagueiro',NULL,'cmr90k0o4000jbcvlk8alr2c7',1,'2026-07-06 23:13:09.207','2026-07-06 23:13:09.207','cmr90cjtr0000bcvli00o5p6e','Quarto do Sul','luiza'),('cmr9u8x0c002cbcvljna07db4','Dony','Meia Central',NULL,'cmr90jnkz000hbcvld0tszbyo',1,'2026-07-06 23:15:33.276','2026-07-20 01:18:18.952','cmr90cjtr0000bcvli00o5p6e','Banheiro','dony'),('cmr9ubzky002dbcvl5i8bl2vz','Eucatex','Zagueiro',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-06 23:17:56.578','2026-07-28 21:09:54.112','cmr90dz3x0002bcvllnolj3t1','Casa dos Fundos','eucatex'),('cmr9vbt1200001svlg7hapc7k','Roberto','Meia Atacante',NULL,'cmr90g7ew0004bcvlk6975gtu',1,'2026-07-06 23:45:47.702','2026-07-06 23:45:47.702','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','roberto'),('cmr9vgaeg00011svlueypjfy7','Viceres','Meia Central',NULL,'cmr90hxx7000abcvl3juaftw5',1,'2026-07-06 23:49:16.840','2026-07-06 23:49:16.840','cmr90dz3x0002bcvllnolj3t1','Salão','viceres'),('cmr9vig0c00021svlfykhcumb','Azulão','Meia Central',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 23:50:57.420','2026-08-12 15:09:27.858','cmr90cst90001bcvl98plcerx','Quarto do Sul','azulao'),('cmr9vkzw400031svlqhj9lu7t','Rildo','Ponta de Lança',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:52:56.500','2026-08-01 10:19:47.244','cmr90f5dv0003bcvlj8j1nrru','Sacada do Norte','rildo'),('cmr9vm01q00041svlpya0j7wv','Theo','Zagueiro',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 23:53:43.358','2026-08-12 15:11:22.317','cmr90cst90001bcvl98plcerx','Cozinha','theo'),('cmr9vo13t00051svlp8lc0qiu','Net','Atacante',NULL,'cmr90h2yy0006bcvl3etsn3du',1,'2026-07-06 23:55:18.041','2026-07-06 23:55:18.041','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','net'),('cmr9vpp6x00061svls9k8p2h5','Azuzinho','Volante',NULL,'cmr90invs000cbcvl894vpuf2',1,'2026-07-06 23:56:35.913','2026-07-06 23:56:35.913','cmr90cst90001bcvl98plcerx','Cozinha','azuzinho'),('cmr9vsnc300071svlsq2wxn0i','Pente Laranja','Volante',NULL,'cmr90ittv000dbcvl59q7iice',1,'2026-07-06 23:58:53.475','2026-08-12 15:08:33.322','cmr90cst90001bcvl98plcerx','Sala','pente laranja'),('cmr9w0trd00091svlhgv4esxf','Leonardo','Lateral',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-07 00:05:15.049','2026-07-07 00:05:15.049','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','leonardo'),('cmr9w4ky8000a1svleqdexrz6','Pantera Negra','Meia Atacante',NULL,'cmr90hb5b0007bcvlglso4ccq',1,'2026-07-07 00:08:10.256','2026-07-07 00:08:10.256','cmr90f5dv0003bcvlj8j1nrru','Quarto do Sul','pantera negra'),('cmr9w7ilj000c1svld53k4o0v','Sensodyni','Zagueiro',NULL,'cmr90icjf000bbcvlyhf6dsnv',1,'2026-07-07 00:10:27.175','2026-07-07 00:10:27.175','cmr90dz3x0002bcvllnolj3t1','Cozinha','sensodyni'),('cmr9weuxf000e1svl40edu4gu','Tati','Volante',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-07 00:16:09.747','2026-07-20 01:20:58.140','cmr90cjtr0000bcvli00o5p6e','Quarto do Norte','tati'),('cmr9whapi000f1svlcx39d77l','Leandro','Volante',NULL,'cmr90hj9x0008bcvln4x0zahm',1,'2026-07-07 00:18:03.510','2026-07-28 21:08:08.395','cmr90dz3x0002bcvllnolj3t1','Quarto do Sul','leandro'),('cmr9wld7k000g1svll9r1pnlc','Escuro','Ponta de Lança',NULL,'cmr90jvhh000ibcvlp2gap5yg',1,'2026-07-07 00:21:13.376','2026-07-20 01:19:39.447','cmr90cjtr0000bcvli00o5p6e','Sala','escuro');
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
INSERT INTO `standings` VALUES ('cmsszio870037q0vlcqodmi96','cmsrjk43i0000q0vlvb4253qe','cmr90hxx7000abcvl3juaftw5',3,2,1,8,6,2,3,'2026-08-14 13:30:26.216'),('cmsszio8b0038q0vlh4h2uqc2','cmsrjk43i0000q0vlvb4253qe','cmr90ittv000dbcvl59q7iice',3,2,1,7,6,1,3,'2026-08-14 13:30:26.219'),('cmsszio8g0039q0vlz0a638af','cmsrjk43i0000q0vlvb4253qe','cmr90izif000ebcvlvvw4gdhu',3,1,2,6,7,-1,2,'2026-08-14 13:30:26.224'),('cmsszio8l003aq0vlkovolc1v','cmsrjk43i0000q0vlvb4253qe','cmr90hss40009bcvld1ply1df',3,1,2,6,8,-2,1,'2026-08-14 13:30:26.229');
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
INSERT INTO `team_season_rankings` VALUES ('cmrsj4li100383wvlpxslorfh','2026','cmr90jgqc000gbcvlyzz84co3',100,'2026-07-20 01:11:53.305'),('cmrsj4lid00393wvlnm8a4ucf','2026','cmr90k0o4000jbcvlk8alr2c7',60,'2026-07-20 01:11:53.317'),('cmrsj4lip003a3wvl99hnrkdn','2026','cmr90jnkz000hbcvld0tszbyo',30,'2026-07-20 01:11:53.329'),('cms5559mk000r68vlklnk7iq3','2026','cmr90hxx7000abcvl3juaftw5',100,'2026-07-28 21:01:30.236'),('cms5559my000s68vlh4fui11r','2026','cmr90hss40009bcvld1ply1df',60,'2026-07-28 21:01:30.250'),('cms5559n3000t68vlba9ultqt','2026','cmr90hj9x0008bcvln4x0zahm',30,'2026-07-28 21:01:30.255'),('cmsa7lb6r000x10vlfmjhyoxi','2026','cmr90g7ew0004bcvlk6975gtu',100,'2026-08-01 10:08:48.867'),('cmsa7lb71000y10vlpfak730z','2026','cmr90hb5b0007bcvlglso4ccq',60,'2026-08-01 10:08:48.877'),('cmsa7lb78000z10vlpi27ef37','2026','cmr90gpct0005bcvl4m4pceje',30,'2026-08-01 10:08:48.884'),('cmsq7w2oh002daovlnb4ge0cx','2026','cmr90j52r000fbcvlrdpo06zs',100,'2026-08-12 15:01:29.873'),('cmsq7w2or002eaovlqvf1c5lx','2026','cmr90izif000ebcvlvvw4gdhu',60,'2026-08-12 15:01:29.883'),('cmsq7w2ow002faovldezgme1z','2026','cmr90ittv000dbcvl59q7iice',30,'2026-08-12 15:01:29.888');
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
INSERT INTO `teams` VALUES ('cmr90g7ew0004bcvlk6975gtu','Panasonic',NULL,NULL,NULL,'2026-07-06 09:21:24.872','2026-07-06 09:49:29.610','cmr90f5dv0003bcvlj8j1nrru','cmr91gbcv0017bcvlgqb3unut','panasonic'),('cmr90gpct0005bcvl4m4pceje','Brastemp',NULL,NULL,NULL,'2026-07-06 09:21:48.125','2026-07-06 09:48:27.902','cmr90f5dv0003bcvlj8j1nrru','cmr91ezqr0014bcvl3irzw3uq','brastemp'),('cmr90h2yy0006bcvl3etsn3du','Element',NULL,NULL,NULL,'2026-07-06 09:22:05.770','2026-08-01 10:19:12.597','cmr90f5dv0003bcvlj8j1nrru','cmr9tp7yh0023bcvled7vdxtf','element'),('cmr90hb5b0007bcvlglso4ccq','Juventude',NULL,NULL,NULL,'2026-07-06 09:22:16.367','2026-07-06 09:49:03.761','cmr90f5dv0003bcvlj8j1nrru','cmr91frev0016bcvlppt4xt5q','juventude'),('cmr90hj9x0008bcvln4x0zahm','Once Caldas',NULL,NULL,NULL,'2026-07-06 09:22:26.901','2026-07-06 09:50:06.884','cmr90dz3x0002bcvllnolj3t1','cmr91h44c0019bcvl20ilna8i','once caldas'),('cmr90hss40009bcvld1ply1df','Vans',NULL,NULL,NULL,'2026-07-06 09:22:39.220','2026-07-06 09:50:54.135','cmr90dz3x0002bcvllnolj3t1','cmr91i4kt001bbcvlo9hp9yls','vans'),('cmr90hxx7000abcvl3juaftw5','Democration',NULL,NULL,NULL,'2026-07-06 09:22:45.883','2026-07-06 09:49:50.918','cmr90dz3x0002bcvllnolj3t1','cmr91grst0018bcvlg031d19k','democration'),('cmr90icjf000bbcvlyhf6dsnv','Sacred',NULL,NULL,NULL,'2026-07-06 09:23:04.827','2026-07-28 21:09:46.067','cmr90dz3x0002bcvllnolj3t1','cmr9w7ilj000c1svld53k4o0v','sacred'),('cmr90invs000cbcvl894vpuf2','Castelão',NULL,NULL,NULL,'2026-07-06 09:23:19.528','2026-07-06 09:47:50.399','cmr90cst90001bcvl98plcerx','cmr91e6t10012bcvlpycp1dru','castelao'),('cmr90ittv000dbcvl59q7iice','Brécia',NULL,NULL,NULL,'2026-07-06 09:23:27.235','2026-07-06 09:47:34.074','cmr90cst90001bcvl98plcerx','cmr91du7j0011bcvlyn7zoo68','brecia'),('cmr90izif000ebcvlvvw4gdhu','Ases',NULL,NULL,NULL,'2026-07-06 09:23:34.599','2026-07-06 09:47:12.452','cmr90cst90001bcvl98plcerx','cmr91ddia0010bcvlyjcg3so3','ases'),('cmr90j52r000fbcvlrdpo06zs','Penharol',NULL,NULL,NULL,'2026-07-06 09:23:41.811','2026-07-06 09:48:11.474','cmr90cst90001bcvl98plcerx','cmr91en270013bcvl1acmnha2','penharol'),('cmr90jgqc000gbcvlyzz84co3','Raiden',NULL,NULL,NULL,'2026-07-06 09:23:56.916','2026-07-06 09:52:16.651','cmr90cjtr0000bcvli00o5p6e','cmr91jw8w001fbcvlch1nqthx','raiden'),('cmr90jnkz000hbcvld0tszbyo','Galaxy',NULL,NULL,NULL,'2026-07-06 09:24:05.795','2026-07-06 09:51:11.303','cmr90cjtr0000bcvli00o5p6e','cmr91ihtq001cbcvlh0ih5iqu','galaxy'),('cmr90jvhh000ibcvlp2gap5yg','Halor',NULL,NULL,NULL,'2026-07-06 09:24:16.037','2026-07-06 09:51:27.682','cmr90cjtr0000bcvli00o5p6e','cmr91iugl001dbcvlr6qm0jlk','halor'),('cmr90k0o4000jbcvlk8alr2c7','Lander',NULL,NULL,NULL,'2026-07-06 09:24:22.756','2026-07-06 09:52:00.817','cmr90cjtr0000bcvli00o5p6e','cmr91jk0t001ebcvluytd1kat','lander');
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
INSERT INTO `transfers` VALUES ('cmrsjcv38003j3wvlo0ax3s0e','TEAM_SWAP','cmr90jgqc000gbcvlyzz84co3','cmr9txjei0026bcvlmzratg9r','cmr9u8x0c002cbcvljna07db4','cmr90jnkz000hbcvld0tszbyo',NULL,NULL,'cmr90jnkz000hbcvld0tszbyo','cmr90cjtr0000bcvli00o5p6e',NULL,'2026-07-20 01:18:18.980'),('cmrsjel72003k3wvlb4rlg2sv','TEAM_SWAP','cmr90k0o4000jbcvlk8alr2c7','cmr9t0e0n001rbcvl27bhjihf','cmr9wld7k000g1svll9r1pnlc','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90cjtr0000bcvli00o5p6e',NULL,'2026-07-20 01:19:39.470'),('cmrsjg9y3003l3wvlqsrbumsr','TEAM_SWAP','cmr90jnkz000hbcvld0tszbyo','cmr9tzkm20027bcvltvo9gsc6','cmr9weuxf000e1svl40edu4gu','cmr90jvhh000ibcvlp2gap5yg',NULL,NULL,'cmr90jvhh000ibcvlp2gap5yg','cmr90cjtr0000bcvli00o5p6e',NULL,'2026-07-20 01:20:58.204'),('cms55brk3001268vlisho512b','TEAM_SWAP','cmr90hxx7000abcvl3juaftw5','cmr9t373f001tbcvlhgbpeuwv','cmr9tgytw001zbcvlnkmigowh','cmr90hss40009bcvld1ply1df',NULL,NULL,'cmr90hss40009bcvld1ply1df','cmr90dz3x0002bcvllnolj3t1',NULL,'2026-07-28 21:06:33.417'),('cms55dsuo001368vl9fj42ki0','TEAM_SWAP','cmr90hss40009bcvld1ply1df','cmr9siu3a001hbcvlivax2hw7','cmr9whapi000f1svlcx39d77l','cmr90hj9x0008bcvln4x0zahm',NULL,NULL,'cmr90hj9x0008bcvln4x0zahm','cmr90dz3x0002bcvllnolj3t1',NULL,'2026-07-28 21:08:08.400'),('cms55g2fd001468vlc5ofurqf','TEAM_SWAP','cmr90hj9x0008bcvln4x0zahm','cmr91hj5k001abcvltht3kfte','cmr9ubzky002dbcvl5i8bl2vz','cmr90icjf000bbcvlyhf6dsnv',NULL,NULL,'cmr90icjf000bbcvlyhf6dsnv','cmr90dz3x0002bcvllnolj3t1',NULL,'2026-07-28 21:09:54.121'),('cmsa7wfrf001810vlzwznyskv','TEAM_SWAP','cmr90hb5b0007bcvlglso4ccq','cmr9suaak001nbcvl98aumzzk','cmr9u1vp70028bcvlh8wjybqy','cmr90h2yy0006bcvl3etsn3du',NULL,NULL,'cmr90h2yy0006bcvl3etsn3du','cmr90f5dv0003bcvlj8j1nrru',NULL,'2026-08-01 10:17:28.012'),('cmsa7zf75001910vlun1ov0ht','TEAM_SWAP','cmr90gpct0005bcvl4m4pceje','cmr91fea00015bcvl5vn2ez75','cmr9vkzw400031svlqhj9lu7t','cmr90h2yy0006bcvl3etsn3du',NULL,NULL,'cmr90h2yy0006bcvl3etsn3du','cmr90f5dv0003bcvlj8j1nrru',NULL,'2026-08-01 10:19:47.249'),('cmsq81gbt002oaovlqddb4c71','TEAM_SWAP','cmr90j52r000fbcvlrdpo06zs','cmr9st22x001mbcvl8c2wdtp6','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90cst90001bcvl98plcerx',NULL,'2026-08-12 15:05:40.841'),('cmsq82q43002paovl747jaiso','TEAM_SWAP','cmr90izif000ebcvlvvw4gdhu','cmr9vsnc300071svlsq2wxn0i','cmr9tjxt20020bcvlfnyrf5ac','cmr90ittv000dbcvl59q7iice',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90cst90001bcvl98plcerx',NULL,'2026-08-12 15:06:40.179'),('cmsq855f4002qaovl9cbq6ku2','TEAM_SWAP','cmr90izif000ebcvlvvw4gdhu','cmr9tjxt20020bcvlfnyrf5ac','cmr9vsnc300071svlsq2wxn0i','cmr90ittv000dbcvl59q7iice',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90cst90001bcvl98plcerx',NULL,'2026-08-12 15:08:33.328'),('cmsq86bi0002raovlw5p5ajzr','TEAM_SWAP','cmr90izif000ebcvlvvw4gdhu','cmr9tne6m0022bcvldg02m9pg','cmr9vig0c00021svlfykhcumb','cmr90ittv000dbcvl59q7iice',NULL,NULL,'cmr90ittv000dbcvl59q7iice','cmr90cst90001bcvl98plcerx',NULL,'2026-08-12 15:09:27.864'),('cmsq88rte002saovl2fwmthq1','TEAM_SWAP','cmr90ittv000dbcvl59q7iice','cmr9svmrp001obcvldd9095o0','cmr9vm01q00041svlpya0j7wv','cmr90invs000cbcvl894vpuf2',NULL,NULL,'cmr90invs000cbcvl894vpuf2','cmr90cst90001bcvl98plcerx',NULL,'2026-08-12 15:11:22.322');
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

-- Dump completed on 2026-08-14 10:37:36
