/* Weenie - knathcampgen (5863) */
DELETE FROM weenie WHERE class_Id = 5863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5863, 'knathcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5863, 1, 'knathcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5863, 1, 33555051) /* SETUP_DID */
     , (5863, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5863, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5863, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5863, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5863, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5863, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5863, 1, True) /* STUCK_BOOL */
     , (5863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5863, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5863, 0.1, 1536, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate K'nath Z'bog (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.3, 2569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate K'nath N'gell (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.5, 2570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate K'nath S'tath (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.7, 2571, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate K'nath N'osaj (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.9, 2572, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.4226182, 0, 0, -0.9063078)/* Generate K'nath D'Nob (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 1, 2573, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.3420202, 0, 0, -0.9396926)/* Generate K'nath T'aed (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

