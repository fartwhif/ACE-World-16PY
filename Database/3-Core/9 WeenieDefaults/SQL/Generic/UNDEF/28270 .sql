/* Weenie - drudgegloomcampgen (28270) */
DELETE FROM weenie WHERE class_Id = 28270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28270, 'drudgegloomcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28270, 1, 'drudgegloomcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28270, 1, 33555051) /* SETUP_DID */
     , (28270, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28270, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28270, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (28270, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28270, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28270, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28270, 1, True) /* STUCK_BOOL */
     , (28270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28270, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28270, 0.25, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.48, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.73, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.96, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

