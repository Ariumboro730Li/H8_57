-- Database export via SQLPro (https://www.sqlprostudio.com/allapps.html)
-- Exported by ariumboroseno at 22-06-2021 11:26.
-- WARNING: This file may contain descructive statements such as DROPs.
-- Please ensure that you are running the script at the proper location.


-- BEGIN TABLE brix_btb_onempls
DROP TABLE IF EXISTS brix_btb_onempls;
CREATE TABLE `brix_btb_onempls` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=599843 DEFAULT CHARSET=latin1;

-- END TABLE brix_btb_onempls

-- BEGIN TABLE brix_btb_onempls_2
DROP TABLE IF EXISTS brix_btb_onempls_2;
CREATE TABLE `brix_btb_onempls_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26671 DEFAULT CHARSET=latin1;

-- END TABLE brix_btb_onempls_2

-- BEGIN TABLE brix_btc_ebr
DROP TABLE IF EXISTS brix_btc_ebr;
CREATE TABLE `brix_btc_ebr` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=610765 DEFAULT CHARSET=latin1;

-- END TABLE brix_btc_ebr

-- BEGIN TABLE brix_btc_ebr_2
DROP TABLE IF EXISTS brix_btc_ebr_2;
CREATE TABLE `brix_btc_ebr_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8770 DEFAULT CHARSET=latin1;

-- END TABLE brix_btc_ebr_2

-- BEGIN TABLE brix_btc_pe_transit
DROP TABLE IF EXISTS brix_btc_pe_transit;
CREATE TABLE `brix_btc_pe_transit` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=572565 DEFAULT CHARSET=latin1;

-- END TABLE brix_btc_pe_transit

-- BEGIN TABLE brix_btc_pe_transit___
DROP TABLE IF EXISTS brix_btc_pe_transit___;
CREATE TABLE `brix_btc_pe_transit___` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38109 DEFAULT CHARSET=latin1;

-- END TABLE brix_btc_pe_transit___

-- BEGIN TABLE brix_btc_telin
DROP TABLE IF EXISTS brix_btc_telin;
CREATE TABLE `brix_btc_telin` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41541 DEFAULT CHARSET=latin1;

-- END TABLE brix_btc_telin

-- BEGIN TABLE brix_ctc_hrm
DROP TABLE IF EXISTS brix_ctc_hrm;
CREATE TABLE `brix_ctc_hrm` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1466857 DEFAULT CHARSET=latin1;

-- END TABLE brix_ctc_hrm

-- BEGIN TABLE brix_ctc_hrm_2
DROP TABLE IF EXISTS brix_ctc_hrm_2;
CREATE TABLE `brix_ctc_hrm_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60566 DEFAULT CHARSET=latin1;

-- END TABLE brix_ctc_hrm_2

-- BEGIN TABLE brix_ctcr_hrm
DROP TABLE IF EXISTS brix_ctcr_hrm;
CREATE TABLE `brix_ctcr_hrm` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=454216 DEFAULT CHARSET=latin1;

-- END TABLE brix_ctcr_hrm

-- BEGIN TABLE brix_ctcr_hrm_2
DROP TABLE IF EXISTS brix_ctcr_hrm_2;
CREATE TABLE `brix_ctcr_hrm_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18174 DEFAULT CHARSET=latin1;

-- END TABLE brix_ctcr_hrm_2

-- BEGIN TABLE brix_cti_daily
DROP TABLE IF EXISTS brix_cti_daily;
CREATE TABLE `brix_cti_daily` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `origin_table` varchar(191) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `regional` int DEFAULT NULL,
  `verifierid` varchar(191) DEFAULT NULL,
  `hostname` varchar(191) DEFAULT NULL,
  `data_brix` varchar(191) DEFAULT NULL,
  `avg_latency` float DEFAULT '0',
  `avg_jitter` float DEFAULT '0',
  `avg_packet_loss` float DEFAULT '0',
  `daily_pl` int DEFAULT '0',
  `regional_telkom` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`,`hostname`,`data_brix`)
) ENGINE=InnoDB AUTO_INCREMENT=43528 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_cti_daily

-- BEGIN TABLE brix_cti_hourly
DROP TABLE IF EXISTS brix_cti_hourly;
CREATE TABLE `brix_cti_hourly` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `origin_table` varchar(191) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `regional` int DEFAULT NULL,
  `verifierid` varchar(191) DEFAULT NULL,
  `hostname` varchar(191) DEFAULT NULL,
  `data_brix` varchar(191) DEFAULT NULL,
  `avg_latency` float DEFAULT '0',
  `avg_packet_loss` float DEFAULT '0',
  `avg_jitter` float DEFAULT '0',
  `regional_telkom` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=500871 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_cti_hourly

-- BEGIN TABLE brix_cti_weekly
DROP TABLE IF EXISTS brix_cti_weekly;
CREATE TABLE `brix_cti_weekly` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `origin_table` varchar(191) DEFAULT NULL,
  `regional` int DEFAULT NULL,
  `week` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `verifierid` varchar(191) DEFAULT NULL,
  `hostname` varchar(191) DEFAULT NULL,
  `data_brix` varchar(191) DEFAULT NULL,
  `avg_latency` float DEFAULT '0',
  `avg_jitter` float DEFAULT '0',
  `avg_packet_loss` float DEFAULT '0',
  `w_spike` int DEFAULT '0',
  `w_consecutive` int DEFAULT '0',
  `status_latency` varchar(20) DEFAULT NULL,
  `status_packet_loss` varchar(20) DEFAULT NULL,
  `status_jitter` varchar(20) DEFAULT NULL,
  `regional_telkom` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `regional` (`regional`),
  KEY `week` (`week`),
  KEY `year` (`year`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=7839 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_cti_weekly

-- BEGIN TABLE brix_data_site
DROP TABLE IF EXISTS brix_data_site;
CREATE TABLE `brix_data_site` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `REGION` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SITE_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SITE_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CITY_CLUSTER` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KABUPATEN` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `IO_CITY` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `SITE_ID` (`SITE_ID`) USING BTREE,
  KEY `CITY_CLUSTER` (`CITY_CLUSTER`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=58912 DEFAULT CHARSET=utf8;

-- END TABLE brix_data_site

-- BEGIN TABLE brix_data_table
DROP TABLE IF EXISTS brix_data_table;
CREATE TABLE `brix_data_table` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(255) DEFAULT NULL,
  `source_excel` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- END TABLE brix_data_table

-- BEGIN TABLE brix_data_target_core_to_controller
DROP TABLE IF EXISTS brix_data_target_core_to_controller;
CREATE TABLE `brix_data_target_core_to_controller` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `threshold_packet_loss` float DEFAULT NULL,
  `target_achievement_packet_loss` float DEFAULT NULL,
  `threshold_latency` float DEFAULT NULL,
  `target_achievement_latency` float DEFAULT NULL,
  `threshold_jitter` float DEFAULT NULL,
  `target_achievement_jitter` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `year` (`year`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_core_to_controller

-- BEGIN TABLE brix_data_target_core_to_core
DROP TABLE IF EXISTS brix_data_target_core_to_core;
CREATE TABLE `brix_data_target_core_to_core` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `threshold_packet_loss` float DEFAULT NULL,
  `target_achievement_packet_loss` float DEFAULT NULL,
  `threshold_latency` float DEFAULT NULL,
  `target_achievement_latency` float DEFAULT NULL,
  `threshold_jitter` float DEFAULT NULL,
  `target_achievement_jitter` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `year` (`year`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_core_to_core

-- BEGIN TABLE brix_data_target_core_to_internet
DROP TABLE IF EXISTS brix_data_target_core_to_internet;
CREATE TABLE `brix_data_target_core_to_internet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `regional_tsel` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `region_tsel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `threshold_packet_loss` float DEFAULT NULL,
  `target_achievement_packet_loss` float DEFAULT NULL,
  `threshold_latency_batam` float DEFAULT NULL,
  `threshold_latency_manado` float DEFAULT NULL,
  `target_achievement_latency` float DEFAULT NULL,
  `threshold_jitter` float DEFAULT NULL,
  `target_achievement_jitter` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `regional_tsel` (`regional_tsel`) USING BTREE,
  KEY `region_tsel` (`region_tsel`) USING BTREE,
  KEY `year` (`year`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_core_to_internet

-- BEGIN TABLE brix_data_target_ran_to_controller
DROP TABLE IF EXISTS brix_data_target_ran_to_controller;
CREATE TABLE `brix_data_target_ran_to_controller` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `region_tsel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `threshold_packet_loss` float DEFAULT NULL,
  `target_achievement_packet_loss` float DEFAULT NULL,
  `threshold_latency` float DEFAULT NULL,
  `target_achievement_latency` float DEFAULT NULL,
  `threshold_jitter` float DEFAULT NULL,
  `target_achievement_jitter` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `year` (`year`) USING BTREE,
  KEY `region_tsel` (`region_tsel`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_ran_to_controller

-- BEGIN TABLE brix_data_target_ran_to_core
DROP TABLE IF EXISTS brix_data_target_ran_to_core;
CREATE TABLE `brix_data_target_ran_to_core` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `region_tsel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `threshold_packet_loss` float DEFAULT NULL,
  `target_achievement_packet_loss` float DEFAULT NULL,
  `threshold_latency` float DEFAULT NULL,
  `target_achievement_latency` float DEFAULT NULL,
  `threshold_jitter` float DEFAULT NULL,
  `target_achievement_jitter` float DEFAULT NULL,
  `city_cluster` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `io` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `region_tsel` (`region_tsel`) USING BTREE,
  KEY `year` (`year`) USING BTREE,
  KEY `city_cluster` (`city_cluster`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;

-- END TABLE brix_data_target_ran_to_core

-- BEGIN TABLE brix_data_target_wecare_latency_3g
DROP TABLE IF EXISTS brix_data_target_wecare_latency_3g;
CREATE TABLE `brix_data_target_wecare_latency_3g` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `regional_telkom` int DEFAULT NULL,
  `region_telkom` varchar(255) DEFAULT NULL,
  `target_achievement` int DEFAULT NULL,
  `threshold` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_wecare_latency_3g

-- BEGIN TABLE brix_data_target_wecare_latency_4g
DROP TABLE IF EXISTS brix_data_target_wecare_latency_4g;
CREATE TABLE `brix_data_target_wecare_latency_4g` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `regional_telkom` int DEFAULT NULL,
  `region_telkom` varchar(255) DEFAULT NULL,
  `target_achievement` int DEFAULT NULL,
  `threshold` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_wecare_latency_4g

-- BEGIN TABLE brix_data_target_wecare_latency_cti
DROP TABLE IF EXISTS brix_data_target_wecare_latency_cti;
CREATE TABLE `brix_data_target_wecare_latency_cti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `regional_telkom` int DEFAULT NULL,
  `region_telkom` varchar(255) DEFAULT NULL,
  `target_achievement` float DEFAULT NULL,
  `threshold` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_data_target_wecare_latency_cti

-- BEGIN TABLE brix_file_import
DROP TABLE IF EXISTS brix_file_import;
CREATE TABLE `brix_file_import` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `table` varchar(191) DEFAULT NULL,
  `filename` varchar(191) NOT NULL,
  `status` varchar(191) DEFAULT 'uploading' COMMENT 'uploading, inserting, complete',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_file_import

-- BEGIN TABLE brix_hostname
DROP TABLE IF EXISTS brix_hostname;
CREATE TABLE `brix_hostname` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `regional_tsel` int DEFAULT NULL,
  `region_tsel` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `data_brix` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ipoam` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `kategori` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `regional_telkom` int DEFAULT NULL,
  `region_telkom` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `ipoam` (`ipoam`) USING BTREE,
  KEY `regional_tsel` (`regional_tsel`) USING BTREE,
  KEY `region_tsel` (`region_tsel`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1339 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_hostname

-- BEGIN TABLE brix_log
DROP TABLE IF EXISTS brix_log;
CREATE TABLE `brix_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `excel` varchar(255) DEFAULT NULL,
  `total` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1409 DEFAULT CHARSET=latin1;

-- END TABLE brix_log

-- BEGIN TABLE brix_one_network
DROP TABLE IF EXISTS brix_one_network;
CREATE TABLE `brix_one_network` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21513 DEFAULT CHARSET=latin1;

-- END TABLE brix_one_network

-- BEGIN TABLE brix_one_network_mesh_pr_hr
DROP TABLE IF EXISTS brix_one_network_mesh_pr_hr;
CREATE TABLE `brix_one_network_mesh_pr_hr` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83010 DEFAULT CHARSET=latin1;

-- END TABLE brix_one_network_mesh_pr_hr

-- BEGIN TABLE brix_one_network_mon_jatim
DROP TABLE IF EXISTS brix_one_network_mon_jatim;
CREATE TABLE `brix_one_network_mon_jatim` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99557 DEFAULT CHARSET=latin1;

-- END TABLE brix_one_network_mon_jatim

-- BEGIN TABLE brix_one_network_mon_sumatera
DROP TABLE IF EXISTS brix_one_network_mon_sumatera;
CREATE TABLE `brix_one_network_mon_sumatera` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tipe_data` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `testinstanceid` varchar(255) DEFAULT NULL,
  `verifierid` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `numNoResponse` varchar(255) DEFAULT NULL,
  `endToendDelayMin` varchar(255) DEFAULT NULL,
  `endToendDelayMax` varchar(255) DEFAULT NULL,
  `endToendDelayAvg` varchar(255) DEFAULT NULL,
  `endToendDelayMedian` varchar(255) DEFAULT NULL,
  `endToendDelayStdDev` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileLo` varchar(255) DEFAULT NULL,
  `endToendDelayPercentileHi` varchar(255) DEFAULT NULL,
  `percentLostPackets` varchar(255) DEFAULT NULL,
  `avgJitter` varchar(255) DEFAULT NULL,
  `medianJitter` varchar(255) DEFAULT NULL,
  `stddevJitter` varchar(255) DEFAULT NULL,
  `hostAddr` varchar(255) DEFAULT NULL,
  `hostName` varchar(255) DEFAULT NULL,
  `data_t1` varchar(255) DEFAULT NULL,
  `data_t2` varchar(255) DEFAULT NULL,
  `data_t3` varchar(255) DEFAULT NULL,
  `data_t4` varchar(255) DEFAULT NULL,
  `data_t5` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65193 DEFAULT CHARSET=latin1;

-- END TABLE brix_one_network_mon_sumatera

-- BEGIN TABLE brix_pe_transit_to_ebr
DROP TABLE IF EXISTS brix_pe_transit_to_ebr;
CREATE TABLE `brix_pe_transit_to_ebr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `region` int DEFAULT NULL,
  `ebr` varchar(255) DEFAULT NULL,
  `ip_p2p_ebr` varchar(255) DEFAULT NULL,
  `pe_transit` varchar(255) DEFAULT NULL,
  `ip_p2p_pe_transit` varchar(255) DEFAULT NULL,
  `port` varchar(255) DEFAULT NULL,
  `capacity` varchar(255) DEFAULT NULL,
  `route_transport` varchar(255) DEFAULT NULL,
  `distance` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_pe_transit_to_ebr

-- BEGIN TABLE brix_ran_3g
DROP TABLE IF EXISTS brix_ran_3g;
CREATE TABLE `brix_ran_3g` (
  `WEEK` int DEFAULT NULL,
  `DATE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ANI` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ROUTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `CONNECTED_ROUTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `REGION` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_NAME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ANI` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `NETWORK_CATEGORY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SITE_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SITE_NAME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_TYPE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_CATEGORY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `BW_ACTUAL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `avg_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `max_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `idx_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `COUNT_PL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `COUNT_LAT` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `AVG_PL_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `LATENCY_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `JITTER_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `PL_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `LATENCY_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `JITTER_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `VLAN_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `MAC_ADRESS` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `KABUPATEN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `PRIORITY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RTPO` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SALES_CLUSTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `VENDOR_RAN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRUECONEX_SCOPE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TREG` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `site_class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `MC_Class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `City_Class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `service_level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Prime_Zone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `present_program` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `presen_activity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_cluster` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_poi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_route` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  KEY `WEEK` (`WEEK`) USING BTREE,
  KEY `REGION` (`REGION`) USING BTREE,
  KEY `TRANSPORT_OWNER` (`TRANSPORT_OWNER`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_ran_3g

-- BEGIN TABLE brix_ran_3g_test
DROP TABLE IF EXISTS brix_ran_3g_test;
CREATE TABLE `brix_ran_3g_test` (
  `WEEK` int DEFAULT NULL,
  `DATE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ANI` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ROUTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `CONNECTED_ROUTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `REGION` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RNC_NAME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ANI` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `NETWORK_CATEGORY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SITE_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SITE_NAME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_TYPE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRANSPORT_CATEGORY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `BW_ACTUAL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `avg_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `max_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `idx_dl_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status_iubusage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `COUNT_PL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `COUNT_LAT` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `AVG_PL_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `LATENCY_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `JITTER_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `PL_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `LATENCY_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `JITTER_STATUS_RAN_TO_CONTROLLER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `VLAN_ID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `MAC_ADRESS` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `KABUPATEN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `PRIORITY` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `RTPO` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SALES_CLUSTER` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `VENDOR_RAN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TRUECONEX_SCOPE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TREG` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `site_class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `MC_Class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `City_Class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `service_level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Prime_Zone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `present_program` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `presen_activity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_cluster` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_poi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prime_route` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  KEY `WEEK` (`WEEK`),
  KEY `REGION` (`REGION`),
  KEY `TRANSPORT_OWNER` (`TRANSPORT_OWNER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_ran_3g_test

-- BEGIN TABLE brix_ran_4g
DROP TABLE IF EXISTS brix_ran_4g;
CREATE TABLE `brix_ran_4g` (
  `id` int NOT NULL AUTO_INCREMENT,
  `WEEK` int DEFAULT NULL,
  `DATE` varchar(255) DEFAULT NULL,
  `REGION` varchar(255) DEFAULT NULL,
  `RED_TRANSPORT_CATEGORY` varchar(255) DEFAULT NULL,
  `TWAMP` varchar(255) DEFAULT NULL,
  `SITE_ID` varchar(255) DEFAULT NULL,
  `SITE_NAME` varchar(255) DEFAULT NULL,
  `CONNECTED_ROUTER` varchar(255) DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) DEFAULT NULL,
  `TRANSPORT_TYPE` varchar(255) DEFAULT NULL,
  `TRANSPORT_CATEGORY` varchar(255) DEFAULT NULL,
  `BW_ACTUAL` varchar(255) DEFAULT NULL,
  `PROGRAM_CATEGORY` varchar(255) DEFAULT NULL,
  `VLAN_U` varchar(255) DEFAULT NULL,
  `VLAN_C` varchar(255) DEFAULT NULL,
  `KABUPATEN` varchar(255) DEFAULT NULL,
  `RTPO` varchar(255) DEFAULT NULL,
  `AVG_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `MAX_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `IDX_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `STATUS_IUBUSAGE` varchar(255) DEFAULT NULL,
  `AVG_PACKET_LOSS` varchar(255) DEFAULT NULL,
  `COUNT_PL` varchar(255) DEFAULT NULL,
  `COUNT_ERROR_PL` varchar(255) DEFAULT NULL,
  `COUNT_ERROR_LAT` varchar(255) DEFAULT NULL,
  `LATENCY` varchar(255) DEFAULT NULL,
  `COUNT_LAT` varchar(255) DEFAULT NULL,
  `JITTER` varchar(255) DEFAULT NULL,
  `PL_STATUS` varchar(255) DEFAULT NULL,
  `LAT_STATUS20` varchar(255) DEFAULT NULL,
  `JITTER_STATUS` varchar(255) DEFAULT NULL,
  `TREG` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3423362 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_ran_4g

-- BEGIN TABLE brix_ran_4g_test
DROP TABLE IF EXISTS brix_ran_4g_test;
CREATE TABLE `brix_ran_4g_test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `WEEK` int DEFAULT NULL,
  `DATE` varchar(255) DEFAULT NULL,
  `REGION` varchar(255) DEFAULT NULL,
  `RED_TRANSPORT_CATEGORY` varchar(255) DEFAULT NULL,
  `TWAMP` varchar(255) DEFAULT NULL,
  `SITE_ID` varchar(255) DEFAULT NULL,
  `SITE_NAME` varchar(255) DEFAULT NULL,
  `CONNECTED_ROUTER` varchar(255) DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) DEFAULT NULL,
  `TRANSPORT_TYPE` varchar(255) DEFAULT NULL,
  `TRANSPORT_CATEGORY` varchar(255) DEFAULT NULL,
  `BW_ACTUAL` varchar(255) DEFAULT NULL,
  `PROGRAM_CATEGORY` varchar(255) DEFAULT NULL,
  `VLAN_U` varchar(255) DEFAULT NULL,
  `VLAN_C` varchar(255) DEFAULT NULL,
  `KABUPATEN` varchar(255) DEFAULT NULL,
  `RTPO` varchar(255) DEFAULT NULL,
  `AVG_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `MAX_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `IDX_DL_IUBUSAGE` varchar(255) DEFAULT NULL,
  `STATUS_IUBUSAGE` varchar(255) DEFAULT NULL,
  `AVG_PACKET_LOSS` varchar(255) DEFAULT NULL,
  `COUNT_PL` varchar(255) DEFAULT NULL,
  `COUNT_ERROR_PL` varchar(255) DEFAULT NULL,
  `COUNT_ERROR_LAT` varchar(255) DEFAULT NULL,
  `LATENCY` varchar(255) DEFAULT NULL,
  `COUNT_LAT` varchar(255) DEFAULT NULL,
  `JITTER` varchar(255) DEFAULT NULL,
  `PL_STATUS` varchar(255) DEFAULT NULL,
  `LAT_STATUS20` varchar(255) DEFAULT NULL,
  `JITTER_STATUS` varchar(255) DEFAULT NULL,
  `TREG` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38977 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE brix_ran_4g_test

-- BEGIN TABLE excel_import
DROP TABLE IF EXISTS excel_import;
CREATE TABLE `excel_import` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `file` varchar(100) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `week` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `menu` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE excel_import

-- BEGIN TABLE failed_jobs
DROP TABLE IF EXISTS failed_jobs;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE failed_jobs

-- BEGIN TABLE ipbb_latency
DROP TABLE IF EXISTS ipbb_latency;
CREATE TABLE `ipbb_latency` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ipran_router` varchar(255) DEFAULT NULL,
  `ipbb_router` varchar(255) DEFAULT NULL,
  `latency_ipbb` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7343 DEFAULT CHARSET=latin1;

-- END TABLE ipbb_latency

-- BEGIN TABLE jobs
DROP TABLE IF EXISTS jobs;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE jobs

-- BEGIN TABLE link_route
DROP TABLE IF EXISTS link_route;
CREATE TABLE `link_route` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `regional` varchar(255) DEFAULT NULL,
  `Site_id` varchar(255) DEFAULT NULL,
  `Site_name` varchar(255) DEFAULT NULL,
  `Site_id_ne` varchar(255) DEFAULT NULL,
  `Site_name_ne` varchar(255) DEFAULT NULL,
  `Site_id_fe` varchar(255) DEFAULT NULL,
  `Site_name_fe` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Mac_Address` varchar(255) DEFAULT NULL,
  `pl_status` varchar(255) DEFAULT NULL,
  `pl_count` varchar(255) DEFAULT NULL,
  `latency_status` varchar(255) DEFAULT NULL,
  `latency_value` varchar(255) DEFAULT NULL,
  `jitter_status` varchar(255) DEFAULT NULL,
  `jitter` varchar(255) DEFAULT NULL,
  `Link_bandwidth` varchar(255) DEFAULT NULL,
  `bandwidth_smv` varchar(255) DEFAULT NULL,
  `gpon` varchar(255) DEFAULT NULL,
  `port_gpon` varchar(255) DEFAULT NULL,
  `metro` varchar(255) DEFAULT NULL,
  `port_metro` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190878 DEFAULT CHARSET=latin1;

-- END TABLE link_route

-- BEGIN TABLE link_route_filter
DROP TABLE IF EXISTS link_route_filter;
CREATE TABLE `link_route_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27641 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE link_route_filter

-- BEGIN TABLE link_route_log
DROP TABLE IF EXISTS link_route_log;
CREATE TABLE `link_route_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `drag_value` varchar(255) DEFAULT NULL,
  `old_pid` varchar(255) DEFAULT NULL,
  `new_pid` varchar(255) DEFAULT NULL,
  `old_site_id_ne` varchar(255) DEFAULT NULL,
  `new_site_id_ne` varchar(255) DEFAULT NULL,
  `dragged_by` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `Site_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1;

-- END TABLE link_route_log

-- BEGIN TABLE link_route_original
DROP TABLE IF EXISTS link_route_original;
CREATE TABLE `link_route_original` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `regional` varchar(255) DEFAULT NULL,
  `Site_id` varchar(255) DEFAULT NULL,
  `Site_name` varchar(255) DEFAULT NULL,
  `Site_id_ne` varchar(255) DEFAULT NULL,
  `Site_name_ne` varchar(255) DEFAULT NULL,
  `Site_id_fe` varchar(255) DEFAULT NULL,
  `Site_name_fe` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Mac_Address` varchar(255) DEFAULT NULL,
  `pl_status` varchar(255) DEFAULT NULL,
  `pl_count` varchar(255) DEFAULT NULL,
  `latency_status` varchar(255) DEFAULT NULL,
  `latency_value` varchar(255) DEFAULT NULL,
  `jitter_status` varchar(255) DEFAULT NULL,
  `jitter` varchar(255) DEFAULT NULL,
  `Link_bandwidth` varchar(255) DEFAULT NULL,
  `bandwidth_smv` varchar(255) DEFAULT NULL,
  `gpon` varchar(255) DEFAULT NULL,
  `port_gpon` varchar(255) DEFAULT NULL,
  `metro` varchar(255) DEFAULT NULL,
  `port_metro` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190878 DEFAULT CHARSET=latin1;

-- END TABLE link_route_original

-- BEGIN TABLE link_suggestion
DROP TABLE IF EXISTS link_suggestion;
CREATE TABLE `link_suggestion` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44011 DEFAULT CHARSET=latin1;

-- END TABLE link_suggestion

-- BEGIN TABLE link_topologi
DROP TABLE IF EXISTS link_topologi;
CREATE TABLE `link_topologi` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_topo` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `gpon_site` varchar(255) DEFAULT NULL,
  `head_site` varchar(255) DEFAULT NULL,
  `Site_id` varchar(255) DEFAULT NULL,
  `Site_id_ne` varchar(255) DEFAULT NULL,
  `link_info` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `bandwidth_smv` varchar(255) DEFAULT NULL,
  `gpon` varchar(255) DEFAULT NULL,
  `metro` varchar(255) DEFAULT NULL,
  `gpon_port` varchar(255) DEFAULT NULL,
  `metro_port` varchar(255) DEFAULT NULL,
  `pl_status` varchar(255) DEFAULT NULL,
  `pl_count` varchar(255) DEFAULT NULL,
  `latency_status` varchar(255) DEFAULT NULL,
  `latency_value` varchar(255) DEFAULT NULL,
  `jitter_status` varchar(255) DEFAULT NULL,
  `jitter` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `head_site` (`head_site`),
  KEY `gpon_site` (`gpon_site`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;

-- END TABLE link_topologi

-- BEGIN TABLE mac_address
DROP TABLE IF EXISTS mac_address;
CREATE TABLE `mac_address` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `regional` varchar(30) DEFAULT NULL,
  `vendor` varchar(30) DEFAULT NULL,
  `band` varchar(30) DEFAULT NULL,
  `site_id` varchar(30) DEFAULT NULL,
  `mac_address` varchar(255) DEFAULT NULL,
  `metro_alu` varchar(255) DEFAULT NULL,
  `metro_huawei` varchar(255) DEFAULT NULL,
  `olt_zte` varchar(255) DEFAULT NULL,
  `ont_zte` varchar(255) DEFAULT NULL,
  `bulan` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mac_address_site_id_index` (`site_id`),
  KEY `mac_address_mac_address_index` (`mac_address`),
  KEY `mac_address_metro_alu_index` (`metro_alu`),
  KEY `mac_address_metro_huawei_index` (`metro_huawei`),
  KEY `mac_address_olt_zte_index` (`olt_zte`),
  KEY `mac_address_ont_zte_index` (`ont_zte`)
) ENGINE=InnoDB AUTO_INCREMENT=135706 DEFAULT CHARSET=latin1;

-- END TABLE mac_address

-- BEGIN TABLE mac_address_filter
DROP TABLE IF EXISTS mac_address_filter;
CREATE TABLE `mac_address_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52252 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE mac_address_filter

-- BEGIN TABLE migrations
DROP TABLE IF EXISTS migrations;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE migrations

-- BEGIN TABLE orm_source
DROP TABLE IF EXISTS orm_source;
CREATE TABLE `orm_source` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `category_issue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `improvement_incharge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key_result` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail_activity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_nim` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timeplan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update` text COLLATE utf8mb4_unicode_ci,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7678 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE orm_source

-- BEGIN TABLE orm_source_filter
DROP TABLE IF EXISTS orm_source_filter;
CREATE TABLE `orm_source_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17333 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE orm_source_filter

-- BEGIN TABLE password_resets
DROP TABLE IF EXISTS password_resets;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE password_resets

-- BEGIN TABLE red_transport_executive_assessment
DROP TABLE IF EXISTS red_transport_executive_assessment;
CREATE TABLE `red_transport_executive_assessment` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `region` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `open` int NOT NULL,
  `closed` int NOT NULL,
  `total` int NOT NULL,
  `year` int NOT NULL,
  `week` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=latin1;

-- END TABLE red_transport_executive_assessment

-- BEGIN TABLE red_transport_executive_order
DROP TABLE IF EXISTS red_transport_executive_order;
CREATE TABLE `red_transport_executive_order` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `region` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `open` int NOT NULL,
  `open_open` int NOT NULL,
  `open_close` int NOT NULL,
  `closed` int NOT NULL,
  `close_open` int NOT NULL,
  `close_close` int NOT NULL,
  `total` int NOT NULL,
  `year` int NOT NULL,
  `week` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;

-- END TABLE red_transport_executive_order

-- BEGIN TABLE red_transport_source
DROP TABLE IF EXISTS red_transport_source;
CREATE TABLE `red_transport_source` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `REGTSEL` varchar(255) DEFAULT NULL,
  `REGTELKOM` varchar(255) DEFAULT NULL,
  `TWAMP` varchar(255) DEFAULT NULL,
  `SITE_ID` varchar(255) DEFAULT NULL,
  `SITE_NAME_UPDATE` varchar(255) DEFAULT NULL,
  `IPRAN_ROUTER` varchar(255) DEFAULT NULL,
  `TRANSPORT_OWNER` varchar(255) DEFAULT NULL,
  `TRANSPORT_TYPE` varchar(255) DEFAULT NULL,
  `BW_ACTUAL` int DEFAULT NULL,
  `VLAN-U` int DEFAULT NULL,
  `VLAN-C` int DEFAULT NULL,
  `DESA` varchar(255) DEFAULT NULL,
  `KECAMATAN` varchar(255) DEFAULT NULL,
  `KABUPATEN` varchar(255) DEFAULT NULL,
  `MAC_ADDRESS` varchar(255) DEFAULT NULL,
  `GPON_NAME` varchar(255) DEFAULT NULL,
  `QOS_T-CON` varchar(255) DEFAULT NULL,
  `BW_SETTING_GPON` varchar(255) DEFAULT NULL,
  `SOW_ACTIVITY_BY` varchar(255) DEFAULT NULL,
  `PACKET_LOSS_STATUS` varchar(255) DEFAULT NULL,
  `ACTIVITY_TYPE` varchar(255) DEFAULT NULL,
  `ACTIVITY_PLAN_CATEGORY` varchar(255) DEFAULT NULL,
  `DETAIL_ACTIVITY_PLAN` varchar(255) DEFAULT NULL,
  `GPON_NAME_BY_TELKOM` varchar(255) DEFAULT NULL,
  `GPON_PORT_BY_TELKOM` varchar(255) DEFAULT NULL,
  `QOS_T-CONT_BY_TELKOM` varchar(255) DEFAULT NULL,
  `BW_CONFIG_BY_TELKOM` varchar(255) DEFAULT NULL,
  `ONT_ONLINE_BY_TELKOM` varchar(255) DEFAULT NULL,
  `SITE_ANAKAN_BY_TELKOM` varchar(255) DEFAULT NULL,
  `SITE_INDUK_BY_TELKOM` varchar(255) DEFAULT NULL,
  `BW_KEWAJIBAN_INDUK_BY_TELKOM` varchar(255) DEFAULT NULL,
  `UTILIZATION/CAPACITY_BY_TELKOM` varchar(255) DEFAULT NULL,
  `SUSPECT_BY_TELKOM` varchar(255) DEFAULT NULL,
  `REKOMENDASI_BY_TELKOM` varchar(255) DEFAULT NULL,
  `ASSESSMENT_STATUS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `ACTIVITY_PROGRESS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `DATE_PROGRESS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `ACTIVITY_STATUS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `QUALITY_STATUS` varchar(255) DEFAULT NULL,
  `QUALITY_STATUS_FINAL` varchar(255) DEFAULT NULL,
  `FINAL_STATUS` varchar(255) DEFAULT NULL,
  `CLOSE_WEEK` varchar(255) DEFAULT NULL,
  `GAP_ANALYSIS` varchar(255) DEFAULT NULL,
  `ACTUAL_ACTIVITY` varchar(255) DEFAULT NULL,
  `PRE_ANALYSIS` varchar(255) DEFAULT NULL,
  `ACTIVITY_PLAN_BASED_ON_PRE_ANALYSIS` varchar(255) DEFAULT NULL,
  `Upgrade_To` varchar(255) DEFAULT NULL,
  `OA_DATE` varchar(255) DEFAULT NULL,
  `ACTIVITY_BY_TELKOM` varchar(255) DEFAULT NULL,
  `EXECUTION_DATE_BY_TELKOM` varchar(255) DEFAULT NULL,
  `REMARK_ACTIVITY_BY_REGION` varchar(255) DEFAULT NULL,
  `check_order_new_link` varchar(255) DEFAULT NULL,
  `check_order_rebalancing` varchar(255) DEFAULT NULL,
  `ACTIVITY_PLAN_BASED_ON_ORDER_NIMS` varchar(255) DEFAULT NULL,
  `NODIN_ORDER_NUMBER` varchar(255) DEFAULT NULL,
  `ORDER_DESCRIPTION` varchar(255) DEFAULT NULL,
  `BW_ORDER` varchar(255) DEFAULT NULL,
  `STATUS_ORDER` varchar(255) DEFAULT NULL,
  `STATUS_ORDER_FINAL` varchar(255) DEFAULT NULL,
  `OA_DATE_ENGINEERING` varchar(255) DEFAULT NULL,
  `SUMMARY_STATUS_ORDER` varchar(255) DEFAULT NULL,
  `PL_STATUS_FINAL` varchar(255) DEFAULT NULL,
  `PL_STATUS` varchar(255) DEFAULT NULL,
  `LAT_STATUS` varchar(255) DEFAULT NULL,
  `AVG_PL` double(8,2) DEFAULT NULL,
  `AVG_LAT` double(8,2) DEFAULT NULL,
  `USAGE_MAX_OF` double(8,2) DEFAULT NULL,
  `BW_UTILIZATION` varchar(8) DEFAULT NULL,
  `REMARK_BW_UTILIZATION` varchar(255) DEFAULT NULL,
  `REMARK_BW_LIMITING` varchar(255) DEFAULT NULL,
  `REMARK_L1_QUALITY` varchar(255) DEFAULT NULL,
  `REMARK_SATELIT` varchar(255) DEFAULT NULL,
  `SITE_CLASS` varchar(255) DEFAULT NULL,
  `POI_NAME` varchar(255) DEFAULT NULL,
  `POI_TYPE` varchar(255) DEFAULT NULL,
  `BBC_CLUSTER` varchar(255) DEFAULT NULL,
  `PRIME_CLUSTER` varchar(255) DEFAULT NULL,
  `SERVICE_LEVEL` varchar(255) DEFAULT NULL,
  `GAP_ANALYSIS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `ACTION_BY_TELKOM` varchar(255) DEFAULT NULL,
  `DATE_ANALYSIS_BY_TELKOM` varchar(255) DEFAULT NULL,
  `AGING_TIME` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `week` varchar(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index` (`REGTSEL`,`SITE_ID`,`PRE_ANALYSIS`,`EXECUTION_DATE_BY_TELKOM`,`week`,`year`)
) ENGINE=InnoDB AUTO_INCREMENT=26179 DEFAULT CHARSET=latin1;

-- END TABLE red_transport_source

-- BEGIN TABLE red_transport_source_filter
DROP TABLE IF EXISTS red_transport_source_filter;
CREATE TABLE `red_transport_source_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE red_transport_source_filter

-- BEGIN TABLE red_transport_source_old
DROP TABLE IF EXISTS red_transport_source_old;
CREATE TABLE `red_transport_source_old` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `region` varchar(255) DEFAULT NULL,
  `treg` varchar(255) DEFAULT NULL,
  `twamp` varchar(255) DEFAULT NULL,
  `site_id` varchar(255) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `ipran_router` varchar(255) DEFAULT NULL,
  `ipbb_router` varchar(255) DEFAULT NULL,
  `lat_ipbb` varchar(255) DEFAULT NULL,
  `transport_owner` varchar(255) DEFAULT NULL,
  `transport_type` varchar(255) DEFAULT NULL,
  `bw_actual` varchar(255) DEFAULT NULL,
  `vlan_u` varchar(255) DEFAULT NULL,
  `vlan_c` varchar(255) DEFAULT NULL,
  `desa` varchar(255) DEFAULT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `kabupaten` varchar(255) DEFAULT NULL,
  `mac_address` varchar(255) DEFAULT NULL,
  `gpon_name` varchar(255) DEFAULT NULL,
  `qos_t_con` varchar(255) DEFAULT NULL,
  `bw_setting_gpon` varchar(255) DEFAULT NULL,
  `sow_activity_by` varchar(255) DEFAULT NULL,
  `packet_loss_status` varchar(255) DEFAULT NULL,
  `activity_type` varchar(255) DEFAULT NULL,
  `activity_plan_category` varchar(255) DEFAULT NULL,
  `detail_activity_plan` varchar(255) DEFAULT NULL,
  `progress_activity_by_treg` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) NOT NULL,
  `update_activity_by_treg` timestamp NULL DEFAULT NULL,
  `activity_status` varchar(255) DEFAULT NULL,
  `quality_status` varchar(255) DEFAULT NULL,
  `final_status` varchar(255) DEFAULT NULL,
  `close_week` varchar(255) DEFAULT NULL,
  `gap_analysis` varchar(255) DEFAULT NULL,
  `actual_activity` varchar(255) DEFAULT NULL,
  `pre_analysis` varchar(255) DEFAULT NULL,
  `activity_plan_based_on_pre_analysis` varchar(255) DEFAULT NULL,
  `activity_plan_by_region` varchar(255) DEFAULT NULL,
  `activity_by_engineering` varchar(255) DEFAULT NULL,
  `activity_by_telkom` varchar(255) DEFAULT NULL,
  `execution_date_by_telkom` varchar(255) DEFAULT NULL,
  `remark_activity_by_region` varchar(255) DEFAULT NULL,
  `activity_plan_based_on_order_nims` varchar(255) DEFAULT NULL,
  `nodin_order_number` varchar(255) DEFAULT NULL,
  `order_description` varchar(255) DEFAULT NULL,
  `bw_order` varchar(255) DEFAULT NULL,
  `status_order` varchar(255) DEFAULT NULL,
  `summary_status_order` varchar(255) DEFAULT NULL,
  `status_assessment` varchar(255) DEFAULT NULL,
  `usage` varchar(255) DEFAULT NULL,
  `bw_utilization` double DEFAULT NULL,
  `remark_bw_utilization` varchar(255) DEFAULT NULL,
  `remark_bw_limiting` varchar(255) DEFAULT NULL,
  `remark_l1_quality` varchar(255) DEFAULT NULL,
  `remark_satelit` varchar(255) DEFAULT NULL,
  `site_class` varchar(255) DEFAULT NULL,
  `poi_name` varchar(255) DEFAULT NULL,
  `poi_type` varchar(255) DEFAULT NULL,
  `bbc_cluster` varchar(255) DEFAULT NULL,
  `prime_cluster` varchar(255) DEFAULT NULL,
  `service_level` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `week` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7343 DEFAULT CHARSET=latin1;

-- END TABLE red_transport_source_old

-- BEGIN TABLE red_transport_week
DROP TABLE IF EXISTS red_transport_week;
CREATE TABLE `red_transport_week` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `week` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE red_transport_week

-- BEGIN TABLE regional_telkom
DROP TABLE IF EXISTS regional_telkom;
CREATE TABLE `regional_telkom` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reg_telkom` varchar(50) DEFAULT NULL,
  `reg_telkomsel` varchar(50) DEFAULT NULL,
  `reg_telkomsel_b` varchar(50) DEFAULT NULL,
  `area` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE regional_telkom

-- BEGIN TABLE roles
DROP TABLE IF EXISTS roles;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `show` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- END TABLE roles

-- BEGIN TABLE settings
DROP TABLE IF EXISTS settings;
CREATE TABLE `settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned DEFAULT NULL,
  `data_color` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mode_page` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sidebar` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `data_badge` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sidebar_text` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'text-dark',
  PRIMARY KEY (`id`),
  UNIQUE KEY `LDAP` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- END TABLE settings

-- BEGIN TABLE t_rep_trunk_surv_hist
DROP TABLE IF EXISTS t_rep_trunk_surv_hist;
CREATE TABLE `t_rep_trunk_surv_hist` (
  `tgl_upl` datetime DEFAULT NULL,
  `ruas` varchar(90) NOT NULL,
  `ipadd` varchar(20) DEFAULT NULL,
  `node` varchar(30) NOT NULL,
  `interface` varchar(80) NOT NULL,
  `port_memb` varchar(90) NOT NULL,
  `jm_memb` int NOT NULL,
  `ehealth_adm` int NOT NULL DEFAULT '0',
  `eheath_stat` int NOT NULL DEFAULT '0',
  `nbr` varchar(30) NOT NULL,
  `mode` varchar(10) NOT NULL,
  `tm_dt_ehelath` datetime,
  `trf_in` double DEFAULT '0',
  `speed_in` double NOT NULL DEFAULT '0',
  `trf_ot` double DEFAULT '0',
  `speed_ot` double NOT NULL DEFAULT '0',
  `crc_err` int NOT NULL DEFAULT '0',
  `tm_dt_splk` datetime DEFAULT NULL,
  `spl_stat` varchar(10) NOT NULL DEFAULT '',
  `spl_flap` int DEFAULT '0',
  `spl_lvpwr` int NOT NULL DEFAULT '0',
  `alert` varchar(50) DEFAULT NULL,
  `fungsi` varchar(20) DEFAULT NULL,
  `tiket` varchar(20) DEFAULT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `spl_crc` int NOT NULL,
  `utz_in` double NOT NULL,
  `utz_ot` double NOT NULL,
  `utz_in_int` double NOT NULL,
  `utz_ot_int` double NOT NULL,
  `ospf_time` varchar(30) NOT NULL,
  `ospff_st` varchar(15) NOT NULL,
  `ospf_flap` int NOT NULL,
  `pdescp` varchar(255) NOT NULL,
  `tm_spl_flap` varchar(30) NOT NULL,
  UNIQUE KEY `node_2` (`tgl_upl`,`node`,`interface`,`port_memb`,`nbr`) USING BTREE,
  KEY `ruas` (`ruas`),
  KEY `node` (`node`,`port_memb`),
  KEY `ipadd` (`ipadd`,`interface`,`eheath_stat`) USING BTREE,
  KEY `node_3` (`node`),
  KEY `ipadd_2` (`ipadd`,`interface`,`port_memb`),
  KEY `mode` (`mode`),
  KEY `ipadd_3` (`ipadd`,`interface`),
  KEY `node_4` (`node`,`interface`),
  KEY `Index 10` (`tgl_upl`),
  KEY `Index 11` (`tm_dt_ehelath`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- END TABLE t_rep_trunk_surv_hist

-- BEGIN TABLE trunk_source_daily
DROP TABLE IF EXISTS trunk_source_daily;
CREATE TABLE `trunk_source_daily` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ipadd` varchar(20) DEFAULT NULL,
  `reg_telkom` varchar(50) DEFAULT NULL,
  `reg_tsel` varchar(50) DEFAULT NULL,
  `node` varchar(30) DEFAULT NULL,
  `nbr` varchar(30) DEFAULT NULL,
  `interface` varchar(80) DEFAULT NULL,
  `port_memb` varchar(90) DEFAULT NULL,
  `tm_dt_ehelath` datetime DEFAULT NULL,
  `fungsi` varchar(20) DEFAULT NULL,
  `utz_in` double NOT NULL,
  `utz_ot` double NOT NULL,
  `utz_max` double NOT NULL,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `day` int DEFAULT NULL,
  `hour` int DEFAULT NULL,
  `version` int DEFAULT '0',
  `range` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18846 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- END TABLE trunk_source_daily

-- BEGIN TABLE trunk_source_daily_filter
DROP TABLE IF EXISTS trunk_source_daily_filter;
CREATE TABLE `trunk_source_daily_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18419 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE trunk_source_daily_filter

-- BEGIN TABLE twamp_source
DROP TABLE IF EXISTS twamp_source;
CREATE TABLE `twamp_source` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT NULL,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `day` int DEFAULT NULL,
  `hour` int DEFAULT NULL,
  `CSVexport_Version` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Site_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ip_Uplane` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_NE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Serial` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Interface` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_Ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_Port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Destination_Ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Destination_Port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Interval` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packet_Rate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packet_Size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statRound` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intervalms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `syncStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ul_lostperc` int DEFAULT NULL,
  `ul_mos` int DEFAULT NULL,
  `ul_dmean` int DEFAULT NULL,
  `ul_jmean` int DEFAULT NULL,
  `dl_lostperc` int DEFAULT NULL,
  `dl_mos` int DEFAULT NULL,
  `dl_dmean` int DEFAULT NULL,
  `dl_jmean` int DEFAULT NULL,
  `System_Id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `datetime` (`datetime`),
  KEY `date_time` (`hour`,`day`,`month`,`year`),
  KEY `session_name` (`Session_Name`),
  KEY `site_id` (`Site_id`,`Ip_Uplane`),
  KEY `file` (`file`)
) ENGINE=InnoDB AUTO_INCREMENT=27927091 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source

-- BEGIN TABLE twamp_source_copy
DROP TABLE IF EXISTS twamp_source_copy;
CREATE TABLE `twamp_source_copy` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT NULL,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `day` int DEFAULT NULL,
  `hour` int DEFAULT NULL,
  `CSVexport_Version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Site_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ip_Uplane` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Session_Id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_NE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Model` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Serial` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Interface` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Region` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_Ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Source_Port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Destination_Ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Destination_Port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Interval` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packet_Rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packet_Size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statTime` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statRound` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intervalms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `syncStatus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ul_lostperc` int DEFAULT NULL,
  `ul_mos` int DEFAULT NULL,
  `ul_dmean` int DEFAULT NULL,
  `ul_jmean` int DEFAULT NULL,
  `dl_lostperc` int DEFAULT NULL,
  `dl_mos` int DEFAULT NULL,
  `dl_dmean` int DEFAULT NULL,
  `dl_jmean` int DEFAULT NULL,
  `System_Id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `datetime` (`datetime`),
  KEY `date_time` (`hour`,`day`,`month`,`year`),
  KEY `session_name` (`Session_Name`),
  KEY `site_id` (`Site_id`,`Ip_Uplane`),
  KEY `file` (`file`)
) ENGINE=InnoDB AUTO_INCREMENT=27927091 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source_copy

-- BEGIN TABLE twamp_source_file
DROP TABLE IF EXISTS twamp_source_file;
CREATE TABLE `twamp_source_file` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7830 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source_file

-- BEGIN TABLE twamp_source_filter
DROP TABLE IF EXISTS twamp_source_filter;
CREATE TABLE `twamp_source_filter` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25749 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source_filter

-- BEGIN TABLE twamp_source_hourly
DROP TABLE IF EXISTS twamp_source_hourly;
CREATE TABLE `twamp_source_hourly` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `day` int DEFAULT NULL,
  `hour` int DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `ip_uplane` int DEFAULT NULL,
  `ul_lostperc` int DEFAULT NULL,
  `ul_mos` int DEFAULT NULL,
  `ul_dmean` int DEFAULT NULL,
  `ul_jmean` int DEFAULT NULL,
  `dl_lostperc` int DEFAULT NULL,
  `dl_mos` int DEFAULT NULL,
  `dl_dmean` int DEFAULT NULL,
  `dl_jmean` int DEFAULT NULL,
  `total` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source_hourly

-- BEGIN TABLE twamp_source_select
DROP TABLE IF EXISTS twamp_source_select;
CREATE TABLE `twamp_source_select` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `day` int DEFAULT NULL,
  `hour` int DEFAULT NULL,
  `total` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE twamp_source_select

-- BEGIN TABLE uplink
DROP TABLE IF EXISTS uplink;
CREATE TABLE `uplink` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `site_id` varchar(255) DEFAULT NULL,
  `mac_address` varchar(255) DEFAULT NULL,
  `gpon` varchar(255) DEFAULT NULL,
  `port_gpon` varchar(255) DEFAULT NULL,
  `ip_gpon` varchar(50) DEFAULT NULL,
  `metro` varchar(255) DEFAULT NULL,
  `port_metro` varchar(255) DEFAULT NULL,
  `reg_telkom` varchar(255) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `brix_uplink_site_id_index` (`site_id`),
  KEY `brix_uplink_gpon_index` (`gpon`),
  KEY `brix_uplink_port_gpon_index` (`port_gpon`)
) ENGINE=InnoDB AUTO_INCREMENT=46169 DEFAULT CHARSET=latin1;

-- END TABLE uplink

-- BEGIN TABLE users
DROP TABLE IF EXISTS users;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ldap` int NOT NULL,
  `otp_email` int DEFAULT NULL,
  `telegram_id` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `recovery_email` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `use_recovery` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'off',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `token_2fa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token_2fa_expiry` datetime DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status_otp` int DEFAULT '0',
  `ket_ldap` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login_at` timestamp NULL DEFAULT NULL,
  `online` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `default_pict` int DEFAULT NULL,
  `role_id` int DEFAULT '0',
  `attempt` int NOT NULL,
  `picture` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token_` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- END TABLE users

