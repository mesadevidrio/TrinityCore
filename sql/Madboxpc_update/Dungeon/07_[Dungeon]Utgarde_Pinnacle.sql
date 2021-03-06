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
