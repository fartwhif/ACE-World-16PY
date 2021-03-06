INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 1936826368, 924450816, 42.905, 47.487, 23.6232, -0.689901, 0, 0, 0.723903) /* linkmonstergen3minutes */
     , (7924, 1936826369, 924450816, 42.3092, 46.4027, 23.6639, -0.522075, 0, 0, 0.852899) /* linkmonstergen5minutes */
     , (10810, 1936826382, 924450816, 41.6133, 40.5114, 23.9214, 0.710354, 0, 0, -0.703845) /* Rampager */
     , (10810, 1936826383, 924450816, 38.9411, 43.7295, 23.6142, -0.740252, 0, 0, -0.67233) /* Rampager */
     , (24279, 1936826384, 924450816, 47.8489, 43.4309, 23.6363, -0.981388, 0, 0, -0.192034) /* Gloom Drudge */
     , (10810, 1936826385, 924450816, 40.527, 43.5585, 23.7606, -0.922618, 0, 0, 0.385714) /* Rampager */
     , (10810, 1936826386, 924450816, 35.3299, 41.9306, 23.4631, -0.501309, 0, 0, -0.865268) /* Rampager */
     , (10810, 1936826387, 924450816, 36.5427, 38.8001, 23.8251, 0.241114, 0, 0, -0.970497) /* Rampager */
     , (24279, 1936826388, 924450816, 49.8643, 42.6381, 23.4023, -0.804776, 0, 0, -0.593579) /* Gloom Drudge */
     , (10787, 1936826389, 924450816, 39.2577, 53.3431, 21.5194, 0.990914, 0, 0, -0.134497) /* Terebrous Hollow Minion */
     , (10787, 1936826390, 924450816, 40.6951, 54.0712, 21.3965, 0.884719, 0, 0, -0.466125) /* Terebrous Hollow Minion */
     , (10787, 1936826391, 924450816, 47.1766, 53.3005, 22.1936, 0.835555, 0, 0, -0.549407) /* Terebrous Hollow Minion */
     , (24279, 1936826392, 924450816, 49.3929, 45.7619, 23.7019, -0.763614, 0, 0, -0.645673) /* Gloom Drudge */
     , (7340, 1936826393, 924450816, 40.6786, 46.5227, 23.542, -0.854342, 0, 0, 0.519712) /* Virindi Observer */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1936826369'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1936826368'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1936826393'; /* linkmonstergen5minutes <- Virindi Observer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1936826389'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1936826390'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1936826391'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826392'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826388'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826384'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826383'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826385'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826386'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826387'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1936826382'; /* linkmonstergen3minutes <- Rampager */

