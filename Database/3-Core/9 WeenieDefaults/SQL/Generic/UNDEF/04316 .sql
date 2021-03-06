/* Weenie - mosswartbarkercampgen (4316) */
DELETE FROM weenie WHERE class_Id = 4316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4316, 'mosswartbarkercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4316, 1, 'mosswartbarkercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4316, 1, 33555051) /* SETUP_DID */
     , (4316, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4316, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4316, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4316, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4316, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4316, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4316, 1, True) /* STUCK_BOOL */
     , (4316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4316, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4316, 0.2, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.35, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.5, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.65, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.84, 1619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.88, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.92, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 0.96, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9659258, 0, 0, -0.258819)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4316, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

