/* Weenie - banderlingbreedercampgen (4308) */
DELETE FROM weenie WHERE class_Id = 4308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4308, 'banderlingbreedercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4308, 1, 'banderlingbreedercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4308, 1, 33555051) /* SETUP_DID */
     , (4308, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4308, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4308, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4308, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4308, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4308, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4308, 1, True) /* STUCK_BOOL */
     , (4308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4308, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4308, 0.35, 1668, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Breeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 0.55, 1668, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Breeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 0.65, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 0.85, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 0.9, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4308, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

