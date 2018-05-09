-- Cleanup Cast Aura Events

-- Devotion Aura (Rank 3) 643
DELETE FROM `creature_addon` WHERE `guid` IN (9771,9784,9785);
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (1038,1036,2305,2344) AND `guid` NOT IN (15864,15865));
DELETE FROM `creature_template_addon` WHERE `entry` IN (1038,1036,2305,2344);
INSERT INTO `creature_template_addon` (`entry`, `b2_0_sheath`, `b2_1_flags`, `auras`) VALUES
(1038, 1, 16, ''),
(1036, 1, 16, '643'),
(2305, 1, 16, '643'),
(2344, 1, 16, '643');

-- Stealth (Rank 2) 1785
DELETE FROM `creature_template_addon` WHERE `entry` IN (768,11792);
INSERT INTO `creature_template_addon` (`entry`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `auras`) VALUES
(768, 33554432, 1, 16, '1785'),
(11792, 33554432, 1, 16, '1785');

