INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2342, 1880895488, 29556998, 9.69263, -83.642, 0, -4.37114E-08, 0, 0, -1) /* Surface */
     , (387, 1880895489, 29557005, 30, -20, 0, -4.37114E-08, 0, 0, -1) /* lugian-generator */
     , (387, 1880895490, 29557007, 29.4321, -42.307, 0, -0.707107, 0, 0, -0.707107) /* lugian-generator */
     , (387, 1880895491, 29557007, 29.0294, -37.4413, 0, -0.707107, 0, 0, -0.707107) /* lugian-generator */
     , (894, 1880895492, 29557008, 40, 0, 0, 0, 0, 0, -1) /* lugianlithosgen */
     , (894, 1880895493, 29557013, 41.6965, -50.3718, 0, 1, 0, 0, 0) /* lugianlithosgen */
     , (24939, 1880895494, 29557022, 49.8228, -69.4003, 0.009, -0.999683, 0, 0, -0.025196) /* Gotrok Amploth */
     , (1154, 1880895495, 29557022, 50, -70, 0, 1, 0, 0, 0) /* linkmonstergen */
     , (3994, 1880895496, 29557022, 45.7685, -72.2518, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (895, 1880895497, 29557029, 60, -80, 0, -0.707107, 0, 0, -0.707107) /* lugianobelothgen */
     , (387, 1880895498, 29557039, 80, -50, 0, -0.707107, 0, 0, -0.707107) /* lugian-generator */
     , (387, 1880895499, 29557039, 79.7195, -47.3386, 0, -0.707107, 0, 0, -0.707107) /* lugian-generator */
     , (387, 1880895500, 29557041, 80, -70, 0, -4.37114E-08, 0, 0, -1) /* lugian-generator */
     , (894, 1880895501, 29557044, 91.1084, -37.4169, 0, 0.0849822, 0, 0, -0.996382) /* lugianlithosgen */
     , (905, 1880895502, 29557051, 103.339, -52.685, 0, 1, 0, 0, 0) /* ratblackgen */
     , (905, 1880895503, 29557051, 103.097, -51.4397, 0, -0.839857, 0, 0, -0.542808) /* ratblackgen */
     , (905, 1880895504, 29557051, 100.33, -52.2518, 0, 0.985034, 0, 0, -0.172359) /* ratblackgen */
     , (146, 1880895505, 29557064, 139.762, -23.3758, 0, 1, 0, 0, 0) /* Coffin */
     , (1764, 1880895506, 29557064, 140.007, -20.4698, 0.005, 1, 0, 0, 0) /* Greater Mu-miyah */
     , (1154, 1880895507, 29557064, 140, -20, 0, 1, 0, 0, 0) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880895507'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880895495'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880895506'; /* linkmonstergen <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880895494'; /* linkmonstergen <- Gotrok Amploth */

