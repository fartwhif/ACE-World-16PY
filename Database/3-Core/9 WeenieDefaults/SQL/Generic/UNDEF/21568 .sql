/* Weenie - eventceremonydisruptedhighgen (21568) */
DELETE FROM weenie WHERE class_Id = 21568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21568, 'eventceremonydisruptedhighgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21568, 1, 'eventceremonydisruptedhighgen') /* NAME_STRING */
     , (21568, 34, 'CeremonyDisruptedHigh') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21568, 1, 33555051) /* SETUP_DID */
     , (21568, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21568, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21568, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21568, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21568, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21568, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21568, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21568, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21568, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21568, 1, True) /* STUCK_BOOL */
     , (21568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21568, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21568, -1, 15266, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 15266, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 28040, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 7507, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 7507, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

