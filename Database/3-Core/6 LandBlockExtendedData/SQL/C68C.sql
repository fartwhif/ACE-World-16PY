INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4213, 2087239684, 3331064066, 154.362, 84.9348, 21.205, -0.844192, 0, 0, -0.536041) /* Leather Crafter */
     , (4179, 2087239682, 3331064067, 158.53, 82.1065, 21.205, -0.385317, 0, 0, -0.922784) /* Bonfire */
     , (412, 2087239680, 3331063808, 156, 81.48, 22, 1, 0, 0, 0) /* Door */
     , (2076, 2087239681, 3331063808, 83.9743, 157.814, 29.0029, 0.485619, 0, 0, -0.874171) /* Dungeon Gallery Tower */
     , (1154, 2087239685, 3331063808, 156.064, 78.1461, 22.005, 0.0081318, 0, 0, -0.999967) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2087239685'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087239684'; /* linkmonstergen <- Leather Crafter */

