INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24276, 1916882960, 605356288, 118.54, 174.977, 50.812, 0.733275, 0, 0, -0.679932) /* Banderling Savage */
     , (23606, 1916882959, 605356288, 115.27, 175.261, 50.805, -0.707107, 0, 0, -0.707107) /* Runed Chest */
     , (24274, 1916882965, 605356288, 118.92, 178.645, 50.812, -0.481069, 0, 0, -0.876683) /* Banderling Aggressor */
     , (1460, 1916882951, 605356288, 115.53, 178.519, 50.805, 0.796331, 0, 0, -0.604862) /* itemfoodhealgen */
     , (1459, 1916882950, 605356288, 117.097, 180.122, 50.805, 0.796331, 0, 0, -0.604862) /* itemfoodstaminagen */
     , (24276, 1916882964, 605356288, 116.403, 176.737, 50.812, 0.79633, 0, 0, -0.604862) /* Banderling Savage */
     , (24274, 1916882963, 605356288, 121.019, 179.982, 50.812, 0.455672, 0, 0, -0.890148) /* Banderling Aggressor */
     , (24274, 1916882962, 605356288, 122.152, 178.687, 50.812, 0.680267, 0, 0, -0.732964) /* Banderling Aggressor */
     , (24274, 1916882961, 605356288, 120.411, 174.299, 50.812, 0.885003, 0, 0, -0.465585) /* Banderling Aggressor */
     , (7932, 1916882966, 605356032, 132.205, 187.11, 56.005, 0.267891, 0, 0, -0.963449) /* linkmonstergen4minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1916882966'; /* linkmonstergen4minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882961'; /* linkmonstergen4minutes <- Banderling Aggressor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882962'; /* linkmonstergen4minutes <- Banderling Aggressor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882963'; /* linkmonstergen4minutes <- Banderling Aggressor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882965'; /* linkmonstergen4minutes <- Banderling Aggressor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882964'; /* linkmonstergen4minutes <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916882960'; /* linkmonstergen4minutes <- Banderling Savage */

