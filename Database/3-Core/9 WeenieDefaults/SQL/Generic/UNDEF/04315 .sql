/* Weenie - mosswartmudlurkcampgen (4315) */
DELETE FROM weenie WHERE class_Id = 4315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4315, 'mosswartmudlurkcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4315, 1, 'mosswartmudlurkcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4315, 1, 33555051) /* SETUP_DID */
     , (4315, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4315, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4315, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4315, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4315, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4315, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4315, 1, True) /* STUCK_BOOL */
     , (4315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4315, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4315, 0.2, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.4, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.5, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.65, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.75, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.85, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.9, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.95, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

