INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23565, 1941233682, 994967552, 103.822, 53.0351, 21.4255, -0.121253, 0, 0, -0.992622) /* Tumerok Major */
     , (227, 1941233683, 994967552, 127.624, 31.3188, 19.966, 0.638942, 0, 0, -0.769255) /* Tumerok Gladiator */
     , (7923, 1941233684, 994967552, 131.449, 31.6939, 21.1809, 0.918842, 0, 0, 0.394625) /* linkmonstergen3minutes */
     , (227, 1941233685, 994967552, 112.119, 5.51413, 14.9766, -0.988665, 0, 0, 0.150136) /* Tumerok Gladiator */
     , (227, 1941233686, 994967552, 99.7642, 54.5431, 22.7781, -0.83191, 0, 0, 0.554911) /* Tumerok Gladiator */
     , (7089, 1941233687, 994967552, 129.076, 30.4419, 20.5227, 0.88669, 0, 0, 0.462364) /* Altered Drudge */
     , (227, 1941233688, 994967552, 129.4, 33.8607, 20.343, -0.0764554, 0, 0, 0.997073) /* Tumerok Gladiator */
     , (230, 1941233689, 994967552, 129.612, 31.3468, 20.6263, 0.57707, 0, 0, 0.816695) /* Tumerok Taskmaster */
     , (227, 1941233690, 994967552, 99.3001, 52.1036, 22.9328, -0.83191, 0, 0, 0.554911) /* Tumerok Gladiator */
     , (227, 1941233691, 994967552, 100.351, 58.3857, 22.5825, -0.396353, 0, 0, 0.918098) /* Tumerok Gladiator */
     , (23565, 1941233692, 994967552, 131.853, 31.0514, 21.3979, 0.344265, 0, 0, -0.938873) /* Tumerok Major */
     , (227, 1941233693, 994967552, 110.97, 4.93966, 14.5936, 0.916979, 0, 0, -0.398935) /* Tumerok Gladiator */
     , (227, 1941233694, 994967552, 110.661, 6.40476, 14.7606, -0.988665, 0, 0, 0.150136) /* Tumerok Gladiator */
     , (227, 1941233695, 994967552, 101.494, 55.802, 22.2015, 0.409408, 0, 0, -0.912351) /* Tumerok Gladiator */
     , (23565, 1941233696, 994967552, 113.397, 7.15858, 15.5103, -0.988665, 0, 0, 0.150136) /* Tumerok Major */
     , (227, 1941233697, 994967552, 103.001, 57.0381, 21.6992, -0.146028, 0, 0, -0.98928) /* Tumerok Gladiator */
     , (7089, 1941233698, 994967552, 129.34, 32.2277, 20.4619, -0.270146, 0, 0, -0.962819) /* Altered Drudge */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1941233684'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233685'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233688'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233691'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233693'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233694'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233695'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233697'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233686'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233690'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233689'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233687'; /* linkmonstergen3minutes <- Altered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233698'; /* linkmonstergen3minutes <- Altered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233692'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233696'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233682'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941233683'; /* linkmonstergen3minutes <- Tumerok Gladiator */

