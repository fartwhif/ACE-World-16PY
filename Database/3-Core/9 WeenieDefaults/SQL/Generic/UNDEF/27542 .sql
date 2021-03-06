/* Weenie - toutouvagranthighgen (27542) */
DELETE FROM weenie WHERE class_Id = 27542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27542, 'toutouvagranthighgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27542, 1, 'toutouvagranthighgen') /* NAME_STRING */
     , (27542, 34, 'EventTouTouVagrantsHigh') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27542, 1, 33555051) /* SETUP_DID */
     , (27542, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27542, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27542, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27542, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27542, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27542, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27542, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27542, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27542, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27542, 1, True) /* STUCK_BOOL */
     , (27542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27542, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27542, 0.5, 27518, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27542, 1, 27516, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

