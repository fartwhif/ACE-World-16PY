/* Weenie - mumiyahgreatercampgen (12009) */
DELETE FROM weenie WHERE class_Id = 12009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12009, 'mumiyahgreatercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12009, 1, 'mumiyahgreatercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12009, 1, 33555051) /* SETUP_DID */
     , (12009, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12009, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12009, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12009, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12009, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12009, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12009, 1, True) /* STUCK_BOOL */
     , (12009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12009, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12009, 0.4, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 0.6, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 0.8, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 1, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

