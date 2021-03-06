INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 2075033601, 3135766790, 7.61252, 108.175, -1.795, -0.738658, 0, 0, -0.67408) /* Coral Tunnels */
     , (7925, 2075033605, 3135766790, 17.7595, 107.901, -1.795, 0.762323, 0, 0, 0.647197) /* linkmonstergen10minutes */
     , (7178, 2075033604, 3135766790, 7.7285, 111.635, 1.805, -0.639586, 0, 0, 0.76872) /* Cursed Bones */
     , (7107, 2075033603, 3135766790, 14.0889, 105.277, -1.788, 0.995742, 0, 0, 0.0921822) /* Wasteland Rat */
     , (7179, 2075033602, 3135766790, 9.9822, 105.618, -1.795, 0.907843, 0, 0, -0.419311) /* Relic Bones */
     , (7211, 2075033600, 3135766528, 84, 110, 26.005, 1, 0, 0, 0) /* Northwest Direlands Portal */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075033605'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075033604'; /* linkmonstergen10minutes <- Cursed Bones */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075033603'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075033602'; /* linkmonstergen10minutes <- Relic Bones */

