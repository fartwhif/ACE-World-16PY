/* Weenie - hollowminionregicidewitshirebossgen (14463) */
DELETE FROM weenie WHERE class_Id = 14463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14463, 'hollowminionregicidewitshirebossgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14463, 1, 'hollowminionregicidewitshirebossgen') /* NAME_STRING */
     , (14463, 34, 'WitshireRegicideHollowsBoss') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14463, 1, 33555051) /* SETUP_DID */
     , (14463, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14463, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14463, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14463, 145, 1) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14463, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14463, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14463, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14463, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14463, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14463, 1, True) /* STUCK_BOOL */
     , (14463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14463, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14464, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

