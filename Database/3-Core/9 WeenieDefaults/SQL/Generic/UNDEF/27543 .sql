/* Weenie - toutouvagrantubergen (27543) */
DELETE FROM weenie WHERE class_Id = 27543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27543, 'toutouvagrantubergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27543, 1, 'toutouvagrantubergen') /* NAME_STRING */
     , (27543, 34, 'EventTouTouVagrantsUber') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27543, 1, 33555051) /* SETUP_DID */
     , (27543, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27543, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27543, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27543, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27543, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27543, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27543, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27543, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27543, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27543, 1, True) /* STUCK_BOOL */
     , (27543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27543, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27543, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27543, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

