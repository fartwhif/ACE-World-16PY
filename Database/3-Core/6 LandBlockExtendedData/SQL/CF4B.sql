INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2096410624, 3477798912, 74.3262, 169.985, 123.068, 0.971486, 0, 0, 0.237096) /* linkmonstergen */
     , (2612, 2096410625, 3477798912, 78.2379, 168.676, 122.848, 0.118641, 0, 0, 0.992937) /* Outcast Monouga */
     , (2612, 2096410626, 3477798912, 70.7465, 178.46, 126.3, 0.787302, 0, 0, 0.616567) /* Outcast Monouga */
     , (2612, 2096410627, 3477798912, 82.4856, 179.081, 127.537, -0.301322, 0, 0, 0.953522) /* Outcast Monouga */
     , (2612, 2096410628, 3477798912, 83.1623, 176.157, 126.375, -0.921922, 0, 0, -0.387375) /* Outcast Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2096410624'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096410628'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096410627'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096410626'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096410625'; /* linkmonstergen <- Outcast Monouga */

