/* Weenie - lugianlaiguscampgen (4358) */
DELETE FROM weenie WHERE class_Id = 4358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4358, 'lugianlaiguscampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4358, 1, 'lugianlaiguscampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4358, 1, 33555051) /* SETUP_DID */
     , (4358, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4358, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4358, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4358, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4358, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4358, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4358, 1, True) /* STUCK_BOOL */
     , (4358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4358, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4358, 0.5, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Laigus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4358, 0.7, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Laigus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4358, 0.85, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Laigus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4358, 0.95, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Amploth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4358, 0.97, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4358, 1, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

