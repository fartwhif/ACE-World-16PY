INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2112163840, 3729850629, 84.95, 133.76, 16.01, 0, 0, 0, -1) /* Door */
     , (4559, 2112163843, 3729850634, 38.0053, 130.046, 17.605, 0.999934, 0, 0, -0.0114983) /* Oi Ra the Shopkeeper */
     , (4486, 2112163841, 3729850368, 84.048, 121.921, 16.005, 1, 0, 0, 0) /* Shoushi Southeast Training Academy Portal */
     , (4525, 2112163842, 3729850368, 52.407, 121.53, 16, 0.723479, 0, 0, -0.690347) /* Shoushi Outpost */
     , (7923, 2112163856, 3729850368, 110.997, 81.0953, 29.205, -0.734135, 0, 0, 0.679004) /* linkmonstergen3minutes */
     , (4525, 2112163844, 3729850368, 43.324, 104.188, 16, 0.707107, 0, 0, -0.707107) /* Shoushi Outpost */
     , (509, 2112163845, 3729850368, 27.1355, 101.376, 17.3011, -0.321188, 0, 0, -0.947015) /* Life Stone */
     , (174, 2112163846, 3729850368, 39.5841, 145.69, 16.005, 0.478784, 0, 0, 0.877933) /* Well */
     , (4525, 2112163847, 3729850368, 50.9165, 145.097, 16, 0.901823, 0, 0, -0.432106) /* Shoushi Outpost */
     , (5142, 2112163848, 3729850368, 84.5025, 119.276, 16.005, 0.994904, 0, 0, 0.10083) /* IMPORTANT SIGN  */
     , (5078, 2112163849, 3729850368, 45.301, 131.823, 16.005, -0.707107, 0, 0, -0.707107) /* Southeast Shoushi Outpost */
     , (5108, 2112163850, 3729850368, 29.6267, 103.483, 16.9082, -0.429638, 0, 0, -0.903001) /* LIFESTONES SIGN */
     , (12725, 2112163857, 3729850368, 109.504, 81.1371, 29.205, 0.81105, 0, 0, -0.584977) /* Sentry */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2112163856'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2112163857'; /* linkmonstergen3minutes <- Sentry */

