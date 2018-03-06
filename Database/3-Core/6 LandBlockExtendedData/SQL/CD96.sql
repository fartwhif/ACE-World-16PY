INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1331, 2094620672, 3449159680, 13.3, 73.9, 31, 0.833886, 0, 0, -0.551937) /* Cave */
     , (509, 2094620673, 3449159680, 173.669, 127.184, 19.5342, 0.48905, 0, 0, -0.872256) /* Life Stone */
     , (6625, 2094620674, 3449159680, 178.712, 118.96, 20.005, 0.407498, 0, 0, -0.913206) /* Alean the Steel Forger */
     , (3951, 2094620675, 3449159680, 177.868, 117.425, 20.005, -0.999308, 0, 0, -0.0371882) /* linkmonstergen1hour */
     , (14865, 2094620676, 3449159680, 180.514, 124.01, 19.6708, 0.246045, 0, 0, 0.969258) /* Maere the Dyepot Peddlar */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2094620675'; /* linkmonstergen1hour */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094620674'; /* linkmonstergen1hour <- Alean the Steel Forger */

