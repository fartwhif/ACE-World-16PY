/* Weenie - northeastswarmcgen-xp (11090) */
DELETE FROM weenie WHERE class_Id = 11090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11090, 'northeastswarmcgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11090, 1, 'northeastswarmcgen-xp') /* NAME_STRING */
     , (11090, 34, 'NorthEastSwarmC') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11090, 1, 33555051) /* SETUP_DID */
     , (11090, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11090, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11090, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11090, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11090, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11090, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11090, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11090, 1, True) /* STUCK_BOOL */
     , (11090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11090, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11090, 0.496, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11090, 0.976, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 4) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11090, 0.9959999, 11020, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11090, 0.9979999, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11090, 0.9999999, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

