/* Weenie - tumerokhighpriestcampgen (12034) */
DELETE FROM weenie WHERE class_Id = 12034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12034, 'tumerokhighpriestcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12034, 1, 'tumerokhighpriestcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12034, 1, 33555051) /* SETUP_DID */
     , (12034, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12034, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12034, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12034, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12034, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12034, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12034, 1, True) /* STUCK_BOOL */
     , (12034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12034, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12034, 0.2, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.35, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.45, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.65, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.85, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.9, 1046, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate itemcomponentgenerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

