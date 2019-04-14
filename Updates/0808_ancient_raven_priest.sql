UPDATE `creature_template` SET `UnitFlags`=`UnitFlags`|768 WHERE `entry`=22933;
DELETE FROM `creature` WHERE `id`=22933 AND `guid` IN (170130, 170131, 170132, 170133, 170134, 170135, 170136, 170137, 170138, 170139, 170140, 170141, 170142, 170143, 170144);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(170130, 22933, 530, 1, 2231.37, 7218.49, 366.291, 2.32117, 300, 300, 0, 0, 5589, 3155, 0),
(170131, 22933, 530, 1, 2261.47, 7212.64, 365.918, 6.22853, 300, 300, 0, 0, 5589, 3155, 0),
(170132, 22933, 530, 1, 2264.15, 7249.3, 365.653, 5.1918, 300, 300, 0, 0, 5589, 3155, 0),
(170133, 22933, 530, 1, 2259.34, 7286.58, 365.086, 3.34219, 300, 300, 0, 0, 5589, 3155, 0),
(170134, 22933, 530, 1, 2231.52, 7308.65, 364.819, 3.1694, 300, 300, 0, 0, 5589, 3155, 0),
(170135, 22933, 530, 1, 2247.61, 7296.76, 366.945, 1.38655, 300, 300, 0, 0, 5589, 3155, 0),
(170136, 22933, 530, 1, 2234.59, 7288.62, 365.668, 2.45469, 300, 300, 0, 0, 5589, 3155, 0),
(170137, 22933, 530, 1, 2247.71, 7277.92, 367.161, 3.26758, 300, 300, 0, 0, 5589, 3155, 0),
(170138, 22933, 530, 1, 2233.09, 7269.01, 365.357, 1.26089, 300, 300, 0, 0, 5589, 3155, 0),
(170139, 22933, 530, 1, 2232.33, 7234.08, 366.518, 0.982072, 300, 300, 0, 0, 5589, 3155, 0),
(170140, 22933, 530, 1, 2245.87, 7223.73, 365.441, 1.10774, 300, 300, 0, 0, 5589, 3155, 0),
(170141, 22933, 530, 1, 2262.55, 7234.22, 366.612, 2.04629, 300, 300, 0, 0, 5589, 3155, 0),
(170142, 22933, 530, 1, 2255.88, 7262.62, 365.403, 3.8527, 300, 300, 0, 0, 5589, 3155, 0),
(170143, 22933, 530, 1, 2239.92, 7255.18, 365.535, 0.624713, 300, 300, 0, 0, 5589, 3155, 0),
(170144, 22933, 530, 1, 2241.58, 7199.3, 366.442, 1.31194, 300, 300, 0, 0, 5589, 3155, 0);

UPDATE `creature` SET `position_x`=2248.509521, `position_y`=7243.28125, `position_z`=364.890717, `orientation`=0.63021 WHERE `id`=22932;
DELETE FROM `creature_template_addon` WHERE `entry`=22933;
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES
(22933, "39680");

