INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6, 1880342528, 20709635, 40, -80, 0.0055, 1, 0, 0, 0) /* Banderling Scout */
     , (1986, 1880342529, 20709640, 40, -90, 0, 1, 0, 0, 0) /* Water Wisp */
     , (1986, 1880342530, 20709643, 50, -20, 0, -4.37114E-08, 0, 0, -1) /* Water Wisp */
     , (3955, 1880342531, 20709656, 49.5196, -47.6043, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen15minutes */
     , (183, 1880342532, 20709656, 50, -50, 0.0055, 0.992612, 0, 0, -0.121328) /* Banderling Raver */
     , (183, 1880342533, 20709675, 60, -70, 0.0055, 1, 0, 0, 0) /* Banderling Raver */
     , (6, 1880342534, 20709690, 70, -20, 0.0055, -0.0181062, 0, 0, -0.999836) /* Banderling Scout */
     , (183, 1880342535, 20709721, 84.0779, -62.7159, 0.0055, 1, 0, 0, 0) /* Banderling Raver */
     , (6, 1880342536, 20709726, 80, -100, 0.0055, -0.740365, 0, 0, -0.672206) /* Banderling Scout */
     , (6, 1880342537, 20709734, 93.668, -25.7841, 0.0055, 1, 0, 0, 0) /* Banderling Scout */
     , (937, 1880342538, 20709763, 110, 0, 0.0055, -0.828855, 0, 0, -0.559464) /* Banderling Guard */
     , (6, 1880342539, 20709768, 110.238, -57.1752, 0.0055, 0.309951, 0, 0, -0.950753) /* Banderling Scout */
     , (1460, 1880342540, 20709784, 123.069, -56.4457, 0, -0.707107, 0, 0, -0.707107) /* itemfoodhealgen */
     , (183, 1880342541, 20709798, 126.221, -57.2211, 0.0055, -0.398649, 0, 0, -0.917104) /* Banderling Raver */
     , (937, 1880342542, 20709799, 125.76, -78.8618, 0.0055, -0.742634, 0, 0, -0.669697) /* Banderling Guard */
     , (1668, 1880342543, 20709806, 141.435, -27.841, 0.0055, -0.737057, 0, 0, -0.675831) /* Banderling Breeder */
     , (1668, 1880342544, 20709808, 140, -50, 0.0055, 1, 0, 0, 0) /* Banderling Breeder */
     , (183, 1880342545, 20709812, 138.136, -79.5459, 0.0055, -0.710569, 0, 0, -0.703627) /* Banderling Raver */
     , (937, 1880342546, 20709815, 153.672, -15.5666, 0.0055, -0.707107, 0, 0, -0.707107) /* Banderling Guard */
     , (183, 1880342547, 20709830, 169.437, -8.38938, 0.0055, 1, 0, 0, 0) /* Banderling Raver */
     , (183, 1880342548, 20709831, 173.708, -15.9204, 0.0055, 1, 0, 0, 0) /* Banderling Raver */
     , (183, 1880342549, 20709844, 191.241, -28.8667, 0.0055, -0.707107, 0, 0, -0.707107) /* Banderling Raver */
     , (1460, 1880342550, 20709846, 203.247, -28.6348, 0, -0.707107, 0, 0, -0.707107) /* itemfoodhealgen */
     , (183, 1880342551, 20709846, 204.544, -27.8521, 0.0055, -0.707107, 0, 0, -0.707107) /* Banderling Raver */
     , (183, 1880342552, 20709852, 212.88, -59.0992, 0.0055, -0.998669, 0, 0, -0.051573) /* Banderling Raver */
     , (3955, 1880342553, 20709868, 223.61, -74.1302, 0, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (5605, 1880342554, 20709874, 219.867, -106.46, 0, 0.996664, 0, 0, -0.081613) /* Surface Portal */
     , (1925, 1880342555, 20709876, 225.148, -73.443, 0, 0, 0, 0, -1) /* Chest */
     , (1987, 1880342556, 20709876, 227.05, -65.4945, 0.1222, 0.707107, 0, 0, -0.707107) /* Ghost Wisp */
     , (183, 1880342557, 20709877, 231.138, -81.4942, 0.0055, -0.925458, 0, 0, -0.378851) /* Banderling Raver */
     , (183, 1880342558, 20709878, 230.203, -79.5332, 0.0055, -0.707107, 0, 0, -0.707107) /* Banderling Raver */
     , (5605, 1880342559, 20709885, 0.90337, -33.7106, 6, 0, 0, 0, -1) /* Surface Portal */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880342531'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342530'; /* linkmonstergen15minutes <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342532'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342533'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342536'; /* linkmonstergen15minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342537'; /* linkmonstergen15minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342538'; /* linkmonstergen15minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342546'; /* linkmonstergen15minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342543'; /* linkmonstergen15minutes <- Banderling Breeder */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342551'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342542'; /* linkmonstergen15minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342545'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342539'; /* linkmonstergen15minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342528'; /* linkmonstergen15minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342544'; /* linkmonstergen15minutes <- Banderling Breeder */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342556'; /* linkmonstergen15minutes <- Ghost Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342549'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342558'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342557'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342548'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342535'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342541'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342529'; /* linkmonstergen15minutes <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342552'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342547'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880342534'; /* linkmonstergen15minutes <- Banderling Scout */

