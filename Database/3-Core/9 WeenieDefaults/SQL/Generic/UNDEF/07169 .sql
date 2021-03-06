/* Weenie - tuskeralbinocampgen (7169) */
DELETE FROM weenie WHERE class_Id = 7169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7169, 'tuskeralbinocampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7169, 1, 'tuskeralbinocampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7169, 1, 33555051) /* SETUP_DID */
     , (7169, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7169, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7169, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7169, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7169, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7169, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7169, 1, True) /* STUCK_BOOL */
     , (7169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7169, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7169, 0.2, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.4, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.6, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.6900001, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.7800001, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.8700001, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.9600002, 7115, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262)/* Generate Albino Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 0.9800001, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7169, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

