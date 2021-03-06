INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2109169664, 3681943552, 36, 33.48, 16, 1, 0, 0, 0) /* Door */
     , (23565, 2109169686, 3681943552, 164.363, 93.8811, 16.006, -0.199129, 0, 0, -0.979973) /* Tumerok Major */
     , (227, 2109169687, 3681943552, 50.593, 42.9202, 16.006, 0.355724, 0, 0, 0.934591) /* Tumerok Gladiator */
     , (227, 2109169688, 3681943552, 164.997, 92.1238, 16.006, -0.923207, 0, 0, -0.384303) /* Tumerok Gladiator */
     , (227, 2109169689, 3681943552, 165.763, 86.074, 20.005, -0.189193, 0, 0, -0.98194) /* Tumerok Gladiator */
     , (231, 2109169690, 3681943552, 5.28618, 104.384, 18.0055, -0.5554, 0, 0, -0.831583) /* Tumerok Priest */
     , (231, 2109169691, 3681943552, 2.4338, 76.3983, 17.8038, -0.34416, 0, 0, -0.938911) /* Tumerok Priest */
     , (231, 2109169692, 3681943552, 6.20052, 106.341, 18.0055, 0.771016, 0, 0, 0.636815) /* Tumerok Priest */
     , (227, 2109169693, 3681943552, 162.374, 93.5856, 16.006, -0.710528, 0, 0, 0.703669) /* Tumerok Gladiator */
     , (227, 2109169694, 3681943552, 12.4898, 178.768, 23.0481, 0.870115, 0, 0, 0.492849) /* Tumerok Gladiator */
     , (231, 2109169695, 3681943552, 161.123, 85.7718, 20.005, -0.403501, 0, 0, -0.914979) /* Tumerok Priest */
     , (231, 2109169696, 3681943552, 12.5251, 172.947, 23.0504, 0.919943, 0, 0, 0.392051) /* Tumerok Priest */
     , (227, 2109169697, 3681943552, 13.5369, 177.488, 23.1353, 0.738225, 0, 0, 0.674554) /* Tumerok Gladiator */
     , (227, 2109169698, 3681943552, 4.07255, 74.9059, 17.6679, 0.405875, 0, 0, 0.913929) /* Tumerok Gladiator */
     , (227, 2109169699, 3681943552, 4.84634, 74.3298, 17.6034, 0.851026, 0, 0, 0.525124) /* Tumerok Gladiator */
     , (227, 2109169700, 3681943552, 166.811, 94.7911, 16.006, 0.398031, 0, 0, 0.917372) /* Tumerok Gladiator */
     , (227, 2109169701, 3681943552, 150.791, 96.2255, 16.026, -0.0406196, 0, 0, 0.999175) /* Tumerok Gladiator */
     , (227, 2109169702, 3681943552, 162.836, 79.6814, 16.006, 0.443383, 0, 0, 0.896332) /* Tumerok Gladiator */
     , (7924, 2109169703, 3681943552, 172.501, 90.4132, 16.005, 0.64182, 0, 0, 0.766855) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109169703'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169686'; /* linkmonstergen5minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169687'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169688'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169693'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169694'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169697'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169698'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169699'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169700'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169701'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169702'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169689'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169690'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169691'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169692'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169696'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109169695'; /* linkmonstergen5minutes <- Tumerok Priest */

