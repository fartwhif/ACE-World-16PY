INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5086, 2083856384, 3276931072, 50.594, 82.1929, 26.005, -0.720995, 0, 0, 0.69294) /* linkmonstergen30seconds */
     , (211, 2083856385, 3276931072, 86.8923, 91.2237, 22.4406, 0.799321, 0, 0, -0.600904) /* Mudlurk Mosswart */
     , (211, 2083856386, 3276931072, 87.7793, 92.9672, 22.0786, 0.828355, 0, 0, -0.560204) /* Mudlurk Mosswart */
     , (211, 2083856387, 3276931072, 61.4637, 47.6456, 24.0055, -0.199176, 0, 0, -0.979964) /* Mudlurk Mosswart */
     , (211, 2083856388, 3276931072, 64.0261, 45.6188, 24.0055, 0.0961574, 0, 0, -0.995366) /* Mudlurk Mosswart */
     , (211, 2083856389, 3276931072, 32.4448, 45.83, 24.0055, -0.860934, 0, 0, -0.508717) /* Mudlurk Mosswart */
     , (211, 2083856390, 3276931072, 32.5994, 51.0026, 24.2557, -0.362211, 0, 0, -0.932096) /* Mudlurk Mosswart */
     , (211, 2083856391, 3276931072, 31.1104, 94.5227, 26.0055, -0.998589, 0, 0, 0.0531061) /* Mudlurk Mosswart */
     , (211, 2083856392, 3276931072, 30.0181, 96.182, 26.0055, -0.924719, 0, 0, 0.380651) /* Mudlurk Mosswart */
     , (947, 2083856393, 3276931072, 44.6611, 92.1135, 26.0055, -0.796518, 0, 0, 0.604615) /* Barker Mosswart */
     , (947, 2083856394, 3276931072, 48.4104, 92.6342, 26.0055, -0.980209, 0, 0, 0.197965) /* Barker Mosswart */
     , (947, 2083856395, 3276931072, 61.5489, 66.5259, 25.5493, -0.212592, 0, 0, 0.977141) /* Barker Mosswart */
     , (947, 2083856396, 3276931072, 60.7669, 63.3786, 25.2871, -0.321856, 0, 0, 0.946789) /* Barker Mosswart */
     , (7923, 2083856397, 3276931072, 52.4625, 76.4497, 26.005, -0.231693, 0, 0, 0.972789) /* linkmonstergen3minutes */
     , (1619, 2083856398, 3276931072, 51.8285, 75.6302, 26.0055, -0.0968396, 0, 0, 0.9953) /* Mosswart Shaman */
     , (1619, 2083856399, 3276931072, 54.664, 75.297, 26.0055, 0.448794, 0, 0, 0.893635) /* Mosswart Shaman */
     , (210, 2083856400, 3276931072, 52.5791, 84.684, 26.0066, 0.634636, 0, 0, -0.772811) /* Mosswart Chief */
     , (8258, 2083856401, 3276931072, 54.9025, 84.8939, 26.0093, -0.510738, 0, 0, -0.859737) /* Banderling Captain */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2083856384'; /* linkmonstergen30seconds */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2083856397'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856385'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856386'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856387'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856388'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856389'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856390'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856391'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856392'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856393'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856394'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856395'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083856396'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2083856398'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2083856399'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2083856400'; /* linkmonstergen3minutes <- Mosswart Chief */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2083856401'; /* linkmonstergen3minutes <- Banderling Captain */

