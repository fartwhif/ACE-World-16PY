/* Weenie - obsidianplainsvirindicampgen (23585) */
DELETE FROM weenie WHERE class_Id = 23585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23585, 'obsidianplainsvirindicampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23585, 1, 'obsidianplainsvirindicampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23585, 1, 33555051) /* SETUP_DID */
     , (23585, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23585, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23585, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23585, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23585, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23585, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23585, 1, True) /* STUCK_BOOL */
     , (23585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23585, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23585, 0.3, 23569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Adjudicator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23585, 0.6, 10814, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23585, 0.7, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23585, 0.8000001, 23555, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Telumiat Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23585, 0.9000001, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23585, 1, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

