-- 
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (31437,31467));
DELETE FROM `creature` WHERE `id` IN (31437,31467);

UPDATE `creature_template` SET `MinLevel`=65, `MaxLevel`=65 WHERE `entry`=31426;
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|768 WHERE `entry` IN (31416, 31423,31424, 31425, 31426, 31427, 31429, 31430, 31431, 31433, 31434, 31563, 31564,31421,31420,31422,31437,31467);
UPDATE `creature` SET `phaseMask`=192 WHERE `id` IN (31416, 31423,31424, 31425, 31426, 31427, 31429, 31430, 31431, 31433, 31434, 31563, 31564) AND `map`=1;
DELETE FROM `creature` WHERE `guid` IN (119571, 119608, 119609, 119638, 119775, 120090, 120154, 120233, 120234, 120242, 120246, 120247, 120248, 120267, 120268, 120269, 120270, 120271, 120272, 120273, 120274, 120275, 120276, 120277, 120278, 120279, 120281, 120282, 120283, 120284, 120285, 120286, 120287, 120288, 120289, 120290, 120291, 120292, 120293, 120294, 120295, 120296, 120298, 120299, 120300, 120301, 120302, 120303, 120304, 120305, 120306, 120307, 120308, 120309, 120310, 120311, 120312, 120314, 120318, 120319, 120320, 120321, 120322, 120347, 120348, 120349, 120350, 120351, 120356, 120361, 120362, 120363, 120364, 120365, 120366, 120409);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(119571, 31420, 1, 1, 192, 0, 1, 1627.42, -4376.04, 11.8113, 3.68265, 300, 0, 0, 5544, 0, 0),
(119608, 31421, 1, 1, 192, 0, 1, 1632.61, -4381.89, 11.7685, 3.59538, 300, 0, 0, 5544, 0, 0),
(119609, 31422, 1, 1, 192, 0, 1, 1623.04, -4368.92, 11.7852, 3.92699, 300, 0, 0, 5544, 0, 0),
(119638, 31426, 1, 1, 192, 0, 1, 1675.79, -4311.64, 61.6865, 4.46804, 300, 0, 0, 10572, 0, 0),
(119775, 31437, 1, 1, 192, 0, 0, 1430.77, -4422.73, 25.3187, 3.80482, 300, 0, 0, 42, 0, 0), 
(120090, 31437, 1, 1, 192, 0, 0, 1501.08, -4399.95, 22.6577, 0.610865, 300, 0, 0, 42, 0, 0),
(120154, 31437, 1, 1, 192, 0, 0, 1346.63, -4348.61, 27.2941, 5.89921, 300, 0, 0, 42, 0, 0), 
(120233, 31437, 1, 1, 192, 0, 0, 1511.79, -4433.06, 21.1091, 4.2586, 300, 0, 0, 42, 0, 0),  
(120234, 31437, 1, 1, 192, 0, 0, 1438.44, -4432.79, 25.3187, 1.6057, 300, 0, 0, 42, 0, 0),  
(120242, 31437, 1, 1, 192, 0, 0, 1492.76, -4396.73, 24.7758, 0.506145, 300, 0, 0, 42, 0, 0),
(120246, 31437, 1, 1, 192, 0, 0, 1439.46, -4430.56, 25.3187, 0.087266, 300, 0, 0, 42, 0, 0),
(120247, 31437, 1, 1, 192, 0, 0, 1510.11, -4399.52, 20.1228, 0.959931, 300, 0, 0, 42, 0, 0),
(120248, 31437, 1, 1, 192, 0, 0, 1370.87, -4415.52, 29.7207, 3.21141, 300, 0, 0, 42, 0, 0), 
(120267, 31437, 1, 1, 192, 0, 0, 1341.92, -4340.45, 27.4999, 4.85202, 300, 0, 0, 42, 0, 0), 
(120268, 31437, 1, 1, 192, 0, 0, 1437.46, -4430.24, 25.3187, 1.64061, 300, 0, 0, 42, 0, 0), 
(120269, 31437, 1, 1, 192, 0, 0, 1373.46, -4354.62, 26.4516, 0.680678, 300, 0, 0, 42, 0, 0),
(120270, 31437, 1, 1, 192, 0, 0, 1429.84, -4355.29, 25.3187, 4.50295, 300, 0, 0, 42, 0, 0), 
(120271, 31437, 1, 1, 192, 0, 0, 1422.9, -4403.13, 28.0279, 1.37881, 300, 0, 0, 42, 0, 0),  
(120272, 31437, 1, 1, 192, 0, 0, 1418.51, -4354.17, 27.9913, 4.74729, 300, 0, 0, 42, 0, 0), 
(120273, 31437, 1, 1, 192, 0, 0, 1444.13, -4431.9, 25.3187, 1.71042, 300, 0, 0, 42, 0, 0),  
(120274, 31437, 1, 1, 192, 0, 0, 1429.54, -4420.9, 25.3187, 5.70723, 300, 0, 0, 42, 0, 0),  
(120275, 31437, 1, 1, 192, 0, 0, 1507.59, -4433.21, 22.5193, 0.733038, 300, 0, 0, 42, 0, 0),
(120276, 31437, 1, 1, 192, 0, 0, 1434.89, -4359.25, 25.3187, 3.48839, 300, 0, 0, 42, 0, 0), 
(120277, 31437, 1, 1, 192, 0, 0, 1509.96, -4429.22, 21.4358, 1.8326, 300, 0, 0, 42, 0, 0),  
(120278, 31437, 1, 1, 192, 0, 0, 1588.52, -4423.32, 8.55745, 4.60385, 300, 0, 0, 42, 0, 0), 
(120279, 31437, 1, 1, 192, 0, 0, 1293, -4425.1, 26.7719, 2.32129, 300, 0, 0, 42, 0, 0),     
(120281, 31437, 1, 1, 192, 0, 0, 1438.97, -4368.84, 25.3187, 6.05629, 300, 0, 0, 42, 0, 0), 
(120282, 31437, 1, 1, 192, 0, 0, 1421.35, -4385.14, 27.9797, 0.034907, 300, 0, 0, 42, 0, 0),
(120283, 31437, 1, 1, 192, 0, 0, 1506.25, -4390.73, 21.2549, 0.383972, 300, 0, 0, 42, 0, 0),
(120284, 31437, 1, 1, 192, 0, 0, 1590.13, -4427.63, 8.5698, 4.08407, 300, 0, 0, 42, 0, 0),  
(120285, 31437, 1, 1, 192, 0, 0, 1501.9, -4437.72, 24.7493, 0.069813, 300, 0, 0, 42, 0, 0), 
(120286, 31437, 1, 1, 192, 0, 0, 1329.38, -4358.21, 28.4718, 1.37259, 300, 0, 0, 42, 0, 0), 
(120287, 31437, 1, 1, 192, 0, 0, 1341.65, -4420.3, 27.241, 2.15036, 300, 0, 0, 42, 0, 0),   
(120288, 31437, 1, 1, 192, 0, 0, 1439.33, -4364.56, 25.3187, 0.20944, 300, 0, 0, 42, 0, 0), 
(120289, 31437, 1, 1, 192, 0, 0, 1501.53, -4395.09, 22.5012, 0.139626, 300, 0, 0, 42, 0, 0),
(120290, 31437, 1, 1, 192, 0, 0, 1525.64, -4435.69, 16.5148, 0.872665, 300, 0, 0, 42, 0, 0),
(120291, 31437, 1, 1, 192, 0, 0, 1522.16, -4437.87, 18.1303, 0.523599, 300, 0, 0, 42, 0, 0),
(120292, 31437, 1, 1, 192, 0, 0, 1348.6, -4427.49, 27.5116, 4.18879, 300, 0, 0, 42, 0, 0),  
(120293, 31437, 1, 1, 192, 0, 0, 1508.82, -4393.75, 20.5281, 4.20624, 300, 0, 0, 42, 0, 0), 
(120294, 31437, 1, 1, 192, 0, 0, 1515.62, -4424.49, 19.6616, 3.64774, 300, 0, 0, 42, 0, 0), 
(120295, 31467, 1, 1, 192, 0, 0, 1513.18, -4439.38, 21.1171, 4.59022, 300, 0, 0, 42, 0, 0), 
(120296, 31467, 1, 1, 192, 0, 0, 1427.52, -4357.11, 25.3187, 5.91667, 300, 0, 0, 42, 0, 0), 
(120298, 31467, 1, 1, 192, 0, 0, 1507.22, -4401.21, 20.9239, 1.98968, 300, 0, 0, 42, 0, 0), 
(120299, 31467, 1, 1, 192, 0, 0, 1434.66, -4426.87, 25.3187, 1.16687, 300, 0, 0, 42, 0, 0), 
(120300, 31467, 1, 1, 192, 0, 0, 1342.5, -4416.78, 27.4217, 6.00393, 300, 0, 0, 42, 0, 0),  
(120301, 31467, 1, 1, 192, 0, 0, 1421.8, -4387.9, 27.9717, 0.087266, 300, 0, 0, 42, 0, 0),  
(120302, 31467, 1, 1, 192, 0, 0, 1326.16, -4358.72, 28.2629, 3.71755, 300, 0, 0, 42, 0, 0), 
(120303, 31467, 1, 1, 192, 0, 0, 1348, -4422.53, 27.5683, 2.67035, 300, 0, 0, 42, 0, 0),    
(120304, 31467, 1, 1, 192, 0, 0, 1338.15, -4424.22, 26.8887, 1.69297, 300, 0, 0, 42, 0, 0), 
(120305, 31467, 1, 1, 192, 0, 0, 1406.44, -4378.1, 25.3187, 1.62316, 300, 0, 0, 42, 0, 0),  
(120306, 31467, 1, 1, 192, 0, 0, 1289.4, -4421.72, 26.6863, 3.61283, 300, 0, 0, 42, 0, 0),  
(120307, 31467, 1, 1, 192, 0, 0, 1451.82, -4410.37, 25.3187, 4.99164, 300, 0, 0, 42, 0, 0), 
(120308, 31467, 1, 1, 192, 0, 0, 1428.1, -4425.13, 25.3187, 0.017453, 300, 0, 0, 42, 0, 0), 
(120309, 31467, 1, 1, 192, 0, 0, 1503.74, -4385.62, 21.9836, 0.366519, 300, 0, 0, 42, 0, 0),
(120310, 31467, 1, 1, 192, 0, 0, 1349.98, -4347.57, 27.2651, 0.408181, 300, 0, 0, 42, 0, 0),
(120311, 31467, 1, 1, 192, 0, 0, 1290.51, -4427.42, 26.8743, 1.65806, 300, 0, 0, 42, 0, 0), 
(120312, 31467, 1, 1, 192, 0, 0, 1591.92, -4421.75, 9.19134, 4.27606, 300, 0, 0, 42, 0, 0), 
(120314, 31467, 1, 1, 192, 0, 0, 1327.41, -4355.25, 28.5793, 2.26893, 300, 0, 0, 42, 0, 0), 
(120318, 31467, 1, 1, 192, 0, 0, 1348.2, -4342.35, 27.3154, 3.50811, 300, 0, 0, 42, 0, 0),  
(120319, 31467, 1, 1, 192, 0, 0, 1370.66, -4405.43, 29.8003, 5.70723, 300, 0, 0, 42, 0, 0), 
(120320, 31467, 1, 1, 192, 0, 0, 1442.68, -4382.87, 27.9692, 2.6529, 300, 0, 0, 42, 0, 0),  
(120321, 31467, 1, 1, 192, 0, 0, 1514.34, -4393.1, 19.2682, 5.02655, 300, 0, 0, 42, 0, 0),  
(120322, 31467, 1, 1, 192, 0, 0, 1372.42, -4417.69, 29.946, 4.7822, 300, 0, 0, 42, 0, 0),   
(120347, 31467, 1, 1, 192, 0, 0, 1424.73, -4402.81, 27.8919, 1.51844, 300, 0, 0, 42, 0, 0), 
(120348, 31467, 1, 1, 192, 0, 0, 1506.26, -4397.44, 21.1897, 4.49761, 300, 0, 0, 42, 0, 0), 
(120349, 31467, 1, 1, 192, 0, 0, 1514.01, -4428.42, 20.2095, 0.091911, 300, 0, 0, 42, 0, 0),
(120350, 31467, 1, 1, 192, 0, 0, 1343.96, -4346.27, 27.32, 4.36332, 300, 0, 0, 42, 0, 0),   
(120351, 31467, 1, 1, 192, 0, 0, 1449.22, -4431.79, 27.9594, 0.698132, 300, 0, 0, 42, 0, 0),
(120356, 31467, 1, 1, 192, 0, 0, 1446.99, -4432.07, 27.9606, 1.8326, 300, 0, 0, 42, 0, 0),  
(120361, 31467, 1, 1, 192, 0, 0, 1286.08, -4424.82, 26.7458, 4.60767, 300, 0, 0, 42, 0, 0), 
(120362, 31467, 1, 1, 192, 0, 0, 1425.41, -4355.51, 25.3187, 4.74729, 300, 0, 0, 42, 0, 0), 
(120363, 31467, 1, 1, 192, 0, 0, 1374.79, -4356.54, 26.3583, 4.01426, 300, 0, 0, 42, 0, 0), 
(120364, 31467, 1, 1, 192, 0, 0, 1438.46, -4362.51, 25.3187, 4.29351, 300, 0, 0, 42, 0, 0), 
(120365, 31467, 1, 1, 192, 0, 0, 1337.31, -4418.02, 27.0777, 3.9619, 300, 0, 0, 42, 0, 0),  
(120366, 31467, 1, 1, 192, 0, 0, 1445.43, -4401.04, 28.0069, 3.1765, 300, 0, 0, 42, 0, 0),  
(120409, 31467, 1, 1, 192, 0, 0, 1370.44, -4407.64, 29.7393, 2.70993, 300, 0, 0, 42, 0, 0); 

DELETE FROM `creature_addon` WHERE `guid`IN (119571, 119608, 119609, 119638, 119775, 120090, 120154, 120233, 120234, 120242, 120246, 120247, 120248, 120267, 120268, 120269, 120270, 120271, 120272, 120273, 120274, 120275, 120276, 120277, 120278, 120279, 120281, 120282, 120283, 120284, 120285, 120286, 120287, 120288, 120289, 120290, 120291, 120292, 120293, 120294, 120295, 120296, 120298, 120299, 120300, 120301, 120302, 120303, 120304, 120305, 120306, 120307, 120308, 120309, 120310, 120311, 120312, 120314, 120318, 120319, 120320, 120321, 120322, 120347, 120348, 120349, 120350, 120351, 120356, 120361, 120362, 120363, 120364, 120365, 120366, 120409);
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`auras`) VALUES
(120090, 0, 8, 1, ""),
(120154, 0, 0, 1,  "52742"),
(120233, 0, 0, 1,  "52742"),
(120234, 0, 8, 1, ""),
(120246, 0, 8, 1, ""),
(120247, 0, 8, 1, ""),
(120248, 0, 0, 1,  "52742"),
(120267, 0, 8, 1, ""),
(120268, 0, 1, 1, ""),
(120269, 0, 0, 1,  "52742"),
(120270, 0, 8, 1, ""),
(120272, 0, 0, 1,  "52742"),
(120273, 0, 1, 1, ""),
(120274, 0, 1, 1, ""),
(120275, 0, 0, 1,  "52742"),
(120276, 0, 1, 1, ""),
(120278, 0, 1, 1, ""),
(120279, 0, 0, 1,  "52742"),
(120281, 0, 8, 1, ""),
(120282, 0, 1, 1, ""),
(120283, 0, 1, 1, ""),
(120284, 0, 8, 1, ""),
(120287, 0, 8, 1, ""),
(120288, 0, 1, 1, ""),
(120290, 0, 0, 1,  "52742"),
(120291, 0, 8, 1, ""),
(120292, 0, 8, 1, ""),
(120293, 0, 0, 1,  "52742"),
(120294, 0, 8, 1, ""),
(120295, 0, 1, 1, ""),
(120296, 0, 1, 1, ""),
(120298, 0, 1, 1, ""),
(120300, 0, 0, 1,  "52742"),
(120302, 0, 8, 1, ""),
(120303, 0, 0, 1,  "52742"),
(120304, 0, 0, 1,  "52742"),
(120305, 0, 1, 1, ""),
(120306, 0, 1, 1, ""),
(120307, 0, 1, 1, ""),
(120310, 0, 8, 1, ""),
(120311, 0, 0, 1,  "52742"),
(120312, 0, 0, 1,  "52742"),
(120314, 0, 1, 1, ""),
(120318, 0, 0, 1,  "52742"),
(120320, 0, 1, 1, ""),
(120321, 0, 8, 1, ""),
(120348, 0, 1, 1, ""),
(120350, 0, 1, 1, ""),
(120351, 0, 0, 1,  "52742"),
(120356, 0, 0, 1,  "52742"),
(120361, 0, 0, 1,  "52742"),
(120362, 0, 8, 1, ""),
(120363, 0, 1, 1, ""),
(120364, 0, 8, 1, ""),
(120409, 0, 1, 1, "");

DELETE FROM `gameobject_addon` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (193215,193216,193217,193218,193219));
DELETE FROM `gameobject` WHERE `id` IN (193215,193216,193217,193218,193219);
DELETE FROM `gameobject` WHERE `guid` IN (9270, 9272, 9273, 9274, 9276, 9277, 9280, 9282, 9283, 9284, 9285, 9287, 9288, 9289);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9270, 193219, 1, 1, 192, 1589.77, -4423.56, 8.23726, 1.93731, 0, 0, 0.824125, 0.566409, 300, 255, 1),
(9272, 193219, 1, 1, 192, 1371.21, -4416.96, 29.6913, 3.14159, 0, 0, 1, 0.00000126759, 300, 255, 1),
(9273, 193219, 1, 1, 192, 1370.57, -4405.97, 29.6971, 3.05433, 0, 0, 0.999048, 0.0436174, 300, 255, 1),
(9274, 193215, 1, 1, 192, 1342.05, -4422.28, 27.1199, 2.89724, 0, 0, 0.992546, 0.121873, 300, 255, 1),
(9276, 193215, 1, 1, 192, 1510.65, -4434.43, 19.5072, 0.279252, 0, 0, 0.139173, 0.990268, 300, 255, 1),
(9277, 193216, 1, 1, 192, 1505.29, -4396.68, 21.197, -0.244346, 0, 0, -0.121869, 0.992546, 300, 255, 1),
(9280, 193216, 1, 1, 192, 1347.04, -4345.92, 27.2229, -0.418879, 0, 0, -0.207912, 0.978148, 300, 255, 1),
(9282, 193216, 1, 1, 192, 1289.21, -4424.8, 26.6752, -1.02974, 0, 0, -0.492422, 0.870357, 300, 255, 1),
(9283, 193217, 1, 1, 192, 1427.4, -4355.75, 25.0687, -1.41372, 0, 0, -0.649449, 0.760405, 300, 255, 1),
(9284, 193217, 1, 1, 192, 1428.25, -4422.29, 25.1243, -2.9845, 0, 0, -0.996917, 0.0784656, 300, 255, 1),
(9285, 193217, 1, 1, 192, 1327.95, -4357.13, 27.4334, -1.39626, 0, 0, -0.642786, 0.766046, 300, 255, 1),
(9287, 193218, 1, 1, 192, 1438.4, -4363.5, 25.8465, -1.46608, 0, 0, -0.669132, 0.743144, 300, 255, 1),
(9288, 193218, 1, 1, 192, 1374.88, -4354.89, 26.2083, 2.60053, 0, 0, 0.963629, 0.267244, 300, 255, 1),
(9289, 193218, 1, 1, 192, 1438.47, -4431.58, 25.2354, 0.034906, 0, 0, 0.0174521, 0.999848, 300, 255, 1);

UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1941.58, `position_y`=-4393.49, `position_z`=21.5581 WHERE `guid`=119441;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1729.87, `position_y`=-4401.11, `position_z`=34.4732 WHERE `guid`=119436;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1910.66, `position_y`=-4754.65, `position_z`=33.3433 WHERE `guid`=119434;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1768.53, `position_y`=-4307.2, `position_z`=6.96165 WHERE `guid`=119412;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1402.14, `position_y`=-4367.3, `position_z`=25.2354 WHERE `guid`=119438;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1908.35, `position_y`=-4412.74, `position_z`=48.1737 WHERE `guid`=119500;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1936.76, `position_y`=-4407.65, `position_z`=21.5679 WHERE `guid`=119499;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1876.84, `position_y`=-4265.46, `position_z`=31.9919 WHERE `guid`=119486;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1908.22, `position_y`=-4560.1, `position_z`=33.8923 WHERE `guid`=119431;
UPDATE `creature` SET `MovementType`=2, `spawndist`=0, `position_x`=1717.29, `position_y`=-4359.8, `position_z`=27.4567 WHERE `guid`=119490;

UPDATE `creature` SET `MovementType`=2, `spawndist`=0 WHERE `guid` IN (11789);
DELETE FROM `creature_addon` WHERE `guid`IN (119438,119436,119441,119412,119434,11789,119500,119499,119486,119431,119490);
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`auras`) VALUES
(119438, 85270, 0, 1, ""),
(119436, 65620, 0, 1, ""),
(119441, 33860, 0, 1, ""),
(119412, 79450, 0, 1, ""),
(119434, 74210, 0, 1, ""),
(11789, 117890, 0, 1, ""),
(119500, 117890, 0, 1, ""),
(119499, 79410, 0, 1, ""),
(119486, 117950, 0, 1, ""),
(119431, 104700, 0, 1, ""),
(119490, 104670, 0, 1, "");

DELETE FROM `waypoint_data` WHERE `id` IN (117890);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(117890, 1, 1906.894165, -4384.234375, 47.920551, 0, 0, 0, 0, 100, 0),
(117890, 2, 1908.349976, -4412.740234, 48.173698, 0, 0, 0, 0, 100, 0),
(117890, 3, 1898.438843, -4431.943848, 50.490543, 0, 0, 0, 0, 100, 0),
(117890, 4, 1888.410278, -4444.972168, 53.210392, 0, 0, 0, 0, 100, 0),
(117890, 5, 1873.276733, -4460.344727, 48.959175, 0, 0, 0, 0, 100, 0),
(117890, 6, 1854.799438, -4479.249512, 46.989246, 0, 0, 0, 0, 100, 0),
(117890, 7, 1834.475952, -4490.451660, 46.864590, 0, 0, 0, 0, 100, 0),
(117890, 8, 1788.990601, -4504.492676, 44.928707, 0, 0, 0, 0, 100, 0),
(117890, 9, 1761.138672, -4498.602051, 44.785973, 0, 0, 0, 0, 100, 0), 
(117890, 10, 1788.990601, -4504.492676, 44.928707, 0, 0, 0, 0, 100, 0),
(117890, 11, 1834.475952, -4490.451660, 46.864590, 0, 0, 0, 0, 100, 0),
(117890, 12, 1854.799438, -4479.249512, 46.989246, 0, 0, 0, 0, 100, 0),
(117890, 13, 1873.276733, -4460.344727, 48.959175, 0, 0, 0, 0, 100, 0),
(117890, 14, 1888.410278, -4444.972168, 53.210392, 0, 0, 0, 0, 100, 0),
(117890, 15, 1898.438843, -4431.943848, 50.490543, 0, 0, 0, 0, 100, 0),
(117890, 16, 1908.349976, -4412.740234, 48.173698, 0, 0, 0, 0, 100, 0),
(117890, 17, 1906.894165, -4384.234375, 47.920551, 0, 0, 0, 0, 100, 0);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (31467, 31437);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-120304, 31467, 31437) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (3146700, 3143700, 3146701, 3143701, 3143702) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(-120304, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 10000, 15000, 0, 88, 3146700, 3146701, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - OOC - Random action list'),
(-120304, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - On spawn - Set active'),
(3146700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 12, 31467, 8, 0, 0, 0, 0, 8, 0, 0, 0, 1316.4609, -4438.7158, 24.881, 1.591999, 'Forsaken Refugee - Action list - Summon creature'),
(3146701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 12, 31437, 8, 0, 0, 0, 0, 8, 0, 0, 0, 1316.4609, -4438.7158, 24.881, 1.591999, 'Forsaken Refugee - Action list - Summon creature'),
(31467, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 88, 3143700, 3143702, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Just summoned - Random action list'),
(31437, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 88, 3143700, 3143702, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Just summoned - Random action list'),
(3143700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 3143700, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Action list - Start waypoint'),
(3143701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 3143701, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Action list - Start waypoint'),
(3143702, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 3143702, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Action list - Start waypoint'),
(31467, 0, 1, 0, 40, 0, 100, 0, 17, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - On waypoint reached - Despawn'),
(31437, 0, 1, 0, 40, 0, 100, 0, 17, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - On waypoint reached - Despawn'),
(31467, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Just summoned - Set Active'),
(31437, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 48, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Refugee - Just summoned - Set Active');

DELETE FROM `waypoint_data` WHERE `id` IN (1454640, 1454650, 1454660, 1454270, 1454280, 1454290);
DELETE FROM `waypoints` WHERE `entry` IN (3143700, 3143701, 3143702);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(3143700, 1, 1316.4609, -4438.7158, 24.881, 'Forsaken Refugee'),
(3143700, 2, 1314.8236, -4417.7846, 25.420, 'Forsaken Refugee'),
(3143700, 3, 1313.2452, -4400.3559, 25.840, 'Forsaken Refugee'),
(3143700, 4, 1312.3549, -4390.5258, 26.244, 'Forsaken Refugee'),
(3143700, 5, 1332.0351, -4382.3876, 26.213, 'Forsaken Refugee'),
(3143700, 6, 1369.9281, -4372.8642, 26.055, 'Forsaken Refugee'),
(3143700, 7, 1387.1138, -4369.7480, 27.242, 'Forsaken Refugee'),
(3143700, 8, 1412.0271, -4365.9169, 25.462, 'Forsaken Refugee'),
(3143700, 9, 1426.8172, -4363.8710, 25.462, 'Forsaken Refugee'),
(3143700, 10, 1431.0446, -4381.3339, 25.462, 'Forsaken Refugee'),
(3143700, 11, 1437.3090, -4419.2050, 25.462, 'Forsaken Refugee'),
(3143700, 12, 1453.3935, -4419.8872, 25.462, 'Forsaken Refugee'),
(3143700, 13, 1481.8146, -4416.8681, 25.434, 'Forsaken Refugee'),
(3143700, 14, 1513.9096, -4413.0698, 18.120, 'Forsaken Refugee'),
(3143700, 15, 1537.3415, -4415.3842, 11.402, 'Forsaken Refugee'),
(3143700, 16, 1558.0830, -4418.6694, 8.3734, 'Forsaken Refugee'),
(3143700, 17, 1585.6124, -4423.0302, 8.2562, 'Forsaken Refugee'),
(3143701, 1, 1316.4609, -4438.7158, 24.881, 'Forsaken Refugee'),
(3143701, 2, 1314.8236, -4417.7846, 25.420, 'Forsaken Refugee'),
(3143701, 3, 1313.2452, -4400.3559, 25.840, 'Forsaken Refugee'),
(3143701, 4, 1312.3549, -4390.5258, 26.244, 'Forsaken Refugee'),
(3143701, 5, 1332.0351, -4382.3876, 26.213, 'Forsaken Refugee'),
(3143701, 6, 1369.9281, -4372.8642, 26.055, 'Forsaken Refugee'),
(3143701, 7, 1387.1138, -4369.7480, 27.242, 'Forsaken Refugee'),
(3143701, 8, 1412.0271, -4365.9169, 25.462, 'Forsaken Refugee'),
(3143701, 9, 1426.8172, -4363.8710, 25.462, 'Forsaken Refugee'),
(3143701, 10, 1431.0446, -4381.3339, 25.462, 'Forsaken Refugee'),
(3143701, 11, 1437.3090, -4419.2050, 25.462, 'Forsaken Refugee'),
(3143701, 12, 1453.3935, -4419.8872, 25.462, 'Forsaken Refugee'),
(3143701, 13, 1481.8146, -4416.8681, 25.434, 'Forsaken Refugee'),
(3143701, 14, 1499.3583, -4417.9228, 22.666, 'Forsaken Refugee'),
(3143701, 15, 1506.2633, -4422.1684, 22.391, 'Forsaken Refugee'),
(3143701, 16, 1512.8826, -4430.4702, 20.718, 'Forsaken Refugee'),
(3143701, 17, 1516.6553, -4437.5810, 19.969, 'Forsaken Refugee'),
(3143702, 1, 1316.4609, -4438.7158, 24.881, 'Forsaken Refugee'),
(3143702, 2, 1314.8236, -4417.7846, 25.420, 'Forsaken Refugee'),
(3143702, 3, 1313.2452, -4400.3559, 25.840, 'Forsaken Refugee'),
(3143702, 4, 1312.3549, -4390.5258, 26.244, 'Forsaken Refugee'),
(3143702, 5, 1332.0351, -4382.3876, 26.213, 'Forsaken Refugee'),
(3143702, 6, 1369.9281, -4372.8642, 26.055, 'Forsaken Refugee'),
(3143702, 7, 1387.1138, -4369.7480, 27.242, 'Forsaken Refugee'),
(3143702, 8, 1412.0271, -4365.9169, 25.462, 'Forsaken Refugee'),
(3143702, 9, 1426.8172, -4363.8710, 25.462, 'Forsaken Refugee'),
(3143702, 10, 1431.0446, -4381.3339, 25.462, 'Forsaken Refugee'),
(3143702, 11, 1437.3090, -4419.2050, 25.462, 'Forsaken Refugee'),
(3143702, 12, 1453.3935, -4419.8872, 25.462, 'Forsaken Refugee'),
(3143702, 13, 1481.8146, -4416.8681, 25.434, 'Forsaken Refugee'),
(3143702, 14, 1495.2380, -4413.8037, 22.958, 'Forsaken Refugee'),
(3143702, 15, 1499.6075, -4409.7963, 22.760, 'Forsaken Refugee'),
(3143702, 16, 1507.3316, -4402.6752, 21.079, 'Forsaken Refugee'),
(3143702, 17, 1508.8146, -4400.0517, 20.614, 'Forsaken Refugee');