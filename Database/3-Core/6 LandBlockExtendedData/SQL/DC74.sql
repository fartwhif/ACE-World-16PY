INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 2110210074, 3698589696, 75.9369, 97.3206, 38.3493, -0.279875, 0, 0, -0.960036) /* Tumerok Priest */
     , (227, 2110210075, 3698589696, 80.985, 167.077, 48.5138, -0.0450337, 0, 0, -0.998985) /* Tumerok Gladiator */
     , (231, 2110210076, 3698589696, 45.6413, 179.764, 47.81, -0.99959, 0, 0, -0.0286282) /* Tumerok Priest */
     , (230, 2110210077, 3698589696, 81.6874, 156.096, 48.2431, -0.746086, 0, 0, -0.66585) /* Tumerok Taskmaster */
     , (227, 2110210078, 3698589696, 77.598, 104.369, 40.1133, 0.536544, 0, 0, -0.843872) /* Tumerok Gladiator */
     , (231, 2110210079, 3698589696, 78.2241, 174.565, 48.9223, -0.775094, 0, 0, -0.631846) /* Tumerok Priest */
     , (227, 2110210080, 3698589696, 55.0739, 189.169, 47.8965, -0.537242, 0, 0, -0.843428) /* Tumerok Gladiator */
     , (227, 2110210081, 3698589696, 79.5208, 153.668, 48.1879, -0.984088, 0, 0, -0.177683) /* Tumerok Gladiator */
     , (227, 2110210082, 3698589696, 78.8787, 155.967, 48.433, -0.584633, 0, 0, 0.811298) /* Tumerok Gladiator */
     , (227, 2110210083, 3698589696, 81.962, 154.643, 48.0658, 0.734936, 0, 0, 0.678137) /* Tumerok Gladiator */
     , (227, 2110210084, 3698589696, 81.0488, 102.716, 39.7001, -0.48701, 0, 0, -0.873396) /* Tumerok Gladiator */
     , (227, 2110210085, 3698589696, 77.2654, 173.773, 49.0492, 0.980158, 0, 0, 0.198218) /* Tumerok Gladiator */
     , (227, 2110210086, 3698589696, 74.1166, 175.477, 48.7652, 0.933822, 0, 0, -0.357739) /* Tumerok Gladiator */
     , (227, 2110210087, 3698589696, 76.8013, 179.002, 48.1777, -0.144541, 0, 0, -0.989499) /* Tumerok Gladiator */
     , (227, 2110210088, 3698589696, 80.6835, 158.073, 48.4581, 0.247958, 0, 0, 0.968771) /* Tumerok Gladiator */
     , (227, 2110210089, 3698589696, 78.7112, 164.998, 48.8939, -0.859374, 0, 0, 0.511348) /* Tumerok Gladiator */
     , (227, 2110210090, 3698589696, 102.918, 168.946, 45.4308, -0.935278, 0, 0, 0.353914) /* Tumerok Gladiator */
     , (231, 2110210091, 3698589696, 45.1645, 186.839, 47.7703, -0.762497, 0, 0, -0.646991) /* Tumerok Priest */
     , (231, 2110210092, 3698589696, 97.6251, 166.702, 45.8712, -0.465362, 0, 0, 0.885121) /* Tumerok Priest */
     , (231, 2110210093, 3698589696, 118.691, 166.543, 44.1157, -0.778472, 0, 0, 0.627679) /* Tumerok Priest */
     , (231, 2110210094, 3698589696, 98.4047, 166.334, 45.8062, 0.822593, 0, 0, 0.56863) /* Tumerok Priest */
     , (1919, 2110210069, 3698589696, 80.5072, 153.641, 48.1075, -4.37114E-08, 0, 0, -1) /* Chest */
     , (7924, 2110210095, 3698589696, 78.8292, 176.789, 48.5401, -0.67792, 0, 0, -0.735135) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2110210095'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210080'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210081'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210082'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210083'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210088'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210089'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210090'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210078'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210084'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210085'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210086'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210087'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210075'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210076'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210091'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210092'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210094'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210093'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210079'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210077'; /* linkmonstergen5minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110210074'; /* linkmonstergen5minutes <- Tumerok Priest */

