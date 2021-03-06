/* Weenie - portalrandomgharundimgen (4377) */
DELETE FROM weenie WHERE class_Id = 4377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4377, 'portalrandomgharundimgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4377, 1, 'portalrandomgharundimgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4377, 1, 33555051) /* SETUP_DID */
     , (4377, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4377, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4377, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4377, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4377, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4377, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4377, 1, True) /* STUCK_BOOL */
     , (4377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4377, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4377, 0.111, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Portal to Zaikhal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.222, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Qalaba'r Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.333, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Uziz Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.444, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Tufa Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.555, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate North Desert Edge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.666, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Plateau Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate portalfloatingcitybdeggen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Golem Sanctum Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

