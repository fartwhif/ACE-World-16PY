/* Weenie - betavetphase2gen (5721) */
DELETE FROM weenie WHERE class_Id = 5721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5721, 'betavetphase2gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5721, 1, 'betavetphase2gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5721, 1, 33555051) /* SETUP_DID */
     , (5721, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5721, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5721, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5721, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5721, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5721, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5721, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5721, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5721, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5721, 1, True) /* STUCK_BOOL */
     , (5721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5721, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5721, 0.2, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, -1, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5721, 0.4, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 3, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5721, 0.5, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5721, 0.8, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 8.2, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5721, 0.9, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5721, 1, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 3.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

