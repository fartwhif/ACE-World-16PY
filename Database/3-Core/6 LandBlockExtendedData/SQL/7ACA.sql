INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1387, 2007801858, 2060058896, 34.0357, 36.0242, 200.005, 0.728293, 0, 0, -0.685266) /* Merchant */
     , (8377, 2007801868, 2060058896, 33.25, 38.75, 201.075, 1, 0, 0, 0) /* Beer Keg */
     , (1370, 2007801859, 2060058903, 65.8862, 32.8783, 200.005, 0.329302, 0, 0, 0.944225) /* Archmage */
     , (412, 2007801856, 2060058909, 63.36, 27.2242, 200.002, -1, 0, 0, 0) /* Door */
     , (3917, 2007801866, 2060058933, 67.0824, 15.544, 200.005, -0.151709, 0, 0, 0.988425) /* Collector */
     , (1154, 2007801867, 2060058933, 68.3721, 15.9495, 200.005, -0.151709, 0, 0, 0.988425) /* linkmonstergen */
     , (6873, 2007801869, 2060058936, 67.5, 18, 210.005, -0.707107, 0, 0, -0.707107) /* Ulgrim the Unpleasant */
     , (1380, 2007801860, 2060058940, 54.4577, 12.2643, 200.005, -0.741899, 0, 0, -0.670512) /* Wandering Bowyer */
     , (509, 2007801857, 2060058624, 43.5416, 27.8085, 200.005, 0.999113, 0, 0, -0.042109) /* Life Stone */
     , (153, 2007801865, 2060058624, 75.388, 29.914, 200.005, 1, 0, 0, 0) /* Fountain */
     , (1902, 2007801864, 2060058624, 75.1481, 16.3678, 200.005, -4.37114E-08, 0, 0, -1) /* Hilltop */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2007801867'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007801866'; /* linkmonstergen <- Collector */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007801869'; /* linkmonstergen <- Ulgrim the Unpleasant */

