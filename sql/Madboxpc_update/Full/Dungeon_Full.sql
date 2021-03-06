-- 01_[Dungeon]Culling_Of_Stratholme.sql
-- Culling of Stratholme
-- Update Spawn mobs 2 Intro cuando Arthas va donde malganis.
DELETE FROM `creature` WHERE `id` IN (27737,27729,27734,27736,28199,28200,28201,28249,28409,32273) AND `map`=595;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`,`MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES
('28409','595','2','1','0','0','2338.47','1280.28','133.323','3.58524','30','0','0','8982','0','0','0','0','0'),
('32273','595','2','1','0','1839','2335.1','1278.2','132.885','3.43131','86400','0','0','417911','0','0','0','0','0'),
('27737','595','3','1','25543','0','2319.89','1285.78','131.407','1.72169','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10979','0','2308.12','1304.21','127.601','4.39662','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','25542','0','2335.47','1262.04','132.921','1.42079','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','25543','0','2297.73','1338.75','124.622','2.5574','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10979','0','2322.65','1265.39','133.033','5.6524','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10973','0','2277.83','1331.92','124.19','3.48045','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','25543','0','2294.18','1316.93','125.672','6.05649','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10973','0','2310.56','1369','128.372','5.03364','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10979','0','2306.15','1322.85','125.708','4.99133','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10973','0','2320.14','1297.48','129.694','1.35248','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','25542','0','2291.57','1327.27','124.545','5.32358','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','25542','0','2308.04','1352.65','126.907','5.83741','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','10979','0','2329.44','1281.11','132.636','2.25207','60','10','0','630','0','0','1','0','0'),
('27737','595','3','1','0','0','2407.32','1423.8','131.522','6.24743','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2417.26','1428.41','131.652','6.20423','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2420.48','1419.99','130.716','0.0977616','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2426.63','1413.41','130.464','0.404064','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2430.46','1417.6','130.557','0.125247','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2433.94','1427.03','131.18','0.0584885','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2446.5','1428.37','131.013','6.10606','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2449.49','1423.35','130.588','5.77619','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2441.92','1424.41','130.606','6.07857','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2450.6','1438.61','132.213','4.74889','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2460.17','1436.46','131.501','4.73711','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2444.68','1421.68','130.324','6.01338','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2456.87','1419.07','130.488','5.39763','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2464.27','1422.15','130.976','5.22092','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2468.21','1403.06','130.39','5.6364','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2460.88','1406.8','130.508','5.96234','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2485.77','1398.35','130.795','4.71591','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2485.79','1380.46','130.15','5.02928','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2475.77','1396.31','130.124','4.84079','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2476.92','1387.21','129.401','5.05128','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2483.24','1389.37','130.123','4.74104','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2480.2','1370.15','129.533','5.79583','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2481.54','1375.11','129.642','5.4644','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2489.44','1359.42','131.233','5.378','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2486.59','1356.19','131.876','5.7275','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2495.53','1348.61','133.072','5.52722','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2504.48','1349.65','132.856','5.11881','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2493.11','1380.29','130.24','4.93189','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2487.18','1392.64','130.512','4.93818','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2506.49','1336.89','132.794','5.19343','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2518.2','1306.39','130.623','4.81723','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2513.4','1299.67','130.868','4.4206','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2511.45','1291.47','130.808','5.00729','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2518.56','1292.32','130.528','5.16438','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2515.49','1279.85','129.214','5.28847','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2514.37','1285.92','129.934','5.70473','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2522.65','1274.29','128.576','5.44634','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2535.38','1275.77','127.42','5.49817','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2537.59','1273.1','127.05','5.02693','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2547.49','1261.7','126.44','4.78425','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2534.36','1261.06','127.125','4.3994','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2532.69','1251.44','127.452','5.4479','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2551.84','1252.35','125.455','5.04342','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2536.1','1244','126.928','5.16515','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2543.63','1247.23','126.131','5.19735','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2554.21','1238.95','125.475','4.64836','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2548.89','1227.37','126.375','5.31517','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2560.46','1225.4','125.496','4.85335','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2555.11','1218.55','125.944','5.11646','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2561.91','1211.56','125.38','5.5877','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2568.67','1202.96','125.509','4.96095','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2571.93','1193.48','125.619','5.07641','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2577.77','1180.88','125.562','4.64522','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2574.2','1166.63','126.089','4.44966','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2564.78','1166.82','127.092','4.2266','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2577.56','1158.41','126.385','4.07738','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2567.93','1176.56','126.2','4.7489','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2559.28','1189.46','126.642','4.73319','60','10','0','756','0','0','1','0','0'),
('27737','595','3','1','0','0','2554.14','1213.37','126.599','5.13845','60','10','0','706','0','0','1','0','0'),
('27737','595','3','1','0','0','2560.58','1218.48','125.281','4.97351','60','10','0','730','0','0','1','0','0'),
('27737','595','3','1','0','0','2570.2','1170.58','126.311','4.64365','60','10','0','756','0','0','1','0','0'),
('27729','595','3','1','0','0','2496.57','1354.66','132.217','5.13691','120','5','0','63000','0','0','1','0','0'),
('27729','595','3','1','0','0','2494.22','1365.17','130.812','5.15654','120','5','0','63000','0','0','1','0','0'),
('27729','595','3','1','0','0','2440.41','1434.46','131.456','5.69372','120','5','0','63000','0','0','1','0','0'),
('27729','595','3','1','0','0','2433.18','1421.13','130.644','0.046706','120','5','0','63000','0','0','1','0','0'),
('27734','595','3','1','0','0','2546.07','1239.17','125.945','5.07801','120','5','0','63000','0','0','1','0','0'),
('27734','595','3','1','0','0','2458.58','1426.22','131.056','5.42984','120','5','0','63000','0','0','1','0','0'),
('27736','595','3','1','0','0','2488.11','1364.91','130.402','5.35524','120','5','0','130330','0','0','1','0','0'),
('28199','595','3','1','0','0','2527.63','1267.59','128.168','5.12906','120','5','0','63000','0','0','1','0','0'),
('28199','595','3','1','0','0','2528.06','1284.34','128.877','5.14869','120','5','0','63000','0','0','1','0','0'),
('28199','595','3','1','0','0','2466.27','1414.57','130.977','5.18637','120','5','0','63000','0','0','1','0','0'),
('28200','595','3','1','0','0','2570.51','1181.4','125.809','4.61855','120','5','0','50400','44070','0','1','0','0'),
('28200','595','3','1','0','0','2560.45','1202.05','126.031','4.85417','120','5','0','50400','44070','0','1','0','0'),
('28200','595','3','1','0','0','2487.85','1373.29','130.236','5.078','120','5','0','50400','44070','0','1','0','0'),
('28200','595','3','1','0','0','2416.7','1416.52','130.379','0.191224','120','5','0','50400','44070','0','1','0','0'),
('28200','595','3','1','0','0','2424.42','1422.68','130.868','0.25327','120','5','0','50400','44070','0','1','0','0'),
('28201','595','3','1','0','0','2540.67','1254.82','126.274','4.97198','120','5','0','130330','0','0','1','0','0'),
('28201','595','3','1','0','0','2410.03','1417.19','130.577','0.191229','120','5','0','130330','0','0','1','0','0'),
('28249','595','3','1','0','0','2562.66','1177.9','126.716','4.77171','120','5','0','63000','0','0','1','0','0'),
('28249','595','3','1','0','0','2566.72','1190.41','125.837','4.7992','120','5','0','63000','0','0','1','0','0'),
('28249','595','3','1','0','0','2472.34','1404.76','130.752','5.20601','120','5','0','63000','0','0','1','0','0'),
('28249','595','3','1','0','0','2460.59','1413.26','130.46','5.4377','120','5','0','63000','0','0','1','0','0'),
('28249','595','3','1','0','0','2415.04','1423.52','131.111','0.214785','120','5','0','63000','0','0','1','0','0');
-- Target Fix.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` IN (52480, 58825);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) 
VALUES
(13, 52480, 18, 1, 27733),
(13, 58825, 18, 1, 27733);
-- Misc Update
UPDATE `gameobject` SET `spawntimesecs` = 86400 WHERE `id` IN (190663,193597);
UPDATE `creature_ai_scripts` SET `event_param3` = 10, `event_param4` = 10 WHERE `id` IN (2774302,2774303);
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|128 WHERE `entry` = 20562;
UPDATE `creature` SET `spawnMask` = 3 WHERE `id` IN (27915,30997);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (26529,26530,26532,26533,31211,31212,31215,31217,32313);
UPDATE `creature_template` SET `dmg_multiplier` = 20 WHERE `entry` IN (31211,31212,31215,31217,32313);
-- Fix Culling Stratholme.
-- Remuevo Script De item para quest. SELECT * FROM  item_template WHERE ScriptName='arcane_disruptor'; Agregado por mi en commit anteriores.
UPDATE `item_template` SET `ScriptName`='' WHERE `entry`=37888;
-- Nuevos Script Para evento mas blizlike.
UPDATE `creature_template` SET `ScriptName`= 'npc_cos_chromie' WHERE `entry` IN (27915,26527);
UPDATE `creature_template` SET `ScriptName` = 'npc_cos_arcane_disruptor_target' WHERE `entry` = 30996;
-- Spawn Npc Faltante de evento. Infinite Corruptor solo se activara y vera si se cumple el tiempo.
DELETE FROM `creature` WHERE `id` IN (27915,32273) AND `map` =595;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`,`MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('27915','595','3','1','0','235','1813.56','1285.23','142.31','3.71074','300','0','0','17010','0','0','0','0','0'),
('32273','595','2','1','0','1839','2323.24','1294.86','130.681','4.74126','300','0','0','417911','0','0','0','0','0');
-- Fix CoS reward dungeon finder
UPDATE `instance_encounters` SET `creditType`=0, `creditEntry`=26533 WHERE `entry` IN (296, 300);


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 02_[Dungeon]Hall_Of_Stone.sql
-- Hall Of Stone (HOS)
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` IN (190586,193996);
UPDATE `gameobject` SET `spawnMask` = 1 WHERE `id` = 190586;
-- Spawn Chest (cofre)
DELETE FROM `gameobject` WHERE `id` = '193996';
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) 
VALUES ('193996','599','2','1','880.406','345.164','203.706','0','0','0','0','1','86400','0','1');
UPDATE `gameobject` SET `spawntimesecs` = 86400 WHERE `id` IN (190586,193996);
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|2 , `unit_flags` = `unit_flags`|2 WHERE `entry` = 28055;
UPDATE `creature_template` SET `flags_extra`= `flags_extra`|2|128 , `InhabitType`= 4 WHERE `entry` IN (28234,28235,28237,28265,30897,30898,30899,31874,31875,31878);
UPDATE `creature_template` SET `modelid1` = 17200, `modelid2` = 17200 WHERE `entry` IN (28235,31874);
UPDATE `creature` SET `spawnMask` = 0 WHERE `guid` = 126794; -- Fix Spawnmaks mob
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (27975,27977,27978,31384,31381,31386); -- Inmunidades
UPDATE `creature_template` SET `dmg_multiplier` = 16 WHERE `entry` = 31384;-- Update dmg
UPDATE `creature_template` SET `dmg_multiplier` = 22 WHERE `entry` = 31381;-- Update dmg
-- ScriptNames
UPDATE `creature_template` SET `ScriptName` = 'mob_dark_matter' WHERE `entry` = 28235;
UPDATE `creature_template` SET `ScriptName` = 'mob_searing_gaze' WHERE `entry` = 28265;
-- EAI Forged Iron Trogg  - Forged Iron Dwarf -  Dark Rune Protector - Dark Rune Stormcaller - Iron Golem Custodian
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (27979,27982,27983,27984,27985);
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) 
VALUES
('2798401','27984','0','0','100','3','7000','10000','7000','10000','11','12167','4','1','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Lightning Bolt'),
('2798402','27984','0','0','100','5','7000','10000','7000','10000','11','59863','4','1','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Lightning Bolt'),
('2798403','27984','0','0','100','3','4000','7000','12000','15000','11','15654','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Shadow Word: Pain'),
('2798404','27984','0','0','100','5','4000','7000','12000','15000','11','59864','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Shadow Word: Pain'),
('2798301','27983','0','0','100','7','7000','10000','10000','15000','11','42724','1','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Cleave'),
('2798302','27983','0','0','100','7','7000','10000','15000','20000','11','22120','4','2','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Charge'),
('2798501','27985','0','0','100','7','4000','7000','10000','15000','11','33661','1','0','0','0','0','0','0','0','0','0','Iron Golem Custodian - Cast Crush Armor'),
('2798502','27985','0','0','100','3','7000','10000','15000','20000','11','12734','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Normal) - Cast Ground Smash'),
('2798503','27985','0','0','100','5','7000','10000','15000','20000','11','59865','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Heroic) - Cast Ground Smash'),
('2798201','27982','0','0','100','3','4000','7000','10000','15000','11','50895','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Normal) - Cast Lightning Tether'),
('2798202','27982','0','0','100','5','4000','7000','10000','15000','11','59851','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Heroic) - Cast Lightning Tether'),
('2797901','27979','0','0','100','3','4000','7000','7000','12000','11','50900','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Normal) - Cast Lightning Shock'),
('2797902','27979','0','0','100','5','4000','7000','7000','12000','11','59852','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Heroic) - Cast Lightning Shock');
-- modify Dark Rune Protector melee damage
UPDATE `creature_template` SET `dmg_multiplier`=5 WHERE `entry`=27983;
UPDATE `creature_template` SET `dmg_multiplier`=10 WHERE `entry`=31876;


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 03_[Dungeon]Obsidian_Sanctum.sql
-- Twilight Welp
UPDATE `creature_template` SET `minlevel`=81  , `maxlevel`=81, `Health_mod`=12 WHERE `entry` IN (30890,31214);
UPDATE `creature_template` SET `Health_mod`=29 WHERE `entry` IN (31540,31548);
-- Twilight Egg
UPDATE `creature_template` SET `minlevel`=80  , `maxlevel`=80, `Health_mod`=5 WHERE `entry` IN (30882,31204);
UPDATE `creature_template` SET `Health_mod`=15 WHERE `entry` IN (31539,31547);
UPDATE `creature_template` SET `ScriptName` = 'mob_twilight_eggs' WHERE `entry` = 31204;
-- Delete Portals
DELETE FROM `gameobject` WHERE `id`=193988;
-- Delete Trigger
DELETE FROM `creature` WHERE `id` = 31138;
-- Add Script to Portal
UPDATE `gameobject_template` SET `ScriptName` = 'go_twilight_portal' WHERE `entry` = 193988;
-- Add Script to Trash
UPDATE `creature_template` SET `ScriptName` = 'mob_obsidian_sanctum_trash' WHERE `entry` IN (30681,30680,30682,30453);
-- Fix some Immunitys
UPDATE `creature_template` SET `mechanic_immune_mask`=650854235 WHERE `entry` IN (30451,31520,28860,31311);
-- More Terrible Terrible Damage
UPDATE `creature_template` SET `dmg_multiplier` = 13 WHERE `entry` IN (30681,30680,30682,30453,31214,30890,31219,31218);
UPDATE `creature_template` SET `dmg_multiplier` = 26 WHERE `entry` IN (31001,30999,30998,31000,31548,31540,31543,31541);
UPDATE `creature_template` SET `dmg_multiplier` = 40 WHERE `entry` IN (30452,30451,30449,28860);
UPDATE `creature_template` SET `dmg_multiplier` = 80 WHERE `entry` IN (31535,31520,31534,31311);
UPDATE `creature_template` SET `dmgschool`=1 WHERE `entry` IN (30643,31317);


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 04_[Dungeon]Gundrak.sql
-- Emotes Boss Drakkari Colossus - Boss Sladran. (commit 1296 61b4d8ec976c)
DELETE FROM `script_texts` WHERE `entry` IN (-1604008,-1604009,-1604010,-1604007,-1604014,-1604029);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`sound`,`type`,`language`,`emote`,`comment`) 
VALUES
(29307,-1604008,'%s surges forward!',0,2,0,0,'Colossus EMOTE_SURGE'),
(29307,-1604009,'%s seep into the ground.',0,2,0,0,'Colossus EMOTE_SEEP'),
(29307,-1604010,'%s begins to glow faintly.',0,2,0,0,'Colossus EMOTE_GLOW'),
(29304,-1604007,'%s begins to cast Poison Nova!',0,3,0,0,'Sladran EMOTE_NOVA'),
(29305,-1604014,'I crush you, cockroaches!',14725,1,0,0,'Moorabi SAY_SLAY_1'),
(29305,-1604029,'%s transforms into a Mammoth!',14724,2,0,0,'Moorabi EMOTE_TRANSFORMED');
-- ScriptNames
UPDATE `creature_template` SET `ScriptName` = 'mob_snake_wrap' WHERE `entry` = '29742'; -- Serpientes para Archievent - Boss Sladran
-- Scriptname Galdarah Summon
UPDATE `creature_template` SET `ScriptName` = 'mob_rhino_spirit' WHERE `entry` = '29791';
-- Misc Updates
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE `entry` IN ('29742','32218');-- Correcta Faction Snake - Boss Sladran
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE `entry` IN ('29573','31367','29680','29713','30940','30943'); -- Faction Npc Drakkari Elemental - Slad'ran Viper - Slad'ran Constrictor
UPDATE `creature_template` SET `faction_A` = '7', `faction_H` = '7' WHERE `entry` = '29932'; -- Faction Npc Eck the Ferocious
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` in ('29307','31365'); -- No reputacion boss Drakkari Colossus
UPDATE `creature_template` SET `lootid` = '0', `skinloot` = '80103' WHERE `entry` in ('29307','31365'); -- No loot Drakkari Colossus y A�adido Skinlot Heroic Mode
UPDATE `creature_template` SET `minlevel` = '78', `maxlevel` = '82' WHERE `entry` = '29791'; -- Rhino Spirit npclevel
-- Inmunidades Todos.
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (29304,31370,29307,31365,29573,31367,29306,31368,29932,29305,30530); 
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` &~ 256 &~ 2048 &~ 33554432 WHERE `entry` IN (29305,30530); 
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` &~ 2097152 WHERE `entry` IN (29304,31370,29307,31365,29573,31367,29306,31368,29932,29305,30530);
-- Livin Mojos Update Spawnmask 
-- http://www.wowhead.com/npc=29830 "Living Mojo"
UPDATE `creature` SET `spawnMask` = '0' WHERE `guid` IN ('127071','127072','127073','127074','127075');
-- Vehicle ID (Experimental)
UPDATE `creature_template` SET `VehicleId` = '169' where `entry` IN ('29306','31368');
-- Update Damage =)
UPDATE `creature_template` SET `dmg_multiplier` = 17 WHERE `entry` IN (30936,30925,31370,31367,30942,30941,30932,30927,30930,30938,30929,30926,30933,30939);
UPDATE `creature_template` SET `dmg_multiplier` = 22 WHERE `entry` IN (29932,31368);
UPDATE `creature_template` SET `dmg_multiplier` = 30 WHERE `entry` = 31365;
UPDATE `creature_template` SET `baseattacktime` = 1000 WHERE `entry` IN (29305,30530);
UPDATE `creature_template` SET `baseattacktime` = 3500 WHERE `entry` IN (29307,31365);
-- Eai Update
-- Cobra Events
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = '29774';
DELETE FROM `creature_ai_scripts` WHERE `id` IN ('2982607','2982608');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) values
('2977401','29774','4','0','100','2','0','0','0','0','11','55700','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Normal) - Cast Venom Spit on Aggro'),
('2977402','29774','4','0','100','4','0','0','0','0','11','59019','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Heroic) - Cast Venom Spit on Aggro'),
('2977403','29774','9','0','100','3','5','30','2300','5000','11','55700','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Normal) - Cast Venom Spit'),
('2977404','29774','9','0','100','5','5','30','2300','5000','11','59019','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Heroic) - Cast Venom Spit'),
('2977405','29774','9','0','100','3','0','5','5000','9000','11','55703','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Normal) - Cast Cobra Strike'),
('2977406','29774','9','0','100','5','0','5','5000','9000','11','59020','1','0','0','0','0','0','0','0','0','0','Spitting Cobra (Heroic) - Cast Cobra Strike'),
-- Drakkari Medice 
('2982607','29826','2','0','100','3','75','0','10000','16000','11','55597','0','0','0','0','0','0','0','0','0','0','Drakkari Medecine Man (Normal) - Cast Healing Wave on Self'),
('2982608','29826','2','0','100','5','75','0','10000','16000','11','58980','0','0','0','0','0','0','0','0','0','0','Drakkari Medecine Man (Heroic) - Cast Healing Wave on Self');
DELETE FROM `spell_script_names` WHERE `spell_id` IN (54849,59453);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(54849, 'spell_mojo_volley_trigger'),
(59453, 'spell_mojo_volley_trigger');
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~512 WHERE `entry` IN (29307,31365);


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 05_[Dungeon]Halls_Of_Lightning.sql
-- Halls_Of_Lightning
-- cleanup
UPDATE `creature_addon` SET `auras`=NULL WHERE `guid`=126981;
UPDATE `creature_template` SET `dmg_multiplier`=15 WHERE `entry`=31533;
-- update waypoints
UPDATE `waypoint_data` SET `delay`=10000, `action`=1269811 WHERE `id`=1269810 AND `point` IN (5,14);
UPDATE `waypoint_data` SET `action`=1269810 WHERE `id`=1269810 AND `point` IN (2,11);
-- waypoint scripts
DELETE FROM `waypoint_scripts` WHERE `id` IN (1269810,1269811);
INSERT INTO `waypoint_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`,`guid`)
VALUES
(1269810,0,14,52092,1,0,0,0,0,0,2500),
(1269811,2,15,52098,1,0,0,0,0,0,2501);
-- bjarngrim's charge up
DELETE FROM `spell_script_names` WHERE `spell_id`=52098;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(52098, 'spell_bjarngrim_charge_up');
-- trigger's charge up
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56458;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13,56458,18,1,28586);
-- cast temporary electrical charge on hit
DELETE FROM `spell_scripts` WHERE `id`=56458;
INSERT INTO `spell_scripts` (`id`,`effIndex`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(56458,0,0,15,52092,2,0,0,0,0,0);
-- bjarngrim's stance auras
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (53790,53791,53792,-52658,-59795);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(53790,41105,2, 'Bjarngrim - Defensive Aura'),
(53791,41107,2, 'Bjarngrim - Berserker Aura'),
(53792,41106,2, 'Bjarngrim - Battle Aura'),
(-52658,53337,0,'Static Overload'),
(-59795,59798,0,'Static Overload');
-- achievement: lightning struck
DELETE FROM `disables` WHERE `sourceType`=4 AND `entry`=6835;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=6835 AND `type`=11;
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
(6835,11,0,0, 'achievement_lightning_struck');


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 06_[Dungeon]Ahnkahet.sql
-- [AzjolNerub] Ahnkahet Fix commit 1095 (adaf61d85a7d) [WOWMadboxPC/Script]
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` IN (59465,56312,60342);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) 
VALUES
(13, 59465, 18, 1, 30178),
(13, 56312, 18, 1, 29310),
(13, 60342, 18, 1, 29310);
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (57055, 56648);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) 
VALUES
(57055, -56648, 1, 'Amanitar: Remove Potent Fungus'),
(56648, -57055, 1, 'Amanitar: Remove Mini');
UPDATE `creature_template` SET `scale` = 1 WHERE `entry` IN (31461, 31462);
UPDATE `creature_template` SET `dmg_multiplier` = 20, `flags_extra` = `flags_extra`|1 WHERE `entry` IN (31456,31463,31464,31465,31469);
UPDATE `creature_template` SET `dmg_multiplier` = 0.75 WHERE `entry` = 30625;
UPDATE `creature_template` SET `dmg_multiplier` = 1.5 WHERE `entry` = 31480;
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (29308,29309,29310,29311,30385,30114,31456,31463,31464,31465,31469,31474,31473);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` &~ 4 WHERE `entry` IN (29310,31465);
DELETE FROM `spell_script_names` WHERE `spell_id`=56153;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(56153, 'spell_elder_nadox_guardian_aura');
DELETE FROM `disables` WHERE `sourceType`=4 AND `entry`=7317;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=7317 AND `type`=11;
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
(7317,11,0,0, 'achievement_respect_your_elders');


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 07_[Dungeon]Utgarde_Pinnacle.sql
-- Utgarde_Pinnacle
DELETE FROM `disables` WHERE `entry`=7598;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=7598 AND `type`=11;
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`)
VALUES
(7598,11,0,0,'achievement_kings_bane');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=51368;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13,51368,18,1,26693);
UPDATE `instance_encounters` SET `creditEntry`=23980 WHERE `entry` IN (575,576);
DELETE FROM `script_texts` WHERE `entry` BETWEEN -1575030 AND -1575000;
INSERT INTO `script_texts` (`npc_entry`, `entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
('0','-1575030','%s is within range of the harpoon launchers!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','3','0','0','skadi EMOTE_HARPOON_RANGE'),
('26693','-1575029','You motherless knaves! Your corpses will make fine morsels for my new drake!',NULL,NULL,'Ihr r?udigen Halunken! Eure Leichen werden feine Appetithappen f?r meinen neuen Drachen abgeben!',NULL,NULL,NULL,NULL,NULL,'13507','1','0','0','skadi SAY_DRAKE_DEATH'),
('26693','-1575028','ARGH! You call that... an attack? I\'ll... show... aghhhh...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13506','1','0','0','skadi SAY_DEATH'),
('26693','-1575027','I\'ll mount your skull from the highest tower!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13505','1','0','0','skadi SAY_KILL_3'),
('26693','-1575026','Not so brash now, are you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13504','1','0','0','skadi SAY_KILL_2'),
('26693','-1575025','Mjor Na Ul Kaval!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13503','1','0','0','skadi SAY_KILL_1'),
('26693','-1575024','If one more harpoon touches my drake I\'ll flae my miserable heins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13502','1','0','0','skadi SAY_DRAKE_HARPOON_2'),
('26693','-1575023','I ask for ... to kill them, yet all I get is feeble whelps! By Ye.. SLAUGHTER THEM!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13501','1','0','0','skadi SAY_DRAKE_HARPOON_1'),
('26693','-1575022','Cleanse our sacred halls with flame!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13500','1','0','0','skadi SAY_DRAKEBREATH_3'),
('26693','-1575021','Go now! Leave nothing but ash in your wake!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13499','1','0','0','skadi SAY_DRAKEBREATH_2'),
('26693','-1575020','Sear them to the bone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13498','1','0','0','skadi SAY_DRAKEBREATH_1'),
('26693','-1575019','What mongrels dare intrude here? Look alive, my brothers! A feast for the one that brings me their heads!',NULL,NULL,'Welche Hunde wagen es, hier einzudringen? Auf sie, meine Br?der! Ein Fest f?r den, der mir ihre K?pfe bringt!',NULL,NULL,NULL,NULL,NULL,'13497','1','0','0','skadi SAY_AGGRO'),
('26687','-1575018',' ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13467','1','0','0','gortok SAY_DEATH'),
('26687','-1575017','An easy task!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13466','1','0','0','gortok SAY_SLAY_2'),
('26687','-1575016','You die! That what master wants!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13465','1','0','0','gortok SAY_SLAY_1'),
('26687','-1575015','What this place? I will destroy you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13464','1','0','0','gortok SAY_AGGRO'),
('26668','-1575014','Nooo! I did not come this far... to...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13855','1','0','0','svala SAY_DEATH'),
('26668','-1575013','Any last words?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13854','1','0','0','svala SAY_SACRIFICE_5'),
('26668','-1575012','Yor-guul mak!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13853','1','0','0','svala SAY_SACRIFICE_4'),
('26668','-1575011','Your end is inevitable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13852','1','0','0','svala SAY_SACRIFICE_3'),
('26668','-1575010','Go now to my master.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13851','1','0','0','svala SAY_SACRIFICE_2'),
('26668','-1575009','Your death approaches.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13850','1','0','0','svala SAY_SACRIFICE_1'),
('26668','-1575008','Another soul for my master.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13848','1','0','0','svala SAY_SLAY_3'),
('26668','-1575007','Your will is done, my king.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13847','1','0','0','svala SAY_SLAY_2'),
('26668','-1575006','You were a fool to challenge the power of the Lich King!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13845','1','0','0','svala SAY_SLAY_1'),
('26668','-1575005','I will vanquish your soul!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13842','1','0','0','svala SAY_AGGRO'),
('0','-1575004','I will be happy to slaughter them in your name! Come, enemies of the Scourge! I will show you the might of the Lich King!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13858','1','0','0','svala SAY_INTRO_5'),
('0','-1575003','Your first test awaits you. Destroy our uninvited guests.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'14733','1','0','0','svala SAY_INTRO_4_ARTHAS'),
('0','-1575002','The sensation is... beyond my imagining. I am yours to command, my king.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13857','1','0','0','svala SAY_INTRO_3'),
('0','-1575001','Your sacrifice is a testament to your obedience. Indeed you are worthy of this charge. Arise, and forever be known as Svala Sorrowgrave!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'14732','1','0','0','svala SAY_INTRO_2_ARTHAS'),
('0','-1575000','My liege! I have done as you asked, and now beseech you for your blessing!',NULL,NULL,'Mein Meister! Ich tat, was Ihr verlangtet, und ersuche Euch um Euren Segen!',NULL,NULL,NULL,NULL,NULL,'13856','1','0','0','svala SAY_INTRO_1');


-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 08_[Dungeon]Draktharon_Keep.sql
UPDATE creature_template SET unit_flags = unit_flags | 2 WHERE entry IN (26620,31339);
-- Fix Drak'Tharon Keep reward for DF.
UPDATE `instance_encounters` SET `creditType` = '0', `creditEntry` = '26632' WHERE `entry` IN ('376', '375');

-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 09_[Dungeon]Violet_Hold.sql
-- Violet Hold
UPDATE creature_template SET scriptname = 'npc_void_sentry' WHERE entry = 29364;

-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------------
-- 10_[Dungeon]AzjolNerub.sql
-- boss melee dmg
UPDATE `creature_template` SET `dmg_multiplier` = 20, `flags_extra` = `flags_extra`|1 WHERE `entry` IN (31612,31611,31610);
-- immunitys
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (28684,28921,29120,31612,31611,31610);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|512|1024|4096|8192|65536|131072|524288|4194304|8388608|67108864|536870912 WHERE `entry` IN (28729,28730,28731,31615,31616,31617);
-- scriptnames
UPDATE `creature_template` SET `ScriptName` = 'npc_web_wrap' WHERE `entry` = 28619;
UPDATE `creature_template` SET `ScriptName` = 'npc_krikthir_watcher' WHERE `entry` IN (28729,28730,28731);
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_anubar_crusher' WHERE `entry` = 28922;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_hadronox_nerubian' WHERE `entry` IN (29062,29063,29064);
-- update positions to prevent chain-aggro (custom)
UPDATE `creature` SET `position_x` = 506.178, `position_y` = 669.927, `position_z` = 776.306, `orientation` = 0.855211 WHERE `guid` = 127225;
UPDATE `creature` SET `position_x` = 500.963, `position_y` = 667.828, `position_z` = 776.306, `orientation` = 0.83428 WHERE `guid` = 127233;
-- set swarm target entry
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` IN (52438, 52449);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) 
VALUES
(13, 52438, 18, 1, 28684),
(13, 52449, 18, 1, 28684);
-- remove some db spawns (should be spawned by script)
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (29062,29063,29064,29096,29097,29098);
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29062,29063,29064));
DELETE FROM `linked_respawn` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29062,29063,29064));
DELETE FROM `creature` WHERE `id` IN (29062,29063,29064);
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29096,29097,29098));
DELETE FROM `linked_respawn` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29096,29097,29098));
DELETE FROM `creature` WHERE `id` IN (29096,29097,29098);
-- anubarak add scripts
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` IN (29213, 29216, 29217);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (29213, 29216, 29217);
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`)
VALUES
('2921301','29213','4','0','100','3','0','0','0','0','11','53602','1','0','0','0','0','0','0','0','0','0','Anubar Darter - Cast Dart (Normal)'),
('2921302','29213','4','0','100','5','0','0','0','0','11','59349','1','0','0','0','0','0','0','0','0','0','Anubar Darter - Cast Dart (Heroic)'),

('2921601','29216','0','0','100','7','5000','10000','7000','15000','11','52532','1','0','0','0','0','0','0','0','0','0','Anubar Guardian - Cast Strike'),
('2921602','29216','0','0','100','3','10000','10000','10000','15000','11','53618','1','0','0','0','0','0','0','0','0','0','Anubar Guardian - Cast Sunder Armor (Normal)'),
('2921603','29216','0','0','100','5','10000','10000','10000','15000','11','59350','1','0','0','0','0','0','0','0','0','0','Anubar Guardian - Cast Sunder Armor (Heroic)'),

('2921701','29217','0','0','100','3','5000','7000','4000','6000','11','53617','1','0','0','0','0','0','0','0','0','0','Anubar Venomancer - Cast Poison Bolt (Normal)'),
('2921702','29217','0','0','100','5','5000','7000','4000','6000','11','59359','1','0','0','0','0','0','0','0','0','0','Anubar Venomancer - Cast Poison Bolt (Heroic)'),
('2921703','29217','0','0','100','3','7000','10000','10000','12000','11','53616','1','2','0','0','0','0','0','0','0','0','Anubar Venomancer - Cast Poison Bolt Volley (Normal)'),
('2921704','29217','0','0','100','5','7000','10000','10000','12000','11','59360','1','2','0','0','0','0','0','0','0','0','Anubar Venomancer - Cast Poison Bolt Volley (Heroic)');
-- achievements
DELETE FROM `disables` WHERE `sourceType`=4 AND `entry`=4244;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=4244 AND `type`=11;
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`)
VALUES
(4244,11,0,0,'achievement_hadronox_denied');
-- spell scriptnames
DELETE FROM `spell_script_names` WHERE `spell_id` IN (53030,59417);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(53030, 'spell_hadronox_leech_poison'),
(59417, 'spell_hadronox_leech_poison');




